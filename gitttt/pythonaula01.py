#!/usr/bin/env python
# coding: utf-8

# In[25]:


import pandas as pd
import matplotlib.pyplot as plt


# In[26]:


df1 = pd.read_csv("C:\\Users\\marcos\\Documents\\scripts\\dados_planetas.txt")


# In[34]:


p = df1 ['diameter'] 
t = df1 ['density']
o = df1['mass']


# In[35]:


plt.plot (p, t, o, color = 'purple', lw = 2)


# In[30]:


df1.sort_values(by='mass', ascending = True)


# In[ ]:




