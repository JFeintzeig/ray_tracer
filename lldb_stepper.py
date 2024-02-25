from __future__ import print_function

import lldb

f = open("instructions.txt","w")

# This class will single step until the next call assembly instruction
# and then print out all the arguement registers
class DumpInstruction:
    def __init__(self, thread_plan, dict):
        self.thread_plan = thread_plan

    def explains_stop(self, event):
        # We are stepping, so if we stop for any other reason, it isn't
        # because of us.        
        f.flush()
        if self.thread_plan.GetThread().GetStopReason() == lldb.eStopReasonTrace:
            return True
        else:
            return False

    def should_stop(self, event):
        target = self.thread_plan.GetThread().GetProcess().GetTarget()
        frame = self.thread_plan.GetThread().GetFrameAtIndex(0)
        address = frame.GetPCAddress()

        insn = target.ReadInstructions(address, 1)[0]
        f.write(str(insn))
        f.write("\n")
        return False

    def should_step(self):
        # Whether to set the program running freely, or to instruction-single-step
        # the current thread. We always want to step
        return True

