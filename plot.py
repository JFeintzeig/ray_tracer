from matplotlib import pyplot as pylab
import pandas as pd

raw={}
raw['baseline'] = open("instructions_nothreaded_ray_color_5n_nog.txt").readlines()
raw['optimized'] = open("instructions_nothreaded_ray_color_5n_o2.txt").readlines()

data={}
for k, v in raw.items():
    data[k] = [row.split(' ')[1] for row in v]

df = pd.DataFrame(columns=['type','value'])
for k, v in data.items():
    vals = []
    for val in v:
        vals += [{'type':k ,'value':val}]

    df = pd.concat((df, pd.DataFrame(vals)))

ind=df['value'].value_counts().index
baseline=df[df['type']=='baseline']
optimized=df[df['type']=='optimized']
to_plot = []
for k in ind[::-1]:
    to_plot += [
            {'instruction': k,
             'baseline': (baseline['value']==k).sum(),
             'optimized': (optimized['value']==k).sum(),
             }
            ]

to_plot = pd.DataFrame.from_records(to_plot)

fig=pylab.figure(figsize=(19.2, 14.4))
ax=fig.add_subplot(111)
ax=to_plot.plot(kind='barh', ax=ax, fontsize=18)
ax.set_yticklabels(to_plot['instruction'],fontsize='18')
ax.grid(True)
ax.legend(loc='lower right',prop={'size':'18'})
pylab.savefig('instruction_count.png')
