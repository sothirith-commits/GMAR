.class final Ldwe;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field final synthetic c:Ldwj;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Ldwj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldwe;->c:Ldwj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldwj;->E:Landroid/support/v4/media/MediaDescriptionCompat;

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
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ldwj;->w(Landroid/graphics/Bitmap;)Z

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
    iput-object v0, p0, Ldwe;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object p1, p1, Ldwj;->E:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Landroid/net/Uri;

    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, Ldwe;->b:Landroid/net/Uri;

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
    sget v0, Ldwj;->b:I

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
    iget-object v0, p0, Ldwe;->c:Ldwj;

    .line 61
    .line 62
    iget-object v0, v0, Ldwj;->e:Landroid/content/Context;

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
    .locals 9

    .line 1
    const-string v0, "Unable to open: "

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, p0, Ldwe;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "MediaRouteCtrlDialog"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    iget-object p1, p0, Ldwe;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Ldwe;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    invoke-static {v5, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Ldwe;->b:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-direct {p0, v6}, Ldwe;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_0
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    .line 95
    iget-object v6, p0, Ldwe;->c:Ldwj;

    .line 96
    .line 97
    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    .line 99
    iget v8, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Ldwj;->h(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 106
    .line 107
    div-int/2addr v7, v6

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 117
    .line 118
    invoke-virtual {p0}, Ldwe;->isCancelled()Z

    .line 119
    .line 120
    .line 121
    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    :try_start_5
    invoke-static {v5, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    move-object v4, v5

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :catch_2
    move-exception p1

    .line 151
    move-object v5, v4

    .line 152
    :goto_2
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Ldwe;->b:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    if-eqz v4, :cond_5

    .line 176
    .line 177
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 178
    .line 179
    .line 180
    :catch_3
    :cond_5
    throw p1

    .line 181
    :catch_4
    :cond_6
    :goto_4
    move-object p1, v4

    .line 182
    :catch_5
    :cond_7
    :goto_5
    invoke-static {p1}, Ldwj;->w(Landroid/graphics/Bitmap;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "Can\'t use recycled bitmap: "

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    if-eqz p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v0, v3, :cond_a

    .line 216
    .line 217
    new-instance v0, Lbkoz;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lbkoz;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    iput v2, v0, Lbkoz;->a:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lbkoz;->f()Ldzl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ldzl;->b()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    invoke-virtual {v0}, Ldzl;->b()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ldzk;

    .line 248
    .line 249
    iget v1, v0, Ldzk;->a:I

    .line 250
    .line 251
    :goto_6
    iput v1, p0, Ldwe;->d:I

    .line 252
    .line 253
    :cond_a
    move-object v4, p1

    .line 254
    :catch_6
    :cond_b
    :goto_7
    return-object v4
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldwe;->c:Ldwj;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ldwj;->F:Ldwe;

    .line 7
    .line 8
    iget-object v1, v0, Ldwj;->G:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, Ldwe;->a:Landroid/graphics/Bitmap;

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
    iget-object v1, v0, Ldwj;->H:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, Ldwe;->b:Landroid/net/Uri;

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
    iput-object v2, v0, Ldwj;->G:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, v0, Ldwj;->J:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object p1, p0, Ldwe;->b:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p1, v0, Ldwj;->H:Landroid/net/Uri;

    .line 37
    .line 38
    iget p1, p0, Ldwe;->d:I

    .line 39
    .line 40
    iput p1, v0, Ldwj;->K:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Ldwj;->I:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Ldwe;->e:J

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
    invoke-virtual {v0, p1}, Ldwj;->in(Z)V

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
    iput-wide v0, p0, Ldwe;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Ldwe;->c:Ldwj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldwj;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
