.class final Ljuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmk;


# instance fields
.field final synthetic a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljuk;->a:Ljuq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljuk;->a:Ljuq;

    .line 2
    .line 3
    iget-object v1, v0, Ljuq;->by:Ljtq;

    .line 4
    .line 5
    iget-object v1, v1, Ljtq;->b:Lacbr;

    .line 6
    .line 7
    invoke-interface {v1}, Lacbr;->h()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljtk;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Ljtk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/util/Size;

    .line 27
    .line 28
    iput-object v1, v0, Ljuq;->aR:Landroid/util/Size;

    .line 29
    .line 30
    iget-object v1, v0, Ljuq;->aR:Landroid/util/Size;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Ljuq;->bK:Laqfx;

    .line 35
    .line 36
    invoke-virtual {v1}, Laqfx;->aK()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Ljuq;->B:Lacbr;

    .line 43
    .line 44
    new-instance v2, Landroid/util/Size;

    .line 45
    .line 46
    iget-object v3, v0, Ljuq;->aR:Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v0, Ljuq;->aR:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lacbr;->E(Landroid/util/Size;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/util/Size;

    .line 71
    .line 72
    iget-object v3, v0, Ljuq;->aR:Landroid/util/Size;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Ljuq;->aR:Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lacbr;->F(Landroid/util/Size;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, v0, Ljuq;->B:Lacbr;

    .line 98
    .line 99
    new-instance v2, Landroid/util/Size;

    .line 100
    .line 101
    iget-object v3, v0, Ljuq;->aR:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, v0, Ljuq;->aR:Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lacbr;->G(Landroid/util/Size;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljuq;->ai()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v0, Ljuq;->aR:Landroid/util/Size;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v1, v1

    .line 145
    div-float/2addr v2, v1

    .line 146
    invoke-virtual {v0, v2}, Ljuq;->ad(F)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, v0, Ljuq;->aP:Lkeu;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, v0, Ljuq;->aW:Lkea;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljuq;->N()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v1, Ljla;

    .line 162
    .line 163
    const/16 v2, 0x11

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Ljuq;->aQ:Ljava/lang/Runnable;

    .line 169
    .line 170
    :goto_1
    iget-object v1, v0, Ljuq;->C:Lkgl;

    .line 171
    .line 172
    check-cast v1, Lkgp;

    .line 173
    .line 174
    iget-object v1, v1, Lkgp;->a:Lkgq;

    .line 175
    .line 176
    iget-boolean v2, v1, Lacdi;->v:Z

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget-object v1, v1, Lkgq;->a:Lkgo;

    .line 181
    .line 182
    iget-object v1, v1, Lkgo;->o:Lzcy;

    .line 183
    .line 184
    iget v2, v1, Lzcy;->a:I

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    if-ne v2, v3, :cond_4

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_4
    iget-object v2, v1, Lzcy;->c:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    sget-object v1, Lakbv;->a:Lakbv;

    .line 196
    .line 197
    sget-object v2, Lakbu;->f:Lakbu;

    .line 198
    .line 199
    const-string v3, "[ShortsCreation][Android][Camera]No permission callback set when camera is ready"

    .line 200
    .line 201
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v1}, Lzcy;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v2, v1, Lzcy;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lacrd;

    .line 216
    .line 217
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lkgo;

    .line 220
    .line 221
    iget-object v5, v2, Lkgo;->i:Landroid/view/View;

    .line 222
    .line 223
    invoke-static {v5}, Lkgo;->j(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lkgo;->f:Ladfy;

    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lkgo;->i(Ladfy;)Lkgh;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    iget-object v6, v2, Lkgo;->h:Landroid/view/View;

    .line 235
    .line 236
    if-nez v6, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    iget-object v6, v5, Lkgh;->h:Laqnu;

    .line 240
    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    iget-boolean v7, v5, Lkgh;->n:Z

    .line 244
    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lkgh;->h(Laqnu;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v2, v2, Lkgo;->h:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    iput v3, v1, Lzcy;->a:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    iget-object v2, v1, Lzcy;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget v1, v1, Lzcy;->a:I

    .line 263
    .line 264
    check-cast v2, Lacrd;

    .line 265
    .line 266
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lkgo;

    .line 269
    .line 270
    iget-object v3, v2, Lkgo;->g:Landroid/view/ViewGroup;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    iget-object v5, v2, Lkgo;->i:Landroid/view/View;

    .line 275
    .line 276
    const v6, 0x2929e

    .line 277
    .line 278
    .line 279
    if-nez v5, :cond_a

    .line 280
    .line 281
    iget-object v5, v2, Lkgo;->o:Lzcy;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const v8, 0x7f0e0205

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v8, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroid/widget/Button;

    .line 299
    .line 300
    new-instance v8, Lkgw;

    .line 301
    .line 302
    invoke-direct {v8, v5, v1, v4}, Lkgw;-><init>(Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iput-object v7, v2, Lkgo;->i:Landroid/view/View;

    .line 309
    .line 310
    iget-object v1, v2, Lkgo;->q:Lcd;

    .line 311
    .line 312
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v1, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lacdl;->a()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, Lkgo;->i:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object v1, v2, Lkgo;->q:Lcd;

    .line 329
    .line 330
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lacdl;->f()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, Lkgo;->i:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v1, v2, Lkgo;->h:Landroid/view/View;

    .line 349
    .line 350
    invoke-static {v1}, Lkgo;->j(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_3
    iget-object v1, v0, Ljuq;->n:Ljmh;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljmh;->d()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Ljuq;->u:Laeke;

    .line 359
    .line 360
    sget-object v1, Lbfme;->o:Lbfme;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Laeke;->H(Lbfme;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljuk;->a:Ljuq;

    .line 2
    .line 3
    iput-boolean p1, v0, Ljuq;->bk:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, v0, Ljuq;->aU:Ljwq;

    .line 8
    .line 9
    iget-object v1, p1, Ljwq;->d:Laqfx;

    .line 10
    .line 11
    invoke-virtual {v1}, Laqfx;->aK()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Ljwq;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v2, Ljwp;->a:Ljwp;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljwq;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljuq;->al()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljuq;->ah()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Ljuq;->bm:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljuq;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final gV()V
    .locals 0

    .line 1
    return-void
.end method
