.class final Legn;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Legt;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Legt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Legn;->c:Legt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Legt;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Legt;->w(Landroid/graphics/Bitmap;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "MediaRouteCtrlDialog"

    .line 22
    .line 23
    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iput-object v0, p0, Legn;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object p1, p1, Legt;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/net/Uri;

    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, Legn;->b:Landroid/net/Uri;

    .line 39
    .line 40
    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Legt;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Legn;->c:Legt;

    .line 61
    .line 62
    iget-object v0, v0, Legt;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Unable to open: "

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Void;

    .line 8
    .line 9
    iget-object v0, v1, Legn;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string v3, "MediaRouteCtrlDialog"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v1, Legn;->b:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    :try_start_0
    invoke-direct {v1, v0}, Legn;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    .line 51
    invoke-static {v7, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v1, Legn;->b:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-direct {v1, v8}, Legn;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto/16 :goto_16

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_0
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 98
    .line 99
    iget-object v8, v1, Legn;->c:Legt;

    .line 100
    .line 101
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    .line 103
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 104
    .line 105
    invoke-virtual {v8, v9, v10}, Legt;->h(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 110
    .line 111
    div-int/2addr v9, v8

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 121
    .line 122
    invoke-virtual {v1}, Legn;->isCancelled()Z

    .line 123
    .line 124
    .line 125
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    if-eqz v7, :cond_23

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 131
    .line 132
    .line 133
    goto/16 :goto_16

    .line 134
    .line 135
    :cond_3
    :try_start_5
    invoke-static {v7, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_1
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v6, v7

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object v7, v6

    .line 156
    :goto_2
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Legn;->b:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    if-eqz v6, :cond_5

    .line 180
    .line 181
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 182
    .line 183
    .line 184
    :catch_3
    :cond_5
    throw v0

    .line 185
    :catch_4
    :cond_6
    :goto_4
    move-object v0, v6

    .line 186
    :catch_5
    :cond_7
    :goto_5
    invoke-static {v0}, Legt;->w(Landroid/graphics/Bitmap;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "Can\'t use recycled bitmap: "

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_16

    .line 209
    .line 210
    :cond_8
    if-eqz v0, :cond_22

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v2, v3, :cond_22

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_21

    .line 237
    .line 238
    sget-object v7, Lelk;->a:Leli;

    .line 239
    .line 240
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v7, Lell;->a:Lell;

    .line 244
    .line 245
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v7, Lell;->b:Lell;

    .line 249
    .line 250
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v7, Lell;->c:Lell;

    .line 254
    .line 255
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v7, Lell;->d:Lell;

    .line 259
    .line 260
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v7, Lell;->e:Lell;

    .line 264
    .line 265
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v7, Lell;->f:Lell;

    .line 269
    .line 270
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    mul-int/2addr v7, v8

    .line 282
    const/16 v8, 0x3100

    .line 283
    .line 284
    if-le v7, v8, :cond_9

    .line 285
    .line 286
    const-wide v8, 0x40c8800000000000L    # 12544.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    int-to-double v10, v7

    .line 292
    div-double/2addr v8, v10

    .line 293
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 299
    .line 300
    :goto_6
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    cmpg-double v9, v7, v9

    .line 303
    .line 304
    if-gtz v9, :cond_a

    .line 305
    .line 306
    move-object v8, v0

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-double v9, v9

    .line 313
    mul-double/2addr v9, v7

    .line 314
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    double-to-int v9, v9

    .line 319
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    int-to-double v10, v10

    .line 324
    mul-double/2addr v10, v7

    .line 325
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    double-to-int v7, v7

    .line 330
    invoke-static {v0, v9, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move-object v8, v7

    .line 335
    :goto_7
    new-instance v7, Lelh;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    mul-int v9, v11, v15

    .line 346
    .line 347
    new-array v9, v9, [I

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    move v14, v11

    .line 353
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_b

    .line 361
    .line 362
    move-object v3, v6

    .line 363
    goto :goto_8

    .line 364
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    new-array v10, v10, [Leli;

    .line 369
    .line 370
    invoke-interface {v3, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, [Leli;

    .line 375
    .line 376
    :goto_8
    invoke-direct {v7, v9, v5, v3}, Lelh;-><init>([II[Leli;)V

    .line 377
    .line 378
    .line 379
    if-eq v8, v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v3, v7, Lelh;->c:Ljava/util/List;

    .line 385
    .line 386
    new-instance v7, Landroid/util/SparseBooleanArray;

    .line 387
    .line 388
    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lapx;

    .line 392
    .line 393
    invoke-direct {v8}, Lapx;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/high16 v10, -0x80000000

    .line 401
    .line 402
    move v11, v4

    .line 403
    move-object v12, v6

    .line 404
    :goto_9
    if-ge v11, v9, :cond_f

    .line 405
    .line 406
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v13, Lelj;

    .line 411
    .line 412
    iget v14, v13, Lelj;->b:I

    .line 413
    .line 414
    if-le v14, v10, :cond_d

    .line 415
    .line 416
    move-object v12, v13

    .line 417
    :cond_d
    if-le v14, v10, :cond_e

    .line 418
    .line 419
    move v10, v14

    .line 420
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    move v10, v4

    .line 428
    :goto_a
    if-ge v10, v9, :cond_1f

    .line 429
    .line 430
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lell;

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    move v14, v4

    .line 438
    move v15, v13

    .line 439
    :goto_b
    const/4 v6, 0x3

    .line 440
    if-ge v14, v6, :cond_11

    .line 441
    .line 442
    iget-object v6, v11, Lell;->i:[F

    .line 443
    .line 444
    aget v6, v6, v14

    .line 445
    .line 446
    cmpl-float v16, v6, v13

    .line 447
    .line 448
    if-lez v16, :cond_10

    .line 449
    .line 450
    add-float/2addr v15, v6

    .line 451
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_11
    cmpl-float v14, v15, v13

    .line 455
    .line 456
    if-eqz v14, :cond_13

    .line 457
    .line 458
    move v14, v4

    .line 459
    :goto_c
    if-ge v14, v6, :cond_13

    .line 460
    .line 461
    iget-object v6, v11, Lell;->i:[F

    .line 462
    .line 463
    aget v17, v6, v14

    .line 464
    .line 465
    cmpl-float v18, v17, v13

    .line 466
    .line 467
    if-lez v18, :cond_12

    .line 468
    .line 469
    div-float v17, v17, v15

    .line 470
    .line 471
    aput v17, v6, v14

    .line 472
    .line 473
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 474
    .line 475
    const/4 v6, 0x3

    .line 476
    goto :goto_c

    .line 477
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    move v14, v4

    .line 482
    move/from16 v16, v13

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    :goto_d
    if-ge v14, v6, :cond_1d

    .line 486
    .line 487
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    move/from16 v18, v13

    .line 492
    .line 493
    move-object/from16 v13, v17

    .line 494
    .line 495
    check-cast v13, Lelj;

    .line 496
    .line 497
    invoke-virtual {v13}, Lelj;->a()[F

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    aget v19, v17, v5

    .line 502
    .line 503
    move/from16 v20, v4

    .line 504
    .line 505
    iget-object v4, v11, Lell;->g:[F

    .line 506
    .line 507
    aget v21, v4, v20

    .line 508
    .line 509
    cmpl-float v21, v19, v21

    .line 510
    .line 511
    if-ltz v21, :cond_1b

    .line 512
    .line 513
    const/16 v21, 0x2

    .line 514
    .line 515
    aget v22, v4, v21

    .line 516
    .line 517
    cmpg-float v19, v19, v22

    .line 518
    .line 519
    if-gtz v19, :cond_1b

    .line 520
    .line 521
    aget v17, v17, v21

    .line 522
    .line 523
    move/from16 v19, v5

    .line 524
    .line 525
    iget-object v5, v11, Lell;->h:[F

    .line 526
    .line 527
    aget v22, v5, v20

    .line 528
    .line 529
    cmpl-float v22, v17, v22

    .line 530
    .line 531
    if-ltz v22, :cond_19

    .line 532
    .line 533
    aget v22, v5, v21

    .line 534
    .line 535
    cmpg-float v17, v17, v22

    .line 536
    .line 537
    if-gtz v17, :cond_19

    .line 538
    .line 539
    move-object/from16 v17, v0

    .line 540
    .line 541
    iget v0, v13, Lelj;->a:I

    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v13}, Lelj;->a()[F

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v12, :cond_14

    .line 554
    .line 555
    move-object/from16 v22, v0

    .line 556
    .line 557
    iget v0, v12, Lelj;->b:I

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_14
    move-object/from16 v22, v0

    .line 561
    .line 562
    move/from16 v0, v19

    .line 563
    .line 564
    :goto_e
    invoke-virtual {v11}, Lell;->c()F

    .line 565
    .line 566
    .line 567
    move-result v23

    .line 568
    cmpl-float v23, v23, v18

    .line 569
    .line 570
    const/high16 v24, 0x3f800000    # 1.0f

    .line 571
    .line 572
    if-lez v23, :cond_15

    .line 573
    .line 574
    invoke-virtual {v11}, Lell;->c()F

    .line 575
    .line 576
    .line 577
    move-result v23

    .line 578
    aget v25, v22, v19

    .line 579
    .line 580
    aget v4, v4, v19

    .line 581
    .line 582
    sub-float v25, v25, v4

    .line 583
    .line 584
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    sub-float v4, v24, v4

    .line 589
    .line 590
    mul-float v23, v23, v4

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_15
    move/from16 v23, v18

    .line 594
    .line 595
    :goto_f
    invoke-virtual {v11}, Lell;->a()F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    cmpl-float v4, v4, v18

    .line 600
    .line 601
    if-lez v4, :cond_16

    .line 602
    .line 603
    invoke-virtual {v11}, Lell;->a()F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    aget v21, v22, v21

    .line 608
    .line 609
    aget v5, v5, v19

    .line 610
    .line 611
    sub-float v21, v21, v5

    .line 612
    .line 613
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    sub-float v24, v24, v5

    .line 618
    .line 619
    mul-float v4, v4, v24

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_16
    move/from16 v4, v18

    .line 623
    .line 624
    :goto_10
    invoke-virtual {v11}, Lell;->b()F

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    cmpl-float v5, v5, v18

    .line 629
    .line 630
    if-lez v5, :cond_17

    .line 631
    .line 632
    invoke-virtual {v11}, Lell;->b()F

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    move-object/from16 v21, v2

    .line 637
    .line 638
    iget v2, v13, Lelj;->b:I

    .line 639
    .line 640
    int-to-float v2, v2

    .line 641
    int-to-float v0, v0

    .line 642
    div-float/2addr v2, v0

    .line 643
    mul-float/2addr v5, v2

    .line 644
    goto :goto_11

    .line 645
    :cond_17
    move-object/from16 v21, v2

    .line 646
    .line 647
    move/from16 v5, v18

    .line 648
    .line 649
    :goto_11
    add-float v23, v23, v4

    .line 650
    .line 651
    add-float v23, v23, v5

    .line 652
    .line 653
    if-eqz v15, :cond_18

    .line 654
    .line 655
    cmpl-float v0, v23, v16

    .line 656
    .line 657
    if-lez v0, :cond_1c

    .line 658
    .line 659
    :cond_18
    move-object v15, v13

    .line 660
    move/from16 v16, v23

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_19
    move-object/from16 v17, v0

    .line 664
    .line 665
    :cond_1a
    move-object/from16 v21, v2

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1b
    move-object/from16 v17, v0

    .line 669
    .line 670
    move-object/from16 v21, v2

    .line 671
    .line 672
    move/from16 v19, v5

    .line 673
    .line 674
    :cond_1c
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 675
    .line 676
    move-object/from16 v0, v17

    .line 677
    .line 678
    move/from16 v13, v18

    .line 679
    .line 680
    move/from16 v5, v19

    .line 681
    .line 682
    move/from16 v4, v20

    .line 683
    .line 684
    move-object/from16 v2, v21

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_1d
    move-object/from16 v17, v0

    .line 689
    .line 690
    move-object/from16 v21, v2

    .line 691
    .line 692
    move/from16 v20, v4

    .line 693
    .line 694
    move/from16 v19, v5

    .line 695
    .line 696
    if-eqz v15, :cond_1e

    .line 697
    .line 698
    iget-boolean v0, v11, Lell;->j:Z

    .line 699
    .line 700
    iget v0, v15, Lelj;->a:I

    .line 701
    .line 702
    move/from16 v2, v19

    .line 703
    .line 704
    invoke-virtual {v7, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1e
    move/from16 v2, v19

    .line 709
    .line 710
    const/4 v15, 0x0

    .line 711
    :goto_13
    invoke-virtual {v8, v11, v15}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    add-int/lit8 v10, v10, 0x1

    .line 715
    .line 716
    move v5, v2

    .line 717
    move-object/from16 v0, v17

    .line 718
    .line 719
    move/from16 v4, v20

    .line 720
    .line 721
    move-object/from16 v2, v21

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_1f
    move-object/from16 v17, v0

    .line 727
    .line 728
    move/from16 v20, v4

    .line 729
    .line 730
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lelk;->a(Ljava/util/List;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_20

    .line 742
    .line 743
    move/from16 v4, v20

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_20
    invoke-static {v3}, Lelk;->a(Ljava/util/List;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move/from16 v2, v20

    .line 751
    .line 752
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lelj;

    .line 757
    .line 758
    iget v4, v0, Lelj;->a:I

    .line 759
    .line 760
    :goto_14
    iput v4, v1, Legn;->d:I

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    const-string v2, "Bitmap is not valid"

    .line 766
    .line 767
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_22
    move-object/from16 v17, v0

    .line 772
    .line 773
    :goto_15
    move-object/from16 v6, v17

    .line 774
    .line 775
    :catch_6
    :cond_23
    :goto_16
    return-object v6
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Legn;->c:Legt;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Legt;->F:Legn;

    .line 7
    .line 8
    iget-object v1, v0, Legt;->G:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, Legn;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Legt;->H:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, Legn;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iput-object v2, v0, Legt;->G:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, v0, Legt;->J:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object p1, p0, Legn;->b:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p1, v0, Legt;->H:Landroid/net/Uri;

    .line 37
    .line 38
    iget p1, p0, Legn;->d:I

    .line 39
    .line 40
    iput p1, v0, Legt;->K:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Legt;->I:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Legn;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x78

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, p1}, Legt;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Legn;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Legn;->c:Legt;

    .line 8
    .line 9
    invoke-virtual {v0}, Legt;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
