
torch-jit-export_predict]
0
1125 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00Q
125
2
3
4
5126 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
126127 "ReluC
127128 "MaxPool*
strides00*
pads0000*
kernels00_
128
7129 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00S
129
8
9
10
11130 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
130131 "Relu`
131
13132 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
132
14
15
16
17133 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
133
128134 "Add
134135 "Relu`
135
19136 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
136
20
21
22
23137 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
137138 "Relu`
138
25139 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
139
26
27
28
29140 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
140
135141 "Add
141142 "Relu`
142
31143 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
143
32
33
34
35144 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
144145 "Relu`
145
37146 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
146
38
39
40
41147 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test`
142
43148 "Conv*
strides00*
pads0 0 0 0 *
kernels00*	
group*
	dilations00U
148
44
45
46
47149 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
147
149150 "Add
150151 "Relu`
151
49152 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
152
50
51
52
53153 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
153154 "Relu`
154
55155 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
155
56
57
58
59156 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
156
151157 "Add
157158 "Relu`
158
61159 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
159
62
63
64
65160 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
160161 "Relu`
161
67162 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
162
68
69
70
71163 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test`
158
73164 "Conv*
strides00*
pads0 0 0 0 *
kernels00*	
group*
	dilations00U
164
74
75
76
77165 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
163
165166 "Add
166167 "Relu`
167
79168 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
168
80
81
82
83169 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
169170 "Relu`
170
85171 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
171
86
87
88
89172 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
172
167173 "Add
173174 "Relu`
174
91175 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00U
175
92
93
94
95176 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
176177 "Relu`
177
97178 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00W
178
98
99
100
101179 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_testa
174
103180 "Conv*
strides00*
pads0 0 0 0 *
kernels00*	
group*
	dilations00Y
180
104
105
106
107181 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
179
181182 "Add
182183 "Relua
183
109184 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00Y
184
110
111
112
113185 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
185186 "Relua
186
115187 "Conv*
strides00*
pads0000*
kernels00*	
group*
	dilations00Y
187
116
117
118
119188 "	SpatialBN*
momentumfff?*
epsilon��'7*
is_test
188
183189 "Add
189190 "Relu-
190191 "AveragePool*
global_pooling
191193 "Shape
193
192194 "Gather"
194196 "
ExpandDims*
dims0 0
196
197198OC2_DUMMY_0 "Concat*
axis '
191
198199OC2_DUMMY_1 "Reshape
199
121
122200 "FC
200201 "Relu
201
123
124202 "FC'
202OC2_DUMMY_2 "Softmax*
axis
OC2_DUMMY_2203 "Log*  :0:1:2:3:4:5:7:8:9:10:11:13:14:15:16:17:19:20:21:22:23:25:26:27:28:29:31:32:33:34:35:37:38:39:40:41:43:44:45:46:47:49:50:51:52:53:55:56:57:58:59:61:62:63:64:65:67:68:69:70:71:73:74:75:76:77:79:80:81:82:83:85:86:87:88:89:91:92:93:94:95:97:98:99:100:101:103:104:105:106:107:109:110:111:112:113:115:116:117:118:119:121:122:123:124:192:197B203