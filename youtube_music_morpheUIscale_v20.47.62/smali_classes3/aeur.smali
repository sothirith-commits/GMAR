.class public final synthetic Laeur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laeus;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Laeus;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeur;->a:Laeus;

    .line 5
    .line 6
    iput-object p2, p0, Laeur;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Laeur;->a:Laeus;

    .line 2
    .line 3
    iget-object v1, v0, Laeus;->b:Ladvk;

    .line 4
    .line 5
    instance-of v2, v1, Ladvm;

    .line 6
    .line 7
    iget-object v3, p0, Laeur;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    :try_start_0
    move-object v2, v1

    .line 14
    check-cast v2, Ladvm;

    .line 15
    .line 16
    iget-object v2, v2, Ladvm;->b:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v6, "r"

    .line 19
    .line 20
    check-cast v1, Ladvm;

    .line 21
    .line 22
    invoke-virtual {v1}, Ladvm;->a()Ladhh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v2, v6, v1}, Ladhi;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ladhh;)Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v6, v3, [B

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lbpc;

    .line 49
    .line 50
    invoke-direct {v8, v7}, Lbpc;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lbpc;->b()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    .line 67
    invoke-static {v6, v4, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    new-instance v9, Landroid/util/Size;

    .line 71
    .line 72
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 75
    .line 76
    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    if-eq v7, v8, :cond_0

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    if-ne v7, v8, :cond_1

    .line 85
    .line 86
    move v7, v8

    .line 87
    :cond_0
    new-instance v8, Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v8, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    move-object v9, v8

    .line 101
    :cond_1
    invoke-virtual {v0, v9}, Laevk;->s(Landroid/util/Size;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v0}, Laevk;->o()Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    div-int/2addr v8, v9

    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v10, 0x0

    .line 119
    if-le v3, v9, :cond_4

    .line 120
    .line 121
    aget-byte v9, v6, v4

    .line 122
    .line 123
    const/16 v11, 0x47

    .line 124
    .line 125
    if-ne v9, v11, :cond_4

    .line 126
    .line 127
    aget-byte v9, v6, v5

    .line 128
    .line 129
    const/16 v11, 0x49

    .line 130
    .line 131
    if-ne v9, v11, :cond_4

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    aget-byte v9, v6, v9

    .line 135
    .line 136
    const/16 v11, 0x46

    .line 137
    .line 138
    if-ne v9, v11, :cond_4

    .line 139
    .line 140
    new-instance v9, Lckxc;

    .line 141
    .line 142
    invoke-direct {v9}, Lckxc;-><init>()V

    .line 143
    .line 144
    .line 145
    if-lez v8, :cond_3

    .line 146
    .line 147
    const v11, 0xffff

    .line 148
    .line 149
    .line 150
    if-le v8, v11, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    int-to-char v11, v8

    .line 154
    iput-char v11, v9, Lckxc;->a:C

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :goto_0
    iput-char v5, v9, Lckxc;->a:C

    .line 158
    .line 159
    :goto_1
    new-instance v11, Lckxa;

    .line 160
    .line 161
    new-instance v12, Lckxd;

    .line 162
    .line 163
    invoke-direct {v12, v6}, Lckxd;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v12, v9}, Lckxa;-><init>(Lckxe;Lckxc;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v11, v10

    .line 171
    :goto_2
    if-eqz v11, :cond_5

    .line 172
    .line 173
    iget-object v9, v11, Lckxa;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 174
    .line 175
    invoke-virtual {v9}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-le v9, v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v11}, Lckxa;->a()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-lez v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Laeus;->l(Lckxa;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/util/Size;

    .line 191
    .line 192
    invoke-virtual {v11}, Lckxa;->e()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v11}, Lckxa;->c()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Laevk;->s(Landroid/util/Size;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Laeus;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Laeus;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11, v10}, Laeus;->m(Lckxa;Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 221
    .line 222
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 223
    .line 224
    .line 225
    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 226
    .line 227
    invoke-static {v6, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v7}, Laeus;->j(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/util/Size;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Laevk;->s(Landroid/util/Size;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10, v5}, Laeus;->m(Lckxa;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_3
    if-eqz v2, :cond_6

    .line 258
    .line 259
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    .line 261
    .line 262
    :cond_6
    if-eqz v1, :cond_7

    .line 263
    .line 264
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    .line 266
    .line 267
    :cond_7
    return-object v10

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_1
    move-exception v2

    .line 276
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    :try_start_7
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catchall_3
    move-exception v1

    .line 288
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    sget-object v1, Laeus;->a:Laedo;

    .line 294
    .line 295
    new-instance v2, Laedn;

    .line 296
    .line 297
    sget-object v3, Laedp;->e:Laedp;

    .line 298
    .line 299
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-virtual {v2}, Laedn;->c()V

    .line 305
    .line 306
    .line 307
    new-array v1, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v3, "Failed to load image from Uri"

    .line 310
    .line 311
    invoke-virtual {v2, v3, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v2, "Failed to load image"

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_a
    iget-object v0, v0, Laeus;->b:Ladvk;

    .line 323
    .line 324
    sget-object v1, Laeus;->a:Laedo;

    .line 325
    .line 326
    new-instance v2, Laedn;

    .line 327
    .line 328
    sget-object v3, Laedp;->e:Laedp;

    .line 329
    .line 330
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Laedn;->c()V

    .line 334
    .line 335
    .line 336
    new-array v1, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v0, v1, v4

    .line 339
    .line 340
    const-string v0, "Failed to load image with unknown source: %s"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v1, "Failed to load image with unknown source"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method
