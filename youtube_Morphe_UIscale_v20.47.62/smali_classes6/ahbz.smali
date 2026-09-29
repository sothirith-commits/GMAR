.class public final Lahbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnq;
.implements Loy;


# instance fields
.field final a:Lj$/util/Optional;

.field final b:Lahlj;

.field final c:Lakcj;

.field final d:Lahbx;

.field e:Ladnf;

.field public f:Lahbv;

.field public g:Landroid/view/MenuItem;

.field public h:Ljava/io/File;

.field final i:Lafic;


# direct methods
.method public constructor <init>(Lahbx;Lj$/util/Optional;Lahlj;Lakcj;Lafic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbz;->d:Lahbx;

    .line 5
    .line 6
    iput-object p2, p0, Lahbz;->a:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lahbz;->b:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Lahbz;->c:Lakcj;

    .line 11
    .line 12
    iput-object p5, p0, Lahbz;->i:Lafic;

    .line 13
    .line 14
    return-void
.end method

.method private final h(Lbx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahbz;->d:Lahbx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahbx;->hA()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Law;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b067c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ldb;->A(ILbx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ldb;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    check-cast p1, Lik;

    .line 2
    .line 3
    iget p1, p1, Lik;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b09f6

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    iget-object p1, p0, Lahbz;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lahbz;->f:Lahbv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahbv;->a()Lahbw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lahbw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_0
    invoke-static {v3}, Lathv;->S(Z)V

    .line 43
    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gt v4, v6, :cond_4

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-le v5, v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v6, v0

    .line 92
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 93
    .line 94
    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 95
    .line 96
    if-lez v6, :cond_5

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    check-cast v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 100
    .line 101
    iget v7, v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 102
    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    sub-int v7, v4, v6

    .line 106
    .line 107
    int-to-double v8, v6

    .line 108
    int-to-double v6, v7

    .line 109
    div-double/2addr v6, v8

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 116
    .line 117
    iget v8, v8, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 118
    .line 119
    if-gt v8, v4, :cond_3

    .line 120
    .line 121
    move-object v9, v0

    .line 122
    check-cast v9, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 123
    .line 124
    iget v9, v9, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 125
    .line 126
    if-gt v9, v5, :cond_3

    .line 127
    .line 128
    const-wide v9, 0x3f947ae140000000L    # 0.019999999552965164

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpg-double v6, v6, v9

    .line 134
    .line 135
    if-gtz v6, :cond_5

    .line 136
    .line 137
    :cond_3
    move-object v4, v0

    .line 138
    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 139
    .line 140
    iget v5, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 141
    .line 142
    move v4, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    move-object v4, v0

    .line 145
    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 148
    .line 149
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 161
    .line 162
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :cond_5
    :goto_2
    move-object v6, v0

    .line 171
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 172
    .line 173
    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 174
    .line 175
    mul-int/2addr v6, v5

    .line 176
    move-object v7, v0

    .line 177
    check-cast v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 178
    .line 179
    iget v7, v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 180
    .line 181
    div-int/2addr v6, v7

    .line 182
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 188
    .line 189
    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 190
    .line 191
    mul-int/2addr v4, v6

    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 194
    .line 195
    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 196
    .line 197
    div-int/2addr v4, v6

    .line 198
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 204
    .line 205
    iget v5, v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 206
    .line 207
    mul-int/2addr v5, v4

    .line 208
    move-object v6, v0

    .line 209
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 210
    .line 211
    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 212
    .line 213
    div-int/2addr v5, v6

    .line 214
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    add-int/2addr v8, v5

    .line 221
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    add-int/2addr v5, v4

    .line 224
    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    if-gez v4, :cond_6

    .line 230
    .line 231
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    neg-int v4, v4

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 241
    .line 242
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-le v4, v5, :cond_7

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 254
    .line 255
    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 256
    .line 257
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    sub-int/2addr v4, v5

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    move v4, v1

    .line 270
    :goto_3
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    if-gez v5, :cond_8

    .line 273
    .line 274
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    neg-int v1, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    move-object v6, v0

    .line 281
    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 282
    .line 283
    iget-object v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 284
    .line 285
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-le v5, v6, :cond_9

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 299
    .line 300
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    sub-int/2addr v1, v5

    .line 311
    :cond_9
    :goto_4
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 312
    .line 313
    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 327
    .line 328
    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    .line 329
    .line 330
    move-object v5, v0

    .line 331
    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 332
    .line 333
    iget v5, v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 336
    .line 337
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 338
    .line 339
    invoke-static {v1, v4, v3, v5, v0}, Lakid;->Q(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    const/4 v0, 0x0

    .line 345
    :goto_5
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lahby;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Lahby;->O(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catch_0
    iget-object p1, p0, Lahbz;->d:Lahbx;

    .line 358
    .line 359
    invoke-virtual {p1}, Lahbx;->hy()Lca;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const v0, 0x7f1405fb

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v0, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_6
    return v2

    .line 370
    :cond_c
    return v1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbz;->f:Lahbv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lahbv;->aI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lahbz;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lahbz;->a:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lahby;

    .line 29
    .line 30
    invoke-interface {v0}, Lahby;->E()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbz;->f:Lahbv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lahbz;->h(Lbx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahbz;->f:Lahbv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lahbv;->a()Lahbw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lahbw;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lahbz;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahbz;->d:Lahbx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lahbx;->hy()Lca;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f1405fb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lahbz;->g:Landroid/view/MenuItem;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahbz;->g:Landroid/view/MenuItem;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahbz;->e:Ladnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladnf;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lahbz;->d:Lahbx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahbx;->hA()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Law;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahbz;->e:Ladnf;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ldb;->o(Lbx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldb;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, La;->bA()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lahbz;->i:Lafic;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lahbz;->c:Lakcj;

    .line 40
    .line 41
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ladoe;->f:Ladoe;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Ladnn;->b(ILcom/google/apps/tiktok/account/AccountId;Ladoe;)Ladnf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lahbz;->e:Ladnf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lahbz;->c:Lakcj;

    .line 59
    .line 60
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ladoe;->a:Ladoe;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Ladnn;->b(ILcom/google/apps/tiktok/account/AccountId;Ladoe;)Ladnf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lahbz;->e:Ladnf;

    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lahbz;->e:Ladnf;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lahbz;->h(Lbx;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lahbz;->e:Ladnf;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lahbz;->h:Ljava/io/File;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->k()Laciz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Laciz;->d(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lahbz;->d:Lahbx;

    .line 106
    .line 107
    const v2, 0x7f1405c1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lahbx;->hM(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Laciz;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lahbz;->h:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Laciz;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lahbz;->h:Ljava/io/File;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Laciz;->h(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lahbz;->h:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Laciz;->g(J)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Laciz;->c(J)V

    .line 146
    .line 147
    .line 148
    const-wide v1, 0x7fffffffffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Laciz;->f(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Laciz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_2
    iget-object v0, p0, Lahbz;->e:Ladnf;

    .line 161
    .line 162
    invoke-virtual {v0}, Ladnf;->q()Ladnn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v1, v0, Ladnn;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 167
    .line 168
    iget-object v0, p0, Lahbz;->e:Ladnf;

    .line 169
    .line 170
    invoke-virtual {v0}, Ladnf;->q()Ladnn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Ladnn;->i(Ladnq;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lahbz;->g:Landroid/view/MenuItem;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lahbz;->g:Landroid/view/MenuItem;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final synthetic ha()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hc(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahbz;->i:Lafic;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lahbz;->c:Lakcj;

    .line 8
    .line 9
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lahbv;

    .line 18
    .line 19
    invoke-direct {v1}, Lahbv;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbjnp;->e(Lbx;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbx;->n:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v3, "ARG_INPUT_IMAGE"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lahbz;->f:Lahbv;

    .line 41
    .line 42
    invoke-virtual {p0}, Lahbz;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
