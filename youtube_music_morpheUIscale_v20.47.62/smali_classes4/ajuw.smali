.class Lajuw;
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
    check-cast p1, Lcfrc;

    .line 2
    .line 3
    sget-object v0, Lbtth;->a:Lbtth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbttg;

    .line 10
    .line 11
    iget v1, p1, Lcfrc;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajyb;->d:Lbhgd;

    .line 18
    .line 19
    iget-object v2, p1, Lcfrc;->e:Lcfpw;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcfpw;->a:Lcfpw;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtsd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbttg;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbtth;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lbtth;->e:Lbtsd;

    .line 42
    .line 43
    iget v1, v2, Lbtth;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lbtth;->b:I

    .line 48
    .line 49
    :cond_1
    iget v1, p1, Lcfrc;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lajyb;->c:Lbhgd;

    .line 56
    .line 57
    iget-object v2, p1, Lcfrc;->f:Lcfpc;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcfpc;->a:Lcfpc;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbtrj;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbttg;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lbtth;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lbtth;->f:Lbtrj;

    .line 80
    .line 81
    iget v1, v2, Lbtth;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v2, Lbtth;->b:I

    .line 86
    .line 87
    :cond_3
    iget v1, p1, Lcfrc;->b:I

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    and-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-boolean v1, p1, Lcfrc;->g:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lbttg;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v3, Lbtth;

    .line 101
    .line 102
    iget v4, v3, Lbtth;->b:I

    .line 103
    .line 104
    or-int/2addr v4, v2

    .line 105
    iput v4, v3, Lbtth;->b:I

    .line 106
    .line 107
    iput-boolean v1, v3, Lbtth;->g:Z

    .line 108
    .line 109
    :cond_4
    iget v1, p1, Lcfrc;->c:I

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lcfrb;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v3, :cond_5

    .line 119
    .line 120
    sget-object v1, Lajyb;->a:Lbhgd;

    .line 121
    .line 122
    iget-object v4, p1, Lcfrc;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcfro;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbttt;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lbttg;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v4, Lbtth;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lbtth;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, v4, Lbtth;->c:I

    .line 145
    .line 146
    :cond_5
    iget v1, p1, Lcfrc;->c:I

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    if-ne v1, v3, :cond_6

    .line 150
    .line 151
    invoke-static {v3}, Lcfrb;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v2, :cond_6

    .line 156
    .line 157
    sget-object v1, Lajyb;->b:Lbhgd;

    .line 158
    .line 159
    iget-object v4, p1, Lcfrc;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lcfrm;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbttr;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lbttg;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v4, Lbtth;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v1, v4, Lbtth;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v4, Lbtth;->c:I

    .line 182
    .line 183
    :cond_6
    iget v1, p1, Lcfrc;->c:I

    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    if-ne v1, v2, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, Lcfrb;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v3, :cond_7

    .line 193
    .line 194
    sget-object v1, Lajyb;->g:Lbhgd;

    .line 195
    .line 196
    iget-object v4, p1, Lcfrc;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lcfqe;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbtsl;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lbttg;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v4, Lbtth;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v4, Lbtth;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, v4, Lbtth;->c:I

    .line 219
    .line 220
    :cond_7
    iget v1, p1, Lcfrc;->c:I

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    if-ne v1, v3, :cond_8

    .line 225
    .line 226
    invoke-static {v3}, Lcfrb;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v2, :cond_8

    .line 231
    .line 232
    sget-object v1, Lajyb;->e:Lbhgd;

    .line 233
    .line 234
    iget-object v4, p1, Lcfrc;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Lcfoj;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbtqq;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lbttg;->instance:Lbknt;

    .line 248
    .line 249
    check-cast v4, Lbtth;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, v4, Lbtth;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, v4, Lbtth;->c:I

    .line 257
    .line 258
    :cond_8
    iget v1, p1, Lcfrc;->c:I

    .line 259
    .line 260
    if-ne v1, v2, :cond_9

    .line 261
    .line 262
    invoke-static {v2}, Lcfrb;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v3, 0x9

    .line 267
    .line 268
    if-ne v1, v3, :cond_9

    .line 269
    .line 270
    sget-object v1, Lajyb;->f:Lbhgd;

    .line 271
    .line 272
    iget-object p1, p1, Lcfrc;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcfri;

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbttn;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lbttg;->instance:Lbknt;

    .line 286
    .line 287
    check-cast v1, Lbtth;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p1, v1, Lbtth;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput v2, v1, Lbtth;->c:I

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lbtth;

    .line 301
    .line 302
    return-object p1
.end method
