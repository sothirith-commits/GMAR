.class public final Ljym;
.super Ljuw;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Lanqq;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lqws;

.field private final f:Laqny;

.field private final g:Lcgyq;

.field private final h:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/SaveImageToDeviceEndpointCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljym;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanqq;Landroid/os/Handler;Lqws;Laqny;Lcgyq;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljym;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljym;->a:Lanqq;

    .line 13
    .line 14
    iput-object p3, p0, Ljym;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ljym;->e:Lqws;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ljym;->f:Laqny;

    .line 25
    .line 26
    iput-object p6, p0, Ljym;->g:Lcgyq;

    .line 27
    .line 28
    iput-object p7, p0, Ljym;->h:Lcjac;

    .line 29
    .line 30
    return-void
.end method

.method private final f(Lbydv;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p1, Lbydv;->c:I

    .line 2
    .line 3
    const-string v1, "SaveImageToDeviceEndpointCommandResolver.java"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbydv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Ljym;->g:Lcgyq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcgyq;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Laizi;->b:Laizi;

    .line 34
    .line 35
    iget v2, v2, Laizi;->ay:I

    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Ljym;->h:Lcjac;

    .line 41
    .line 42
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object v7, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v7

    .line 85
    goto :goto_6

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v2

    .line 89
    :goto_2
    move-object v7, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v7

    .line 92
    goto :goto_4

    .line 93
    :catchall_3
    move-exception p1

    .line 94
    goto :goto_6

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :catch_3
    move-exception p1

    .line 98
    :goto_3
    move-object v2, p1

    .line 99
    move-object p1, v0

    .line 100
    :goto_4
    :try_start_6
    sget-object v3, Ljym;->b:Lbhvc;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 107
    .line 108
    const-string v5, "SaveImageToDeviceCmdRes"

    .line 109
    .line 110
    invoke-interface {v3, v4, v5}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbhuz;

    .line 115
    .line 116
    const-string v4, "com/google/android/apps/youtube/music/command/SaveImageToDeviceEndpointCommandResolver"

    .line 117
    .line 118
    const-string v5, "downloadImage"

    .line 119
    .line 120
    const/16 v6, 0xeb

    .line 121
    .line 122
    invoke-interface {v3, v4, v5, v6, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbhuz;

    .line 127
    .line 128
    const-string v3, "Failed to download image."

    .line 129
    .line 130
    invoke-interface {v1, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lavci;->a:Lavci;

    .line 134
    .line 135
    sget-object v3, Lavch;->a:Lavch;

    .line 136
    .line 137
    const-string v4, "SaveImageToDeviceCommandResolver: Unable to download the image"

    .line 138
    .line 139
    invoke-static {v1, v3, v4, v2}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    .line 141
    .line 142
    move-object v7, v0

    .line 143
    move-object v0, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_5
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :goto_6
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "description"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljym;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static final h(I)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbydw;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Ljym;->f:Laqny;

    .line 28
    .line 29
    check-cast v0, Lbydv;

    .line 30
    .line 31
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lbrze;->c:Lbrze;

    .line 36
    .line 37
    new-instance v3, Laqnw;

    .line 38
    .line 39
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {v1, v2, v3, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljym;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, Lqws;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    if-lt p1, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Ljym;->e:Lqws;

    .line 68
    .line 69
    new-instance v1, Ljyl;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p2}, Ljyl;-><init>(Ljym;Lbydv;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lqws;->e(Lj$/util/Optional;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2}, Ljym;->e(Lbydv;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(ZLbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljym;->d:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ljyk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Ljyk;-><init>(Ljym;Lbnna;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lbydv;Ljava/util/Map;)V
    .locals 18

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
    iget v0, v2, Lbydv;->c:I

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const-string v5, "image_share"

    .line 12
    .line 13
    const-string v6, "com/google/android/apps/youtube/music/command/SaveImageToDeviceEndpointCommandResolver"

    .line 14
    .line 15
    const-string v7, "SaveImageToDeviceCmdRes"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ne v0, v4, :cond_c

    .line 20
    .line 21
    iget-object v0, v2, Lbydv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Ljym;->c:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v10, Ljava/io/File;

    .line 28
    .line 29
    new-instance v11, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-direct {v11, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v11, "maybeMoveImageToExternalStorage"

    .line 46
    .line 47
    const-string v12, "SaveImageToDeviceEndpointCommandResolver.java"

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljym;->b:Lbhvc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 58
    .line 59
    invoke-interface {v0, v4, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbhuz;

    .line 64
    .line 65
    const/16 v4, 0x102

    .line 66
    .line 67
    invoke-interface {v0, v6, v11, v4, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbhuz;

    .line 72
    .line 73
    const-string v4, "Failed to find image from app internal storage."

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, v2, Lbydv;->b:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move v8, v9

    .line 85
    :cond_0
    iget-object v0, v2, Lbydv;->l:Lbnna;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lbnna;->a:Lbnna;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1, v8, v0, v3}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v5, "Image for lyrics share."

    .line 96
    .line 97
    invoke-direct {v1, v0, v5}, Ljym;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget v0, v2, Lbydv;->b:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x80

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move v8, v9

    .line 110
    :cond_3
    iget-object v0, v2, Lbydv;->l:Lbnna;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lbnna;->a:Lbnna;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v8, v0, v3}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :try_start_0
    sget-object v5, Ladhh;->a:Ladhh;

    .line 121
    .line 122
    const-string v13, "w"

    .line 123
    .line 124
    invoke-static {v4, v0, v13, v5}, Ladhi;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ladhh;)Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    invoke-static {v10}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    :cond_6
    iget v0, v2, Lbydv;->b:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x40

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move v8, v9

    .line 147
    :cond_7
    iget-object v0, v2, Lbydv;->k:Lbnna;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    sget-object v0, Lbnna;->a:Lbnna;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v1, v8, v0, v3}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object v5, v0

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_0
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    :catch_0
    sget-object v0, Ljym;->b:Lbhvc;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lbhwm;->a:Lbhvv;

    .line 177
    .line 178
    invoke-interface {v4, v5, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbhuz;

    .line 183
    .line 184
    const-string v10, "moveImageToExternalStorage"

    .line 185
    .line 186
    const/16 v13, 0x11b

    .line 187
    .line 188
    invoke-interface {v4, v6, v10, v13, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lbhuz;

    .line 193
    .line 194
    const-string v10, "Failed to move image to external storage."

    .line 195
    .line 196
    invoke-interface {v4, v10}, Lbhuz;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v5, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbhuz;

    .line 208
    .line 209
    const/16 v4, 0x10e

    .line 210
    .line 211
    invoke-interface {v0, v6, v11, v4, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbhuz;

    .line 216
    .line 217
    const-string v4, "Failed to copy image to external storage."

    .line 218
    .line 219
    invoke-interface {v0, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v0, v2, Lbydv;->b:I

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0x80

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    move v8, v9

    .line 229
    :cond_a
    iget-object v0, v2, Lbydv;->l:Lbnna;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    sget-object v0, Lbnna;->a:Lbnna;

    .line 234
    .line 235
    :cond_b
    invoke-virtual {v1, v8, v0, v3}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    const-string v4, "runSaveImageToDevice"

    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    const-string v11, "SaveImageToDeviceEndpointCommandResolver.java"

    .line 244
    .line 245
    if-eq v0, v10, :cond_d

    .line 246
    .line 247
    sget-object v0, Ljym;->b:Lbhvc;

    .line 248
    .line 249
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v12, Lbhwm;->a:Lbhvv;

    .line 254
    .line 255
    invoke-interface {v0, v12, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbhuz;

    .line 260
    .line 261
    const/16 v12, 0x98

    .line 262
    .line 263
    invoke-interface {v0, v6, v4, v12, v11}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbhuz;

    .line 268
    .line 269
    const-string v12, "Image bytes must be supplied."

    .line 270
    .line 271
    invoke-interface {v0, v12}, Lbhuz;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget v0, v2, Lbydv;->c:I

    .line 275
    .line 276
    if-ne v0, v10, :cond_e

    .line 277
    .line 278
    iget-object v0, v2, Lbydv;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lbkmk;

    .line 281
    .line 282
    invoke-static {v0}, Lajmw;->a(Lbkmk;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_1

    .line 287
    :cond_e
    invoke-direct/range {p0 .. p1}, Ljym;->f(Lbydv;)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_1
    if-nez v0, :cond_11

    .line 292
    .line 293
    sget-object v0, Ljym;->b:Lbhvc;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v5, Lbhwm;->a:Lbhvv;

    .line 300
    .line 301
    invoke-interface {v0, v5, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbhuz;

    .line 306
    .line 307
    const/16 v5, 0x9d

    .line 308
    .line 309
    invoke-interface {v0, v6, v4, v5, v11}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbhuz;

    .line 314
    .line 315
    const-string v4, "Failed to create image bitmap"

    .line 316
    .line 317
    invoke-interface {v0, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v0, v2, Lbydv;->b:I

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0x80

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    move v8, v9

    .line 327
    :cond_f
    iget-object v0, v2, Lbydv;->l:Lbnna;

    .line 328
    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    sget-object v0, Lbnna;->a:Lbnna;

    .line 332
    .line 333
    :cond_10
    invoke-virtual {v1, v8, v0, v3}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_11
    iget v4, v2, Lbydv;->b:I

    .line 338
    .line 339
    and-int/lit8 v6, v4, 0x1

    .line 340
    .line 341
    const/16 v10, 0x64

    .line 342
    .line 343
    if-eqz v6, :cond_16

    .line 344
    .line 345
    iget v6, v2, Lbydv;->e:I

    .line 346
    .line 347
    invoke-static {v6}, Lbydy;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_12

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    const/4 v12, 0x3

    .line 355
    if-ne v6, v12, :cond_16

    .line 356
    .line 357
    iget-object v4, v1, Ljym;->c:Landroid/content/Context;

    .line 358
    .line 359
    new-instance v6, Ljava/io/File;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 369
    .line 370
    .line 371
    new-instance v4, Ljava/io/File;

    .line 372
    .line 373
    iget-object v5, v2, Lbydv;->h:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    .line 379
    .line 380
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 381
    .line 382
    .line 383
    :try_start_6
    iget v4, v2, Lbydv;->i:I

    .line 384
    .line 385
    invoke-static {v4}, Lbyea;->a(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_13

    .line 390
    .line 391
    move v4, v9

    .line 392
    :cond_13
    invoke-static {v4}, Ljym;->h(I)Landroid/graphics/Bitmap$CompressFormat;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v0, v4, v10, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 397
    .line 398
    .line 399
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :catchall_2
    move-exception v0

    .line 405
    move-object v4, v0

    .line 406
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_2
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 415
    :catch_1
    move-exception v0

    .line 416
    move-object/from16 v17, v0

    .line 417
    .line 418
    sget-object v0, Ljym;->b:Lbhvc;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 425
    .line 426
    invoke-interface {v0, v4, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v14, "runSaveImageToDevice"

    .line 431
    .line 432
    const/16 v15, 0xad

    .line 433
    .line 434
    const-string v12, "Unable to save image to share directory."

    .line 435
    .line 436
    const-string v13, "com/google/android/apps/youtube/music/command/SaveImageToDeviceEndpointCommandResolver"

    .line 437
    .line 438
    move-object/from16 v16, v11

    .line 439
    .line 440
    move-object v11, v0

    .line 441
    invoke-static/range {v11 .. v17}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    iget v0, v2, Lbydv;->b:I

    .line 445
    .line 446
    and-int/lit16 v0, v0, 0x80

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    move v8, v9

    .line 451
    :cond_14
    iget-object v0, v2, Lbydv;->l:Lbnna;

    .line 452
    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    sget-object v0, Lbnna;->a:Lbnna;

    .line 456
    .line 457
    :cond_15
    invoke-virtual {v1, v8, v0, v3}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_16
    :goto_3
    move-object/from16 v16, v11

    .line 462
    .line 463
    and-int/lit8 v5, v4, 0x2

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    if-eqz v5, :cond_17

    .line 467
    .line 468
    :try_start_a
    iget-object v5, v2, Lbydv;->f:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :catch_2
    move-exception v0

    .line 472
    move-object/from16 v17, v0

    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_17
    move-object v5, v6

    .line 477
    :goto_4
    and-int/lit8 v4, v4, 0x4

    .line 478
    .line 479
    if-eqz v4, :cond_18

    .line 480
    .line 481
    iget-object v4, v2, Lbydv;->g:Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_18
    move-object v4, v6

    .line 485
    :goto_5
    invoke-direct {v1, v5, v4}, Ljym;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 489
    :try_start_b
    iget v5, v2, Lbydv;->i:I

    .line 490
    .line 491
    invoke-static {v5}, Lbyea;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_19

    .line 496
    .line 497
    move v5, v9

    .line 498
    :cond_19
    iget v11, v2, Lbydv;->b:I

    .line 499
    .line 500
    and-int/lit8 v11, v11, 0x20

    .line 501
    .line 502
    if-eqz v11, :cond_1a

    .line 503
    .line 504
    iget v10, v2, Lbydv;->j:I

    .line 505
    .line 506
    :cond_1a
    iget-object v11, v1, Ljym;->c:Landroid/content/Context;

    .line 507
    .line 508
    const-string v12, "wt"

    .line 509
    .line 510
    sget-object v13, Ladhh;->a:Ladhh;

    .line 511
    .line 512
    invoke-static {v11, v4, v12, v13}, Ladhi;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ladhh;)Ljava/io/OutputStream;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v5}, Ljym;->h(I)Landroid/graphics/Bitmap$CompressFormat;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v0, v5, v10, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 521
    .line 522
    .line 523
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    :goto_6
    iget v0, v2, Lbydv;->b:I

    .line 527
    .line 528
    and-int/lit8 v0, v0, 0x40

    .line 529
    .line 530
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    move v8, v9

    .line 533
    :cond_1b
    iget-object v0, v2, Lbydv;->k:Lbnna;

    .line 534
    .line 535
    if-nez v0, :cond_1c

    .line 536
    .line 537
    sget-object v0, Lbnna;->a:Lbnna;

    .line 538
    .line 539
    :cond_1c
    invoke-virtual {v1, v8, v0, v3}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_1d
    :try_start_c
    new-instance v0, Ljava/lang/Exception;

    .line 544
    .line 545
    const-string v5, "Failed to compress image to file."

    .line 546
    .line 547
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 551
    :catch_3
    move-exception v0

    .line 552
    move-object/from16 v17, v0

    .line 553
    .line 554
    sget-object v0, Ljym;->b:Lbhvc;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v5, Lbhwm;->a:Lbhvv;

    .line 561
    .line 562
    invoke-interface {v0, v5, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const-string v14, "runSaveImageToDevice"

    .line 567
    .line 568
    const/16 v15, 0xc3

    .line 569
    .line 570
    const-string v12, "Unable to write image to storage."

    .line 571
    .line 572
    const-string v13, "com/google/android/apps/youtube/music/command/SaveImageToDeviceEndpointCommandResolver"

    .line 573
    .line 574
    invoke-static/range {v11 .. v17}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Ljym;->c:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v4, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    iget v0, v2, Lbydv;->b:I

    .line 587
    .line 588
    and-int/lit16 v0, v0, 0x80

    .line 589
    .line 590
    if-eqz v0, :cond_1e

    .line 591
    .line 592
    move v8, v9

    .line 593
    :cond_1e
    iget-object v0, v2, Lbydv;->l:Lbnna;

    .line 594
    .line 595
    if-nez v0, :cond_1f

    .line 596
    .line 597
    sget-object v0, Lbnna;->a:Lbnna;

    .line 598
    .line 599
    :cond_1f
    invoke-virtual {v1, v8, v0, v3}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :goto_7
    sget-object v0, Ljym;->b:Lbhvc;

    .line 604
    .line 605
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 610
    .line 611
    invoke-interface {v0, v4, v7}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    const-string v14, "runSaveImageToDevice"

    .line 616
    .line 617
    const/16 v15, 0xb8

    .line 618
    .line 619
    const-string v12, "Unable to add image to Media Store."

    .line 620
    .line 621
    const-string v13, "com/google/android/apps/youtube/music/command/SaveImageToDeviceEndpointCommandResolver"

    .line 622
    .line 623
    invoke-static/range {v11 .. v17}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    iget v0, v2, Lbydv;->b:I

    .line 627
    .line 628
    and-int/lit16 v0, v0, 0x80

    .line 629
    .line 630
    if-eqz v0, :cond_20

    .line 631
    .line 632
    move v8, v9

    .line 633
    :cond_20
    iget-object v0, v2, Lbydv;->l:Lbnna;

    .line 634
    .line 635
    if-nez v0, :cond_21

    .line 636
    .line 637
    sget-object v0, Lbnna;->a:Lbnna;

    .line 638
    .line 639
    :cond_21
    invoke-virtual {v1, v8, v0, v3}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method
