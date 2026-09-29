.class Lajtw;
.super Lbhgd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhgd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcfsv;

    .line 2
    .line 3
    sget-object v0, Lbtvi;->a:Lbtvi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbtvh;

    .line 10
    .line 11
    iget v1, p1, Lcfsv;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajws;->a:Lbhgd;

    .line 18
    .line 19
    iget-object v2, p1, Lcfsv;->c:Lcfsj;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcfsj;->a:Lcfsj;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtuw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbtvh;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbtvi;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbtvi;->c:Lbtuw;

    .line 42
    .line 43
    iget v1, v2, Lbtvi;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbtvi;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfsv;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lajws;->b:Lbhgd;

    .line 56
    .line 57
    iget-object v2, p1, Lcfsv;->d:Lcftb;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcftb;->a:Lcftb;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbtvq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbtvh;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lbtvi;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lbtvi;->d:Lbtvq;

    .line 80
    .line 81
    iget v1, v2, Lbtvi;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v2, Lbtvi;->b:I

    .line 86
    .line 87
    :cond_3
    iget v1, p1, Lcfsv;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lajws;->d:Lbhgd;

    .line 94
    .line 95
    iget v2, p1, Lcfsv;->e:I

    .line 96
    .line 97
    invoke-static {v2}, Lcfrz;->a(I)Lcfrz;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lcfrz;->a:Lcfrz;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbtuc;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lbtvh;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v2, Lbtvi;

    .line 117
    .line 118
    iget v1, v1, Lbtuc;->h:I

    .line 119
    .line 120
    iput v1, v2, Lbtvi;->e:I

    .line 121
    .line 122
    iget v1, v2, Lbtvi;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    iput v1, v2, Lbtvi;->b:I

    .line 127
    .line 128
    :cond_5
    iget v1, p1, Lcfsv;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-wide v1, p1, Lcfsv;->f:J

    .line 135
    .line 136
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lbtvh;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v3, Lbtvi;

    .line 142
    .line 143
    iget v4, v3, Lbtvi;->b:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x8

    .line 146
    .line 147
    iput v4, v3, Lbtvi;->b:I

    .line 148
    .line 149
    iput-wide v1, v3, Lbtvi;->f:J

    .line 150
    .line 151
    :cond_6
    iget v1, p1, Lcfsv;->b:I

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x10

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-wide v1, p1, Lcfsv;->g:J

    .line 158
    .line 159
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lbtvh;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v3, Lbtvi;

    .line 165
    .line 166
    iget v4, v3, Lbtvi;->b:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x10

    .line 169
    .line 170
    iput v4, v3, Lbtvi;->b:I

    .line 171
    .line 172
    iput-wide v1, v3, Lbtvi;->g:J

    .line 173
    .line 174
    :cond_7
    iget v1, p1, Lcfsv;->b:I

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x20

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    sget-object v1, Lajws;->e:Lbhgd;

    .line 181
    .line 182
    iget-object v2, p1, Lcfsv;->h:Lcfsx;

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    sget-object v2, Lcfsx;->a:Lcfsx;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbtvm;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lbtvh;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v2, Lbtvi;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Lbtvi;->h:Lbtvm;

    .line 205
    .line 206
    iget v1, v2, Lbtvi;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x20

    .line 209
    .line 210
    iput v1, v2, Lbtvi;->b:I

    .line 211
    .line 212
    :cond_9
    iget v1, p1, Lcfsv;->b:I

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0x40

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget v1, p1, Lcfsv;->i:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lbtvh;->instance:Lbknt;

    .line 224
    .line 225
    check-cast v2, Lbtvi;

    .line 226
    .line 227
    iget v3, v2, Lbtvi;->b:I

    .line 228
    .line 229
    or-int/lit8 v3, v3, 0x40

    .line 230
    .line 231
    iput v3, v2, Lbtvi;->b:I

    .line 232
    .line 233
    iput v1, v2, Lbtvi;->i:I

    .line 234
    .line 235
    :cond_a
    iget v1, p1, Lcfsv;->b:I

    .line 236
    .line 237
    and-int/lit16 v1, v1, 0x80

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    sget-object v1, Lajws;->c:Lbhgd;

    .line 242
    .line 243
    iget-object p1, p1, Lcfsv;->j:Lcfsz;

    .line 244
    .line 245
    if-nez p1, :cond_b

    .line 246
    .line 247
    sget-object p1, Lcfsz;->a:Lcfsz;

    .line 248
    .line 249
    :cond_b
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lbtvo;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lbtvh;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v1, Lbtvi;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p1, v1, Lbtvi;->j:Lbtvo;

    .line 266
    .line 267
    iget p1, v1, Lbtvi;->b:I

    .line 268
    .line 269
    or-int/lit16 p1, p1, 0x80

    .line 270
    .line 271
    iput p1, v1, Lbtvi;->b:I

    .line 272
    .line 273
    :cond_c
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lbtvi;

    .line 278
    .line 279
    return-object p1
.end method
