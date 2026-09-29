.class public final synthetic Lavtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavtt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laiaq;


# direct methods
.method public synthetic constructor <init>(Lavtt;Ljava/lang/String;Laiaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavtf;->a:Lavtt;

    .line 5
    .line 6
    iput-object p2, p0, Lavtf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavtf;->c:Laiaq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lavtf;->a:Lavtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavtt;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lavtf;->c:Laiaq;

    .line 11
    .line 12
    iget-object v2, p0, Lavtf;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lavtt;->j:Lcgzs;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcgzs;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_12

    .line 21
    .line 22
    iget-object v3, v0, Lavtt;->n:Lavxj;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v4}, Laxiv;->a(Laiaq;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v5, v0, Lavtt;->k:Laodo;

    .line 36
    .line 37
    const/16 v6, 0x78

    .line 38
    .line 39
    invoke-static {v6, v2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5, v6}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Lcafs;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lchww;->F()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcafs;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lavtt;->z(Ljava/lang/String;Laiaq;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v5}, Lcafs;->i()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_11

    .line 74
    .line 75
    iget-object v0, v5, Lcafs;->d:Lcafv;

    .line 76
    .line 77
    iget-object v2, v0, Lcafv;->o:Lbkok;

    .line 78
    .line 79
    invoke-interface {v2}, Lbkok;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget v0, Lbhnq;->d:I

    .line 86
    .line 87
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v2, Lbhnl;

    .line 91
    .line 92
    invoke-direct {v2}, Lbhnl;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcafv;->o:Lbkok;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v5, Lcafs;->c:Laohx;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Laohx;->b(Ljava/lang/String;)Laohs;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    instance-of v7, v6, Lbmwa;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    check-cast v6, Lbmwa;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "Entity "

    .line 134
    .line 135
    const-string v2, " is not a CaptionTrackEntityModel"

    .line 136
    .line 137
    invoke-static {v6, v1, v2}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    invoke-virtual {v2}, Lbhnl;->g()Lbhnq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    iget-object v2, v3, Lawrd;->p:Laopi;

    .line 150
    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    invoke-interface {v2}, Laopi;->H()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    invoke-interface {v2}, Laopi;->y()Lbwox;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_8
    iget-object v3, v3, Lbwox;->b:Lbkok;

    .line 174
    .line 175
    invoke-interface {v2}, Laopi;->H()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_f

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lbmwa;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbmwa;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lbwov;

    .line 223
    .line 224
    iget-object v10, v9, Lbwov;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    move-object v9, v4

    .line 246
    :goto_3
    if-eqz v9, :cond_9

    .line 247
    .line 248
    invoke-static {}, Lbaea;->r()Lbady;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v8, v9, Lbwov;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lbady;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, Lbady;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v8, ""

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lbady;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v9, Lbwov;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Lbady;->n(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v9, Lbwov;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lbady;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget v8, v9, Lbwov;->b:I

    .line 276
    .line 277
    and-int/lit8 v8, v8, 0x10

    .line 278
    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    iget-object v8, v9, Lbwov;->d:Lbpsx;

    .line 282
    .line 283
    if-nez v8, :cond_d

    .line 284
    .line 285
    sget-object v8, Lbpsx;->a:Lbpsx;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    move-object v8, v4

    .line 289
    :cond_d
    :goto_4
    invoke-static {v8}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v9, v7

    .line 294
    check-cast v9, Lbadg;

    .line 295
    .line 296
    iput-object v8, v9, Lbadg;->c:Ljava/lang/CharSequence;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-virtual {v7, v8}, Lbady;->g(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Lbady;->a()Lbaea;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6}, Lbmwa;->getCaptionPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v7, v6}, Lbaea;->t(Ljava/lang/String;)Lbaea;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_e
    :goto_5
    move-object v5, v4

    .line 320
    :cond_f
    if-eqz v5, :cond_10

    .line 321
    .line 322
    invoke-interface {v1, v4, v5}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    invoke-static {v1, v4}, Laxiv;->a(Laiaq;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_11
    invoke-static {v1, v4}, Laxiv;->a(Laiaq;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_12
    invoke-virtual {v0, v2, v1}, Lavtt;->z(Ljava/lang/String;Laiaq;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
