reagent = input()
reagent_count = input()
gg = 'C:/Users/ffgg/Documents/kibanova_vo/projects_2/task_2_2/inventory.txt'
f = open(gg, 'w', encoding='utf-8' )
print(f'Реактив {reagent} поступил на склад в количестве {reagent_count} шт..', file = f)
f.close()