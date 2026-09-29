.class public final Ljfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lmwt;


# direct methods
.method public constructor <init>(Lmwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfw;->a:Lmwt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Laxlb;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Ljfw;->a:Lmwt;

    .line 23
    .line 24
    sget-object v0, Laxlb;->b:Latru;

    .line 25
    .line 26
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v1, v0, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Laxlb;

    .line 51
    .line 52
    invoke-virtual {p2}, Lmwt;->c()Larif;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Larif;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_15

    .line 61
    .line 62
    invoke-virtual {p2}, Lmwt;->c()Larif;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lnng;

    .line 72
    .line 73
    iget-object v1, v0, Lnng;->t:Lanzh;

    .line 74
    .line 75
    if-eqz v1, :cond_15

    .line 76
    .line 77
    iget-object v1, v0, Lnng;->w:Latro;

    .line 78
    .line 79
    if-eqz v1, :cond_15

    .line 80
    .line 81
    iget-boolean v1, v0, Lnng;->l:Z

    .line 82
    .line 83
    if-nez v1, :cond_15

    .line 84
    .line 85
    iget-object v1, v0, Lnng;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Ljdd;->q(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_15

    .line 92
    .line 93
    iget v1, p1, Laxlb;->c:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p1, Laxlb;->d:Lbdag;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lbdag;->a:Lbdag;

    .line 104
    .line 105
    :cond_2
    sget-object v2, Lavph;->b:Latru;

    .line 106
    .line 107
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 115
    .line 116
    iget-object v2, v2, Latru;->d:Latrt;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p1, Laxlb;->d:Lbdag;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    sget-object v1, Lbdag;->a:Lbdag;

    .line 129
    .line 130
    :cond_3
    sget-object v2, Lavph;->b:Latru;

    .line 131
    .line 132
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 140
    .line 141
    iget-object v3, v2, Latru;->d:Latrt;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    check-cast v1, Lavpb;

    .line 157
    .line 158
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object v1, Largr;->a:Largr;

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1}, Larif;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_14

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_3
    iget-object v3, v0, Lnng;->b:Lanru;

    .line 173
    .line 174
    invoke-virtual {v3}, Laaxj;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge v2, v4, :cond_f

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    instance-of v4, v4, Lavpb;

    .line 185
    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lavpb;

    .line 193
    .line 194
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, v3, Lavpb;->f:Laxnn;

    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    sget-object v5, Laxnn;->a:Laxnn;

    .line 203
    .line 204
    :cond_6
    check-cast v4, Lavpb;

    .line 205
    .line 206
    iget-object v6, v4, Lavpb;->f:Laxnn;

    .line 207
    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    sget-object v6, Laxnn;->a:Laxnn;

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v5, v6}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget v6, v3, Lavpb;->b:I

    .line 217
    .line 218
    and-int/lit8 v6, v6, 0x2

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    iget-object v5, v3, Lavpb;->f:Laxnn;

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    sget-object v5, Laxnn;->a:Laxnn;

    .line 229
    .line 230
    :cond_8
    sget-object v6, Laxnn;->a:Laxnn;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    :cond_9
    iget v5, v3, Lavpb;->c:I

    .line 239
    .line 240
    const/4 v6, 0x7

    .line 241
    if-ne v5, v6, :cond_a

    .line 242
    .line 243
    iget-object v5, v3, Lavpb;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Layas;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    sget-object v5, Layas;->a:Layas;

    .line 249
    .line 250
    :goto_4
    iget v7, v4, Lavpb;->c:I

    .line 251
    .line 252
    if-ne v7, v6, :cond_b

    .line 253
    .line 254
    iget-object v6, v4, Lavpb;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Layas;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    sget-object v6, Layas;->a:Layas;

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v5, v6}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget v3, v3, Lavpb;->b:I

    .line 266
    .line 267
    and-int/lit8 v3, v3, 0x2

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    iget v3, v4, Lavpb;->b:I

    .line 273
    .line 274
    and-int/lit8 v3, v3, 0x2

    .line 275
    .line 276
    if-nez v3, :cond_e

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    :cond_d
    const-string p2, "Chip has already been inserted into the chips data adapter."

    .line 281
    .line 282
    invoke-static {p2}, Labqx;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, v0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ap(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1, v4, v2}, Lnng;->g(Laxlb;Lavpb;I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_f
    iget-object v2, v0, Lnng;->o:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->C:Lnc;

    .line 300
    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    const-wide/16 v4, 0x96

    .line 304
    .line 305
    iput-wide v4, v3, Lnc;->h:J

    .line 306
    .line 307
    const-wide/16 v4, 0x190

    .line 308
    .line 309
    iput-wide v4, v3, Lnc;->j:J

    .line 310
    .line 311
    :cond_10
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lavpb;

    .line 316
    .line 317
    iget-object v3, v1, Lavpb;->e:Lavpd;

    .line 318
    .line 319
    if-nez v3, :cond_11

    .line 320
    .line 321
    sget-object v3, Lavpd;->a:Lavpd;

    .line 322
    .line 323
    :cond_11
    iget v3, v3, Lavpd;->c:I

    .line 324
    .line 325
    invoke-static {v3}, Lavpc;->a(I)Lavpc;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_12

    .line 330
    .line 331
    sget-object v3, Lavpc;->a:Lavpc;

    .line 332
    .line 333
    :cond_12
    sget-object v4, Lavpc;->p:Lavpc;

    .line 334
    .line 335
    if-ne v3, v4, :cond_13

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v3, Lnne;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {v3, v0, p2, p1, v1}, Lnne;-><init>(Lnng;Ljava/lang/String;Laxlb;Lavpb;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_13
    invoke-virtual {v0, p1, v1}, Lnng;->f(Laxlb;Lavpb;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_14
    const-string p1, "FilterBarContentInsertionCommand has not sent a chip."

    .line 363
    .line 364
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_7
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
