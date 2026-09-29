.class public final Laooz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field private static final c:Lbddk;

.field private static final d:Lbbvb;

.field private static final e:Landroid/net/Uri;

.field private static final f:Laruc;


# instance fields
.field public final a:Laffp;

.field public final b:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private final h:Lblyd;

.field private final i:Landroid/os/Handler;

.field private final j:Laoqq;

.field private final k:Laoed;

.field private final l:Landroid/app/Activity;

.field private final m:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbddk;->b:Lbddk;

    .line 2
    .line 3
    sput-object v0, Laooz;->c:Lbddk;

    .line 4
    .line 5
    sget-object v0, Lbbvb;->a:Lbbvb;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbbva;->i:Lbbva;

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbbvb;

    .line 19
    .line 20
    iget v1, v1, Lbbva;->q:I

    .line 21
    .line 22
    iput v1, v2, Lbbvb;->c:I

    .line 23
    .line 24
    iget v1, v2, Lbbvb;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v2, Lbbvb;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbbvb;

    .line 35
    .line 36
    sput-object v0, Laooz;->d:Lbbvb;

    .line 37
    .line 38
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    sput-object v0, Laooz;->e:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v0, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    .line 43
    .line 44
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laooz;->f:Laruc;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Laffp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Laoqq;Laoed;Landroid/app/Activity;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laooz;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laooz;->h:Lblyd;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laooz;->a:Laffp;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Laooz;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Laooz;->i:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Laooz;->j:Laoqq;

    .line 27
    .line 28
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p7, p0, Laooz;->k:Laoed;

    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p8, p0, Laooz;->l:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p9, p0, Laooz;->m:Lafgi;

    .line 39
    .line 40
    return-void
.end method

