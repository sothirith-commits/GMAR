.class public final synthetic Lawiw;
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
    iput-object p1, p0, Lawiw;->a:Lawiy;

    .line 5
    .line 6
    iput-object p2, p0, Lawiw;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lawiw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawiw;->d:Lbvvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lawiw;->b:Lavdn;

    .line 4
    .line 5
    iget-object v2, v0, Lawiw;->a:Lawiy;

    .line 6
    .line 7
    iget-object v3, v2, Lawiy;->d:Lawrt;

    .line 8
    .line 9
    invoke-virtual {v3}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v3}, Lawzr;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {v3}, Lawzr;->e()Lavxj;

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
    instance-of v4, v3, Lavtt;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Lavtt;

    .line 71
    .line 72
    invoke-virtual {v3}, Lavtt;->d()Lavwc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v6, v5

    .line 79
    :goto_0
    if-nez v6, :cond_3

    .line 80
    .line 81
    sget-object v1, Lawsm;->e:Lawsm;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    iget-object v7, v0, Lawiw;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lawsm;->g:Lawsm;

    .line 93
    .line 94
    new-instance v2, Lawsj;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x1a

    .line 100
    .line 101
    iput v1, v2, Lawsj;->b:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_4
    invoke-virtual {v1}, Lawrd;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lawrd;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    sget-object v1, Lawsm;->e:Lawsm;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    iget-object v3, v0, Lawiw;->d:Lbvvf;

    .line 124
    .line 125
    sget-object v4, Lcafh;->b:Lbknr;

    .line 126
    .line 127
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 135
    .line 136
    iget-object v8, v4, Lbknr;->d:Lbknq;

    .line 137
    .line 138
    invoke-virtual {v3, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    check-cast v3, Lcafh;

    .line 152
    .line 153
    iget v4, v3, Lcafh;->d:I

    .line 154
    .line 155
    invoke-static {v4}, Lbwaj;->a(I)Lbwaj;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    sget-object v4, Lbwaj;->a:Lbwaj;

    .line 162
    .line 163
    :cond_7
    move-object v10, v4

    .line 164
    iget v4, v3, Lcafh;->h:I

    .line 165
    .line 166
    invoke-static {v4}, Lborp;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v8, 0x1

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    move v4, v8

    .line 174
    :cond_8
    iget-object v11, v3, Lcafh;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget v9, v3, Lcafh;->c:I

    .line 177
    .line 178
    and-int/lit8 v12, v9, 0x8

    .line 179
    .line 180
    and-int/lit16 v9, v9, 0x400

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x2

    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    move v9, v8

    .line 187
    iget-object v8, v3, Lcafh;->l:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    iget-object v5, v3, Lcafh;->g:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    iget-object v2, v2, Lawiy;->a:Lawzh;

    .line 194
    .line 195
    invoke-interface {v2, v10}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v3}, Lawiy;->d(Lcafh;)Lawqw;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-ne v4, v14, :cond_a

    .line 204
    .line 205
    move v15, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    move v15, v13

    .line 208
    :goto_2
    invoke-virtual {v1}, Lawrd;->l()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    iget v1, v3, Lcafh;->j:I

    .line 213
    .line 214
    invoke-static {v1}, Lcafx;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    move/from16 v20, v9

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move/from16 v20, v1

    .line 224
    .line 225
    :goto_3
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object v14, v12

    .line 230
    move-object v12, v11

    .line 231
    move-object v11, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object v13, v2

    .line 236
    move-object v9, v5

    .line 237
    invoke-virtual/range {v6 .. v20}, Lavwc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    move v9, v8

    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    iget-object v5, v3, Lcafh;->g:Ljava/lang/String;

    .line 245
    .line 246
    :cond_d
    move-object v8, v5

    .line 247
    iget-object v2, v2, Lawiy;->a:Lawzh;

    .line 248
    .line 249
    invoke-interface {v2, v10}, Lawzh;->d(Lbwaj;)Lbvrq;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move v2, v13

    .line 254
    invoke-static {v3}, Lawiy;->d(Lcafh;)Lawqw;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-ne v4, v14, :cond_e

    .line 259
    .line 260
    move v14, v9

    .line 261
    goto :goto_4

    .line 262
    :cond_e
    move v14, v2

    .line 263
    :goto_4
    invoke-virtual {v1}, Lawrd;->l()Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    iget v1, v3, Lcafh;->j:I

    .line 268
    .line 269
    invoke-static {v1}, Lcafx;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    move/from16 v19, v9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move/from16 v19, v1

    .line 279
    .line 280
    :goto_5
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-virtual/range {v6 .. v19}, Lavwc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwaj;Ljava/lang/String;Lbvrq;Lawqw;IZZZZI)Z

    .line 287
    .line 288
    .line 289
    :goto_6
    sget-object v1, Lawsm;->e:Lawsm;

    .line 290
    .line 291
    return-object v1
.end method
