.class public final synthetic Lawiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawiy;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbvvf;


# direct methods
.method public synthetic constructor <init>(Lawiy;Lavdn;Ljava/lang/String;Lbvvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawiv;->a:Lawiy;

    .line 5
    .line 6
    iput-object p2, p0, Lawiv;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawiv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawiv;->d:Lbvvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lawiv;->b:Lavdn;

    .line 4
    .line 5
    iget-object v2, v0, Lawiv;->a:Lawiy;

    .line 6
    .line 7
    iget-object v3, v2, Lawiy;->d:Lawrt;

    .line 8
    .line 9
    invoke-virtual {v3}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v4}, Lawzr;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lawsm;->f:Lawsm;

    .line 28
    .line 29
    new-instance v2, Lawsj;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    iput v1, v2, Lawsj;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-interface {v4}, Lawzr;->e()Lavxj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lawsm;->f:Lawsm;

    .line 50
    .line 51
    new-instance v2, Lawsj;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    iput v1, v2, Lawsj;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :cond_1
    instance-of v4, v4, Lavtt;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lawrt;->b()Lawzr;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lavtt;

    .line 74
    .line 75
    invoke-virtual {v3}, Lavtt;->d()Lavwc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_0
    move-object v4, v3

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object v1, Lawsm;->e:Lawsm;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object v5, v0, Lawiv;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    sget-object v1, Lawsm;->g:Lawsm;

    .line 96
    .line 97
    new-instance v2, Lawsj;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x1a

    .line 103
    .line 104
    iput v1, v2, Lawsj;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :cond_4
    iget-object v6, v0, Lawiv;->d:Lbvvf;

    .line 112
    .line 113
    sget-object v7, Lbvtr;->a:Lbvtr;

    .line 114
    .line 115
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lbvtq;

    .line 120
    .line 121
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v7, Lbvtq;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v8, Lbvtr;

    .line 127
    .line 128
    iget v9, v8, Lbvtr;->b:I

    .line 129
    .line 130
    or-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    iput v9, v8, Lbvtr;->b:I

    .line 133
    .line 134
    iput-object v5, v8, Lbvtr;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v7, Lbvtq;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v8, Lbvtr;

    .line 142
    .line 143
    const/16 v9, 0xb

    .line 144
    .line 145
    iput v9, v8, Lbvtr;->e:I

    .line 146
    .line 147
    iget v9, v8, Lbvtr;->b:I

    .line 148
    .line 149
    or-int/lit8 v9, v9, 0x4

    .line 150
    .line 151
    iput v9, v8, Lbvtr;->b:I

    .line 152
    .line 153
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lbvtr;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v1, v5, v8, v7}, Lavxj;->Q(Ljava/lang/String;ZLbvtr;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lavxk;->au(Ljava/lang/String;)Lbwaj;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v1, Lcafh;->b:Lbknr;

    .line 168
    .line 169
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6, v1}, Lbknp;->b(Lbknr;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 177
    .line 178
    iget-object v7, v1, Lbknr;->d:Lbknq;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {v1, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    check-cast v1, Lcafh;

    .line 194
    .line 195
    iget v6, v1, Lcafh;->c:I

    .line 196
    .line 197
    and-int/lit16 v6, v6, 0x400

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    iget-object v6, v1, Lcafh;->l:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v2, Lawiy;->a:Lawzh;

    .line 204
    .line 205
    invoke-interface {v1, v9}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    iget-object v12, v3, Lawrd;->m:Lawqw;

    .line 210
    .line 211
    invoke-virtual {v3}, Lawrd;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move v1, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v13, 0x1

    .line 222
    const/4 v14, 0x1

    .line 223
    const/4 v15, 0x1

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v18}, Lavwc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move v1, v8

    .line 232
    move-object v8, v9

    .line 233
    iget-object v6, v2, Lawiy;->a:Lawzh;

    .line 234
    .line 235
    invoke-interface {v6, v8}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v11, v3, Lawrd;->m:Lawqw;

    .line 240
    .line 241
    invoke-virtual {v3}, Lawrd;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v12, 0x1

    .line 251
    const/4 v13, 0x1

    .line 252
    const/4 v14, 0x1

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-virtual/range {v4 .. v17}, Lavwc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_2
    if-eqz v3, :cond_7

    .line 259
    .line 260
    sget-object v1, Lawsm;->e:Lawsm;

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_7
    iget-object v2, v2, Lawiy;->c:Lcgzs;

    .line 264
    .line 265
    const-wide/32 v3, 0x2b7fc20

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v4, v1}, Lansc;->o(JZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v2, 0x2e

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    sget-object v1, Lawsm;->f:Lawsm;

    .line 277
    .line 278
    new-instance v3, Lawsj;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Lawsj;-><init>(Lawsm;)V

    .line 281
    .line 282
    .line 283
    iput v2, v3, Lawsj;->b:I

    .line 284
    .line 285
    invoke-virtual {v3}, Lawsl;->d()Lawsm;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :cond_8
    sget-object v1, Lawsm;->g:Lawsm;

    .line 291
    .line 292
    new-instance v3, Lawsj;

    .line 293
    .line 294
    invoke-direct {v3, v1}, Lawsj;-><init>(Lawsm;)V

    .line 295
    .line 296
    .line 297
    iput v2, v3, Lawsj;->b:I

    .line 298
    .line 299
    invoke-virtual {v3}, Lawsl;->d()Lawsm;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1
.end method