.method private static f(Lbddk;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbddk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    return-object p0
.end method

.method private final g(Lbddi;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p1, Lbddi;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbddi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Latqt;

    .line 10
    .line 11
    invoke-static {p1}, Lyyh;->X(Latqt;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v1, "SaveImageToDeviceCommandResolver.java"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lbddi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laooz;->m:Lafgi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lafgi;->ar()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Labhm;->b:Labhm;

    .line 43
    .line 44
    iget v0, v0, Labhm;->ay:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Laooz;->h:Lblyd;

    .line 50
    .line 51
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    .line 63
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception v3

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v3

    .line 88
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    move-object v2, v0

    .line 94
    goto :goto_5

    .line 95
    :goto_2
    move-object v8, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v8

    .line 98
    goto :goto_3

    .line 99
    :catchall_3
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v3, v0

    .line 103
    move-object v0, v2

    .line 104
    :goto_3
    :try_start_6
    sget-object v4, Laooz;->f:Laruc;

    .line 105
    .line 106
    invoke-virtual {v4}, Lartt;->g()Laruq;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Larvi;->a:Larut;

    .line 111
    .line 112
    const-string v6, "SaveImageToDeviceCommandResolver"

    .line 113
    .line 114
    invoke-interface {v4, v5, v6}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Larua;

    .line 119
    .line 120
    const-string v5, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    .line 121
    .line 122
    const-string v6, "downloadImage"

    .line 123
    .line 124
    const/16 v7, 0x148

    .line 125
    .line 126
    invoke-interface {v4, v5, v6, v7, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Larua;

    .line 131
    .line 132
    const-string v4, "Failed to download image for %s."

    .line 133
    .line 134
    invoke-static {p1}, Laooz;->i(Lbddi;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v1, v4, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lakbv;->a:Lakbv;

    .line 142
    .line 143
    sget-object v1, Lakbu;->a:Lakbu;

    .line 144
    .line 145
    const-string v4, "SaveImageToDeviceCommandResolver: Unable to download the image"

    .line 146
    .line 147
    invoke-static {p1, v1, v4, v3}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    .line 150
    move-object v8, v2

    .line 151
    move-object v2, v0

    .line 152
    move-object v0, v8

    .line 153
    :goto_4
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :goto_5
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    sget-object v4, Laooz;->e:Landroid/net/Uri;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "title=? AND description=?"

    .line 24
    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object p1, p0, Laooz;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw p2

    .line 86
    :cond_1
    move p2, v2

    .line 87
    :goto_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_2
    return p2

    .line 93
    :catch_0
    :cond_3
    :goto_2
    return v2
.end method

.method private static final i(Lbddi;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Larie;

    .line 2
    .line 3
    const-string v1, "SaveImageToDeviceEndpoint"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larie;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image_title"

    .line 9
    .line 10
    iget-object v2, p0, Lbddi;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "image_description"

    .line 16
    .line 17
    iget-object v2, p0, Lbddi;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lbddi;->i:I

    .line 23
    .line 24
    invoke-static {v1}, Lbddk;->a(I)Lbddk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lbddk;->a:Lbddk;

    .line 31
    .line 32
    :cond_0
    const-string v2, "image_format"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lbddi;->j:I

    .line 38
    .line 39
    const-string v2, "image_quality"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Larie;->f(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lbddi;->c:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_0
    const-string v4, "hasImageUrl"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Larie;->h(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lbddi;->c:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_2
    const-string p0, "hasImageBytes"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Larie;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbddj;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lbddj;->a:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Laooz;->j:Laoqq;

    .line 48
    .line 49
    check-cast p1, Lbddi;

    .line 50
    .line 51
    sget-object v1, Laooz;->d:Lbbvb;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Laoqq;->c(Lbbvb;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    if-lt v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, Laooz;->k:Laoed;

    .line 67
    .line 68
    iget-object v3, p0, Laooz;->l:Landroid/app/Activity;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v4}, Laoed;->n(Landroid/app/Activity;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v0, p1, Lbddi;->b:I

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_3
    iget-object p1, p1, Lbddi;->l:Lavuk;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lavuk;->a:Lavuk;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v4, p1, p2}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v3, p0, Laooz;->g:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3, v4}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Laoed;->d([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Laooy;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, p2}, Laooy;-><init>(Laooz;Lbddi;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Laoqq;->b(Lbbvb;Laoqn;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_1
    iget-object v0, p0, Laooz;->b:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v1, Lanbl;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, p2, v2}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ZLavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laooz;->i:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lanbl;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3, v1}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Lbddi;Ljava/util/Map;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "_data"

    .line 8
    .line 9
    iget v4, v2, Lbddi;->c:I

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const-string v6, "description"

    .line 14
    .line 15
    const-string v7, "title"

    .line 16
    .line 17
    const-string v8, "SaveImageToDeviceCommandResolver: Unable to add image to Media Store"

    .line 18
    .line 19
    const-string v9, "Failed to create image URI for %s."

    .line 20
    .line 21
    const-string v10, "addImageToMediaStore"

    .line 22
    .line 23
    const-string v11, "image_share"

    .line 24
    .line 25
    const-string v12, "SaveImageToDeviceCommandResolver.java"

    .line 26
    .line 27
    const-string v14, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    .line 28
    .line 29
    const-string v15, "SaveImageToDeviceCommandResolver"

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    if-ne v4, v5, :cond_10

    .line 36
    .line 37
    iget-object v0, v2, Lbddi;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "Image for lyrics share."

    .line 42
    .line 43
    invoke-direct {v1, v0, v4}, Laooz;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget v0, v2, Lbddi;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move/from16 v0, v16

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move/from16 v0, v17

    .line 59
    .line 60
    :goto_0
    iget-object v2, v2, Lbddi;->k:Lavuk;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lavuk;->a:Lavuk;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v5, v1, Laooz;->g:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v13, Ljava/io/File;

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    move-object/from16 v20, v8

    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v5, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v13, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v8, "saveImageToDeviceWithSourceImageFileName"

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    sget-object v0, Laooz;->f:Laruc;

    .line 99
    .line 100
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Larvi;->a:Larut;

    .line 105
    .line 106
    invoke-interface {v0, v4, v15}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Larua;

    .line 111
    .line 112
    const/16 v4, 0xdd

    .line 113
    .line 114
    invoke-interface {v0, v14, v8, v4, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Larua;

    .line 119
    .line 120
    invoke-static {v2}, Laooz;->i(Lbddi;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "Failed to find image from app internal storage for %s."

    .line 125
    .line 126
    invoke-interface {v0, v5, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v0, v2, Lbddi;->b:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x80

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move/from16 v0, v16

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move/from16 v0, v17

    .line 139
    .line 140
    :goto_1
    iget-object v2, v2, Lbddi;->l:Lavuk;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    sget-object v2, Lavuk;->a:Lavuk;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v0, v2, Lbddi;->b:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v0, "_display_name"

    .line 168
    .line 169
    iget-object v4, v2, Lbddi;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v4, Laooz;->e:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    sget-object v4, Laooz;->f:Laruc;

    .line 187
    .line 188
    invoke-virtual {v4}, Lartt;->g()Laruq;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Larvi;->a:Larut;

    .line 193
    .line 194
    invoke-interface {v4, v5, v15}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Larua;

    .line 199
    .line 200
    invoke-interface {v4, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Larua;

    .line 205
    .line 206
    const/16 v5, 0x200

    .line 207
    .line 208
    invoke-interface {v4, v14, v10, v5, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Larua;

    .line 213
    .line 214
    invoke-static {v2}, Laooz;->i(Lbddi;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v4, v9, v5}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lakbv;->a:Lakbv;

    .line 222
    .line 223
    sget-object v5, Lakbu;->a:Lakbu;

    .line 224
    .line 225
    move-object/from16 v6, v20

    .line 226
    .line 227
    invoke-static {v4, v5, v6, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_2
    if-nez v0, :cond_9

    .line 232
    .line 233
    iget v0, v2, Lbddi;->b:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x80

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    move/from16 v0, v16

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move/from16 v0, v17

    .line 243
    .line 244
    :goto_3
    iget-object v2, v2, Lbddi;->l:Lavuk;

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    sget-object v2, Lavuk;->a:Lavuk;

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    :try_start_1
    iget-object v4, v1, Laooz;->g:Landroid/content/Context;

    .line 255
    .line 256
    sget-object v5, Lwxw;->a:Lwxw;

    .line 257
    .line 258
    invoke-static {v4, v0, v5}, Lwxx;->d(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/OutputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :try_start_2
    invoke-static {v13}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v4}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 272
    .line 273
    .line 274
    :cond_a
    iget v0, v2, Lbddi;->b:I

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x40

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    move/from16 v0, v16

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    move/from16 v0, v17

    .line 284
    .line 285
    :goto_4
    iget-object v2, v2, Lbddi;->k:Lavuk;

    .line 286
    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    sget-object v2, Lavuk;->a:Lavuk;

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object v5, v0

    .line 297
    if-eqz v4, :cond_d

    .line 298
    .line 299
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 308
    :catch_1
    sget-object v0, Laooz;->f:Laruc;

    .line 309
    .line 310
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v4, Larvi;->a:Larut;

    .line 315
    .line 316
    invoke-interface {v0, v4, v15}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Larua;

    .line 321
    .line 322
    const/16 v4, 0xec

    .line 323
    .line 324
    invoke-interface {v0, v14, v8, v4, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Larua;

    .line 329
    .line 330
    invoke-static {v2}, Laooz;->i(Lbddi;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "Failed to copy image to external storage for %s."

    .line 335
    .line 336
    invoke-interface {v0, v5, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget v0, v2, Lbddi;->b:I

    .line 340
    .line 341
    and-int/lit16 v0, v0, 0x80

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    move/from16 v0, v16

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v0, v17

    .line 349
    .line 350
    :goto_6
    iget-object v2, v2, Lbddi;->l:Lavuk;

    .line 351
    .line 352
    if-nez v2, :cond_f

    .line 353
    .line 354
    sget-object v2, Lavuk;->a:Lavuk;

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_10
    move-object v4, v8

    .line 361
    iget v5, v2, Lbddi;->b:I

    .line 362
    .line 363
    and-int/lit8 v8, v5, 0x8

    .line 364
    .line 365
    const/4 v13, -0x1

    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    iget-object v5, v2, Lbddi;->h:Ljava/lang/String;

    .line 369
    .line 370
    :try_start_6
    sget-object v20, Laooz;->e:Landroid/net/Uri;

    .line 371
    .line 372
    filled-new-array {v0}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    const-string v22, "_display_name=?"

    .line 377
    .line 378
    filled-new-array {v5}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v23

    .line 382
    iget-object v5, v1, Laooz;->g:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 391
    .line 392
    .line 393
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 394
    if-eqz v5, :cond_11

    .line 395
    .line 396
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_11

    .line 401
    .line 402
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eq v0, v13, :cond_11

    .line 407
    .line 408
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    new-instance v8, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 420
    .line 421
    .line 422
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    move/from16 v0, v16

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    move-object v8, v0

    .line 430
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    :try_start_9
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_7
    throw v8

    .line 439
    :cond_11
    move/from16 v0, v17

    .line 440
    .line 441
    :goto_8
    if-eqz v5, :cond_13

    .line 442
    .line 443
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :catch_2
    move/from16 v0, v17

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    and-int/lit8 v0, v5, 0x2

    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    and-int/lit8 v0, v5, 0x4

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    iget-object v0, v2, Lbddi;->f:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v5, v2, Lbddi;->g:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v1, v0, v5}, Laooz;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    :cond_13
    :goto_9
    if-eqz v0, :cond_16

    .line 467
    .line 468
    iget v0, v2, Lbddi;->b:I

    .line 469
    .line 470
    and-int/lit8 v0, v0, 0x40

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    move/from16 v0, v16

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_14
    move/from16 v0, v17

    .line 478
    .line 479
    :goto_a
    iget-object v2, v2, Lbddi;->k:Lavuk;

    .line 480
    .line 481
    if-nez v2, :cond_15

    .line 482
    .line 483
    sget-object v2, Lavuk;->a:Lavuk;

    .line 484
    .line 485
    :cond_15
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_16
    iget v0, v2, Lbddi;->e:I

    .line 490
    .line 491
    invoke-static {v0}, La;->dj(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_17

    .line 496
    .line 497
    move/from16 v0, v16

    .line 498
    .line 499
    :cond_17
    add-int/2addr v0, v13

    .line 500
    const-string v5, "Failed to create image bitmap for %s."

    .line 501
    .line 502
    const/4 v8, 0x2

    .line 503
    if-eq v0, v8, :cond_2d

    .line 504
    .line 505
    invoke-direct/range {p0 .. p1}, Laooz;->g(Lbddi;)Landroid/graphics/Bitmap;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-nez v11, :cond_1a

    .line 510
    .line 511
    sget-object v0, Laooz;->f:Laruc;

    .line 512
    .line 513
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v4, Larvi;->a:Larut;

    .line 518
    .line 519
    invoke-interface {v0, v4, v15}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Larua;

    .line 524
    .line 525
    const-string v4, "saveImageToMediaStore"

    .line 526
    .line 527
    const/16 v6, 0x116

    .line 528
    .line 529
    invoke-interface {v0, v14, v4, v6, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Larua;

    .line 534
    .line 535
    invoke-static {v2}, Laooz;->i(Lbddi;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v0, v5, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget v0, v2, Lbddi;->b:I

    .line 543
    .line 544
    and-int/lit16 v0, v0, 0x80

    .line 545
    .line 546
    if-eqz v0, :cond_18

    .line 547
    .line 548
    move/from16 v0, v16

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_18
    move/from16 v0, v17

    .line 552
    .line 553
    :goto_b
    iget-object v2, v2, Lbddi;->l:Lavuk;

    .line 554
    .line 555
    if-nez v2, :cond_19

    .line 556
    .line 557
    sget-object v2, Lavuk;->a:Lavuk;

    .line 558
    .line 559
    :cond_19
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_1a
    iget v0, v2, Lbddi;->b:I

    .line 564
    .line 565
    and-int/lit8 v5, v0, 0x8

    .line 566
    .line 567
    if-eqz v5, :cond_1b

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_1b
    and-int/lit8 v5, v0, 0x2

    .line 571
    .line 572
    if-eqz v5, :cond_20

    .line 573
    .line 574
    and-int/lit8 v0, v0, 0x4

    .line 575
    .line 576
    if-nez v0, :cond_1c

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1c
    :goto_c
    :try_start_a
    new-instance v0, Landroid/content/ContentValues;

    .line 580
    .line 581
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 582
    .line 583
    .line 584
    iget v5, v2, Lbddi;->b:I

    .line 585
    .line 586
    and-int/2addr v5, v8

    .line 587
    if-eqz v5, :cond_1d

    .line 588
    .line 589
    iget-object v5, v2, Lbddi;->f:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_1d
    iget v5, v2, Lbddi;->b:I

    .line 595
    .line 596
    and-int/lit8 v5, v5, 0x4

    .line 597
    .line 598
    if-eqz v5, :cond_1e

    .line 599
    .line 600
    iget-object v5, v2, Lbddi;->g:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_1e
    iget v5, v2, Lbddi;->b:I

    .line 606
    .line 607
    and-int/lit8 v5, v5, 0x8

    .line 608
    .line 609
    if-eqz v5, :cond_1f

    .line 610
    .line 611
    const-string v5, "_display_name"

    .line 612
    .line 613
    iget-object v6, v2, Lbddi;->h:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1f
    iget-object v5, v1, Laooz;->g:Landroid/content/Context;

    .line 619
    .line 620
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    sget-object v6, Laooz;->e:Landroid/net/Uri;

    .line 625
    .line 626
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3

    .line 630
    move-object v4, v0

    .line 631
    goto :goto_e

    .line 632
    :catch_3
    move-exception v0

    .line 633
    sget-object v5, Laooz;->f:Laruc;

    .line 634
    .line 635
    invoke-virtual {v5}, Lartt;->g()Laruq;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    sget-object v6, Larvi;->a:Larut;

    .line 640
    .line 641
    invoke-interface {v5, v6, v15}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Larua;

    .line 646
    .line 647
    invoke-interface {v5, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Larua;

    .line 652
    .line 653
    const/16 v6, 0x1e0

    .line 654
    .line 655
    invoke-interface {v5, v14, v10, v6, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Larua;

    .line 660
    .line 661
    invoke-static {v2}, Laooz;->i(Lbddi;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v5, v9, v6}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v5, Lakbv;->a:Lakbv;

    .line 669
    .line 670
    sget-object v6, Lakbu;->a:Lakbu;

    .line 671
    .line 672
    invoke-static {v5, v6, v4, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :cond_20
    :goto_d
    const/4 v4, 0x0

    .line 676
    :goto_e
    if-nez v4, :cond_23

    .line 677
    .line 678
    iget v0, v2, Lbddi;->b:I

    .line 679
    .line 680
    and-int/lit16 v0, v0, 0x80

    .line 681
    .line 682
    if-eqz v0, :cond_21

    .line 683
    .line 684
    move/from16 v0, v16

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_21
    move/from16 v0, v17

    .line 688
    .line 689
    :goto_f
    iget-object v2, v2, Lbddi;->l:Lavuk;

    .line 690
    .line 691
    if-nez v2, :cond_22

    .line 692
    .line 693
    sget-object v2, Lavuk;->a:Lavuk;

    .line 694
    .line 695
    :cond_22
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_23
    sget-object v0, Laooz;->c:Lbddk;

    .line 700
    .line 701
    iget v5, v2, Lbddi;->b:I

    .line 702
    .line 703
    and-int/lit8 v6, v5, 0x10

    .line 704
    .line 705
    if-eqz v6, :cond_24

    .line 706
    .line 707
    iget v0, v2, Lbddi;->i:I

    .line 708
    .line 709
    invoke-static {v0}, Lbddk;->a(I)Lbddk;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-nez v0, :cond_24

    .line 714
    .line 715
    sget-object v0, Lbddk;->a:Lbddk;

    .line 716
    .line 717
    :cond_24
    and-int/lit8 v5, v5, 0x20

    .line 718
    .line 719
    if-eqz v5, :cond_25

    .line 720
    .line 721
    iget v5, v2, Lbddi;->j:I

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_25
    const/16 v5, 0x64

    .line 725
    .line 726
    :goto_10
    :try_start_b
    iget-object v6, v1, Laooz;->g:Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 733
    .line 734
    .line 735
    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 736
    :try_start_c
    invoke-static {v0}, Laooz;->f(Lbddk;)Landroid/graphics/Bitmap$CompressFormat;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v11, v0, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 741
    .line 742
    .line 743
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 744
    if-eqz v6, :cond_26

    .line 745
    .line 746
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 747
    .line 748
    .line 749
    :cond_26
    if-nez v0, :cond_27

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_27
    iget v0, v2, Lbddi;->b:I

    .line 753
    .line 754
    and-int/lit8 v0, v0, 0x40

    .line 755
    .line 756
    if-eqz v0, :cond_28

    .line 757
    .line 758
    move/from16 v0, v16

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_28
    move/from16 v0, v17

    .line 762
    .line 763
    :goto_11
    iget-object v2, v2, Lbddi;->k:Lavuk;

    .line 764
    .line 765
    if-nez v2, :cond_29

    .line 766
    .line 767
    sget-object v2, Lavuk;->a:Lavuk;

    .line 768
    .line 769
    :cond_29
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :catchall_4
    move-exception v0

    .line 774
    move-object v5, v0

    .line 775
    if-eqz v6, :cond_2a

    .line 776
    .line 777
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :catchall_5
    move-exception v0

    .line 782
    :try_start_f
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :cond_2a
    :goto_12
    throw v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 786
    :catch_4
    move-exception v0

    .line 787
    sget-object v5, Laooz;->f:Laruc;

    .line 788
    .line 789
    invoke-virtual {v5}, Lartt;->g()Laruq;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    sget-object v6, Larvi;->a:Larut;

    .line 794
    .line 795
    invoke-interface {v5, v6, v15}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Larua;

    .line 800
    .line 801
    invoke-interface {v5, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Larua;

    .line 806
    .line 807
    const-string v6, "writeImage"

    .line 808
    .line 809
    const/16 v7, 0x225

    .line 810
    .line 811
    invoke-interface {v5, v14, v6, v7, v12}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Larua;

    .line 816
    .line 817
    invoke-static {v2}, Laooz;->i(Lbddi;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    const-string v7, "Failed to write image for %s."

    .line 822
    .line 823
    invoke-interface {v5, v7, v6}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v5, Lakbv;->a:Lakbv;

    .line 827
    .line 828
    sget-object v6, Lakbu;->a:Lakbu;

    .line 829
    .line 830
    const-string v7, "SaveImageToDeviceCommandResolver: Unable to write image on device"

    .line 831
    .line 832
    invoke-static {v5, v6, v7, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    :goto_13
    iget-object v0, v1, Laooz;->g:Landroid/content/Context;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/4 v5, 0x0

    .line 842
    invoke-virtual {v0, v4, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    iget v0, v2, Lbddi;->b:I

    .line 846
    .line 847
    and-int/lit16 v0, v0, 0x80

    .line 848
    .line 849
    if-eqz v0, :cond_2b

    .line 850
    .line 851
    move/from16 v0, v16

    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_2b
    move/from16 v0, v17

    .line 855
    .line 856
    :goto_14
    iget-object v2, v2, Lbddi;->l:Lavuk;

    .line 857
    .line 858
    if-nez v2, :cond_2c

    .line 859
    .line 860
    sget-object v2, Lavuk;->a:Lavuk;

    .line 861
    .line 862
    :cond_2c
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_2d
    invoke-direct/range {p0 .. p1}, Laooz;->g(Lbddi;)Landroid/graphics/Bitmap;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v4, "SaveImageToDeviceCommandResolver.java"

    .line 871
    .line 872
    if-nez v0, :cond_30

    .line 873
    .line 874
    sget-object v0, Laooz;->f:Laruc;

    .line 875
    .line 876
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sget-object v6, Larvi;->a:Larut;

    .line 881
    .line 882
    invoke-interface {v0, v6, v15}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Larua;

    .line 887
    .line 888
    const-string v6, "saveImageToTemporaryStorage"

    .line 889
    .line 890
    const/16 v7, 0xfa

    .line 891
    .line 892
    invoke-interface {v0, v14, v6, v7, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Larua;

    .line 897
    .line 898
    invoke-static {v2}, Laooz;->i(Lbddi;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v0, v5, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget v0, v2, Lbddi;->b:I

    .line 906
    .line 907
    and-int/lit16 v0, v0, 0x80

    .line 908
    .line 909
    if-eqz v0, :cond_2e

    .line 910
    .line 911
    move/from16 v0, v16

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_2e
    move/from16 v0, v17

    .line 915
    .line 916
    :goto_15
    iget-object v2, v2, Lbddi;->l:Lavuk;

    .line 917
    .line 918
    if-nez v2, :cond_2f

    .line 919
    .line 920
    sget-object v2, Lavuk;->a:Lavuk;

    .line 921
    .line 922
    :cond_2f
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_30
    iget-object v5, v1, Laooz;->g:Landroid/content/Context;

    .line 927
    .line 928
    new-instance v6, Ljava/io/File;

    .line 929
    .line 930
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-direct {v6, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 938
    .line 939
    .line 940
    new-instance v5, Ljava/io/File;

    .line 941
    .line 942
    iget-object v7, v2, Lbddi;->h:Ljava/lang/String;

    .line 943
    .line 944
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :try_start_10
    new-instance v6, Ljava/io/FileOutputStream;

    .line 948
    .line 949
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 950
    .line 951
    .line 952
    :try_start_11
    iget v5, v2, Lbddi;->i:I

    .line 953
    .line 954
    invoke-static {v5}, Lbddk;->a(I)Lbddk;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    if-nez v5, :cond_31

    .line 959
    .line 960
    sget-object v5, Lbddk;->a:Lbddk;

    .line 961
    .line 962
    :cond_31
    invoke-static {v5}, Laooz;->f(Lbddk;)Landroid/graphics/Bitmap$CompressFormat;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    const/16 v7, 0x64

    .line 967
    .line 968
    invoke-virtual {v0, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 969
    .line 970
    .line 971
    :try_start_12
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 972
    .line 973
    .line 974
    iget v0, v2, Lbddi;->b:I

    .line 975
    .line 976
    and-int/lit8 v0, v0, 0x40

    .line 977
    .line 978
    if-eqz v0, :cond_32

    .line 979
    .line 980
    move/from16 v0, v16

    .line 981
    .line 982
    goto :goto_16

    .line 983
    :cond_32
    move/from16 v0, v17

    .line 984
    .line 985
    :goto_16
    iget-object v2, v2, Lbddi;->k:Lavuk;

    .line 986
    .line 987
    if-nez v2, :cond_33

    .line 988
    .line 989
    sget-object v2, Lavuk;->a:Lavuk;

    .line 990
    .line 991
    :cond_33
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :catchall_6
    move-exception v0

    .line 996
    move-object v5, v0

    .line 997
    :try_start_13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 998
    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :catchall_7
    move-exception v0

    .line 1002
    :try_start_14
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_17
    throw v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1006
    :catch_5
    move-exception v0

    .line 1007
    move-object/from16 v24, v0

    .line 1008
    .line 1009
    sget-object v0, Laooz;->f:Laruc;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v5, Larvi;->a:Larut;

    .line 1016
    .line 1017
    invoke-interface {v0, v5, v15}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v18

    .line 1021
    const-string v21, "saveImageToTemporaryStorage"

    .line 1022
    .line 1023
    const/16 v22, 0x109

    .line 1024
    .line 1025
    const-string v19, "Unable to save image to share directory."

    .line 1026
    .line 1027
    const-string v20, "com/google/android/libraries/youtube/share/endpoint/SaveImageToDeviceCommandResolver"

    .line 1028
    .line 1029
    move-object/from16 v23, v4

    .line 1030
    .line 1031
    invoke-static/range {v18 .. v24}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    iget v0, v2, Lbddi;->b:I

    .line 1035
    .line 1036
    and-int/lit16 v0, v0, 0x80

    .line 1037
    .line 1038
    if-eqz v0, :cond_34

    .line 1039
    .line 1040
    move/from16 v0, v16

    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_34
    move/from16 v0, v17

    .line 1044
    .line 1045
    :goto_18
    iget-object v2, v2, Lbddi;->l:Lavuk;

    .line 1046
    .line 1047
    if-nez v2, :cond_35

    .line 1048
    .line 1049
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1050
    .line 1051
    :cond_35
    invoke-virtual {v1, v0, v2, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 1052
    .line 1053
    .line 1054
    return-void
.end method
