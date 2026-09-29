.class public final Lanas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvx;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

.field final synthetic b:Lbex;

.field final synthetic c:Lahww;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahww;Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lbex;I)V
    .locals 0

    .line 1
    iput p4, p0, Lanas;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lanas;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    iput-object p3, p0, Lanas;->b:Lbex;

    .line 6
    .line 7
    iput-object p1, p0, Lanas;->c:Lahww;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lanas;->d:I

    .line 2
    .line 3
    const-string v1, "Failed to capture stable frame snapshot details."

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lanas;->b:Lbex;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lanas;->b:Lbex;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, Lanas;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lanas;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    const-string v2, "Failed to transform screenshot bitmap."

    .line 6
    .line 7
    const-string v3, "Failed to capture screenshot bitmap."

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lanas;->b:Lbex;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, p0, Lanas;->c:Lahww;

    .line 30
    .line 31
    invoke-virtual {v3}, Lahww;->Q()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    iget-object v6, v3, Lahww;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lanbu;

    .line 42
    .line 43
    invoke-virtual {v6}, Lanbu;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    new-instance v6, Lamvr;

    .line 50
    .line 51
    invoke-direct {v6}, Lamvr;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v6, Lamvr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v7, Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v3, Lahww;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v7, v0, v8}, Lamog;->W(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Lamvr;->b(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lamog;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, Lamvr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lamvr;->d(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lamvr;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lamvr;->a()Lamvs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Lahww;->P(Lamvs;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lanas;->b:Lbex;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iput-object v0, v6, Lamvr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lanas;->b:Lbex;

    .line 116
    .line 117
    invoke-virtual {v6}, Lamvr;->a()Lamvs;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object v2, p0, Lanas;->b:Lbex;

    .line 130
    .line 131
    new-instance v6, Lamvr;

    .line 132
    .line 133
    invoke-direct {v6}, Lamvr;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, Lamvr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v7, Landroid/util/Size;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lahww;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v7, v0, v3}, Lamog;->W(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Lamvr;->b(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lamog;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v6, Lamvr;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Lamvr;->d(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Lamvr;->c(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lamvr;->a()Lamvs;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    iput-object v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lanas;->b:Lbex;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/Exception;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iget-object v3, p0, Lanas;->c:Lahww;

    .line 204
    .line 205
    invoke-virtual {v3}, Lahww;->Q()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 210
    .line 211
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 212
    .line 213
    iget-object v6, v3, Lahww;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lanbu;

    .line 216
    .line 217
    invoke-virtual {v6}, Lanbu;->s()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    new-instance v6, Lamvr;

    .line 224
    .line 225
    invoke-direct {v6}, Lamvr;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Lamvr;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v7, Landroid/util/Size;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v3, Lahww;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v7, v0, v8}, Lamog;->W(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, Lamvr;->b(Landroid/widget/ImageView$ScaleType;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lamog;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v6, Lamvr;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v6, v5}, Lamvr;->d(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, Lamvr;->c(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lamvr;->a()Lamvs;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Lahww;->P(Lamvs;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    iget-object v0, p0, Lanas;->b:Lbex;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/Exception;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    iput-object v0, v6, Lamvr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, p0, Lanas;->b:Lbex;

    .line 290
    .line 291
    invoke-virtual {v6}, Lamvr;->a()Lamvs;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    iget-object v2, p0, Lanas;->b:Lbex;

    .line 304
    .line 305
    new-instance v6, Lamvr;

    .line 306
    .line 307
    invoke-direct {v6}, Lamvr;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, v6, Lamvr;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v7, Landroid/util/Size;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Lahww;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v7, v0, v3}, Lamog;->W(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6, v0}, Lamvr;->b(Landroid/widget/ImageView$ScaleType;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lamog;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v6, Lamvr;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Lamvr;->d(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v4}, Lamvr;->c(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Lamvr;->a()Lamvs;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-void
.end method
