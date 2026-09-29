.class public final Lapp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Lape;

.field public c:Lapn;

.field public d:Laxb;

.field public e:Laxb;

.field public final f:Z

.field public final g:Lwc;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Lawo;->a:Lwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    invoke-static {v1}, Lawo;->a(Ljava/lang/Class;)Lata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lavo;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lavo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lapp;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lapp;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lapp;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    iput-object v0, p0, Lapp;->g:Lwc;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwc;->l(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lapp;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method private final b(Laxc;I)Laxc;
    .locals 13

    .line 1
    iget v0, p1, Laxc;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lavm;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbnk;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    :try_start_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p1, Laxc;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p1, Laxc;->b:Laut;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v9, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iget v10, p1, Laxc;->f:I

    .line 50
    .line 51
    iget-object v0, p1, Laxc;->g:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v12, p1, Laxc;->h:Laqi;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lave;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v4, Laxc;

    .line 60
    .line 61
    new-instance v8, Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v8, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x2a

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, Laxc;-><init>(Ljava/lang/Object;Laut;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laqi;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Laoz;

    .line 80
    .line 81
    invoke-direct {p1, v4, p2}, Laoz;-><init>(Laxc;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Laoz;->a:Laxc;

    .line 85
    .line 86
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Laoz;->b:I

    .line 92
    .line 93
    iget-object v1, p2, Laxc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p2, Laxc;->b:Laut;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v0, 0x22

    .line 114
    .line 115
    const/16 v2, 0x100

    .line 116
    .line 117
    if-lt p1, v0, :cond_0

    .line 118
    .line 119
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const/16 v2, 0x1005

    .line 126
    .line 127
    :cond_0
    move v6, v2

    .line 128
    iget-object v7, p2, Laxc;->d:Landroid/util/Size;

    .line 129
    .line 130
    iget-object v8, p2, Laxc;->e:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v9, p2, Laxc;->f:I

    .line 133
    .line 134
    iget-object v10, p2, Laxc;->g:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v11, p2, Laxc;->h:Laqi;

    .line 137
    .line 138
    new-instance v3, Laxc;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v11}, Laxc;-><init>(Ljava/lang/Object;Laut;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laqi;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    new-instance p2, Lamy;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    const-string v1, "Failed to decode JPEG."

    .line 150
    .line 151
    invoke-direct {p2, v0, v1, p1}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method private static final c(Lapq;Lamy;)V
    .locals 4

    .line 1
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahy;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final d(Laxc;Lamu;)Lwc;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp;->b:Lape;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lapp;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Laxc;->h:Laqi;

    .line 12
    .line 13
    invoke-interface {v3}, Laqi;->b()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v2, Lape;

    .line 20
    .line 21
    invoke-interface {v3}, Laqi;->b()Landroid/hardware/camera2/CaptureResult;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lape;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lapp;->b:Lape;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lamy;

    .line 35
    .line 36
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 37
    .line 38
    invoke-direct {p1, v1, p2, v2}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lamy;

    .line 43
    .line 44
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 45
    .line 46
    invoke-direct {p1, v1, p2, v2}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lapp;->b:Lape;

    .line 51
    .line 52
    iget-object v2, p1, Laxc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget p1, p1, Laxc;->f:I

    .line 55
    .line 56
    check-cast v2, Lanb;

    .line 57
    .line 58
    new-instance v3, Lapd;

    .line 59
    .line 60
    invoke-direct {v3, v2, p1, p2}, Lapd;-><init>(Lanb;ILamu;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lapd;->c:Lamu;

    .line 64
    .line 65
    iget-object p2, v3, Lapd;->a:Lanb;

    .line 66
    .line 67
    iget v2, v3, Lapd;->b:I

    .line 68
    .line 69
    invoke-static {p1}, Lalb;->f(Lamu;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v0, v0, Lape;->a:Landroid/hardware/camera2/DngCreator;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x5a

    .line 84
    .line 85
    if-eq v2, v6, :cond_5

    .line 86
    .line 87
    const/16 v6, 0xb4

    .line 88
    .line 89
    if-eq v2, v6, :cond_4

    .line 90
    .line 91
    const/16 v6, 0x10e

    .line 92
    .line 93
    if-eq v2, v6, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 v1, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v1, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v1, v4

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lanb;->d()Landroid/media/Image;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v5, v1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lanb;->close()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1}, Lalb;->e(Ljava/io/File;Lamu;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lwc;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :try_start_5
    new-instance v0, Lamy;

    .line 144
    .line 145
    const-string v1, "Failed to write to temp file"

    .line 146
    .line 147
    invoke-direct {v0, v4, v1, p1}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_1
    move-exception p1

    .line 152
    new-instance v0, Lamy;

    .line 153
    .line 154
    const-string v1, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 155
    .line 156
    invoke-direct {v0, v4, v1, p1}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catch_2
    move-exception p1

    .line 161
    new-instance v0, Lamy;

    .line 162
    .line 163
    const-string v1, "Image with an unsupported format was used"

    .line 164
    .line 165
    invoke-direct {v0, v4, v1, p1}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :goto_3
    invoke-interface {p2}, Lanb;->close()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method


# virtual methods
.method public final synthetic a(Lapo;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lapo;->a:Lapq;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lapp;->c:Lapn;
    :try_end_0
    .catch Lamy; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1e

    :try_start_1
    iget-object v4, v4, Lapn;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v2, Lapq;->c:Lamu;
    :try_end_1
    .catch Lamy; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1e

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_7

    :try_start_2
    iget-object v4, v1, Lapp;->d:Laxb;

    .line 2
    invoke-interface {v4, v0}, Laxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v1, Lapp;->c:Lapn;

    iget-object v4, v4, Lapn;->d:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    .line 4
    invoke-static {v5}, La;->bS(Z)V

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    move-object v9, v0

    check-cast v9, Laxc;

    iget v9, v9, Laxc;->c:I

    const/16 v10, 0x23

    if-eq v9, v10, :cond_0

    iget-boolean v9, v1, Lapp;->f:Z

    if-eqz v9, :cond_4

    :cond_0
    const/16 v9, 0x100

    if-ne v5, v9, :cond_4

    iget-object v5, v1, Lapp;->e:Laxb;

    iget v10, v2, Lapq;->f:I

    new-instance v11, Lapf;

    check-cast v0, Laxc;

    invoke-direct {v11, v0, v10}, Lapf;-><init>(Laxc;I)V

    .line 7
    invoke-interface {v5, v11}, Laxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lanx;

    move-object v10, v0

    check-cast v10, Laxc;

    iget-object v10, v10, Laxc;->d:Landroid/util/Size;

    .line 8
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 9
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 10
    invoke-static {v11, v10, v9, v6}, Lalb;->g(IIII)Lasn;

    move-result-object v6

    invoke-direct {v5, v6}, Lanx;-><init>(Lasn;)V

    .line 11
    move-object v6, v0

    check-cast v6, Laxc;

    iget-object v6, v6, Laxc;->a:Ljava/lang/Object;

    .line 12
    check-cast v6, [B

    sget v10, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 13
    invoke-interface {v5}, Lasn;->b()I

    move-result v10

    if-ne v10, v9, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    move v9, v3

    .line 14
    :goto_0
    invoke-static {v9}, La;->bS(Z)V

    .line 15
    invoke-interface {v5}, Lasn;->e()Landroid/view/Surface;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lbnk;->n(Ljava/lang/Object;)V

    .line 17
    invoke-static {v6, v9}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "ImageProcessingUtil"

    const-string v9, "Failed to enqueue JPEG image."

    .line 18
    invoke-static {v6, v9}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v5}, Lasn;->f()Lanb;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v9, "ImageProcessingUtil"

    const-string v10, "Failed to get acquire JPEG image."

    .line 20
    invoke-static {v9, v10}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v9, v6

    .line 21
    :goto_1
    invoke-virtual {v5}, Lanx;->k()V

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v5, v0

    check-cast v5, Laxc;

    iget-object v10, v5, Laxc;->b:Laut;

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v5, v0

    check-cast v5, Laxc;

    iget-object v11, v5, Laxc;->e:Landroid/graphics/Rect;

    move-object v5, v0

    check-cast v5, Laxc;

    iget v12, v5, Laxc;->f:I

    move-object v5, v0

    check-cast v5, Laxc;

    iget-object v13, v5, Laxc;->g:Landroid/graphics/Matrix;

    check-cast v0, Laxc;

    iget-object v14, v0, Laxc;->h:Laqi;

    .line 26
    invoke-static/range {v9 .. v14}, Laxc;->a(Lanb;Laut;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laqi;)Laxc;

    move-result-object v0

    :cond_4
    move-object v5, v0

    check-cast v5, Laxc;

    iget-object v5, v5, Laxc;->a:Ljava/lang/Object;

    .line 27
    check-cast v5, Lanb;

    invoke-interface {v5}, Lanb;->e()Lamz;

    move-result-object v6

    .line 28
    invoke-interface {v6}, Lamz;->c()Lauc;

    move-result-object v10

    invoke-interface {v5}, Lanb;->e()Lamz;

    move-result-object v6

    .line 29
    invoke-interface {v6}, Lamz;->b()J

    move-result-wide v11

    move-object v6, v0

    check-cast v6, Laxc;

    iget v13, v6, Laxc;->f:I

    move-object v6, v0

    check-cast v6, Laxc;

    iget-object v14, v6, Laxc;->g:Landroid/graphics/Matrix;

    invoke-interface {v5}, Lanb;->e()Lamz;

    move-result-object v6

    .line 30
    invoke-interface {v6}, Lamz;->a()I

    move-result v15

    new-instance v9, Land;

    .line 31
    invoke-direct/range {v9 .. v15}, Land;-><init>(Lauc;JILandroid/graphics/Matrix;I)V

    new-instance v6, Lanz;

    move-object v10, v0

    check-cast v10, Laxc;

    iget-object v10, v10, Laxc;->d:Landroid/util/Size;

    .line 32
    invoke-direct {v6, v5, v10, v9}, Lanz;-><init>(Lanb;Landroid/util/Size;Lamz;)V

    check-cast v0, Laxc;

    iget-object v0, v0, Laxc;->e:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v6, Lanz;->c:I

    iget v9, v6, Lanz;->d:I

    .line 34
    invoke-virtual {v5, v3, v3, v0, v9}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    iget-object v5, v6, Lanz;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catch Lamy; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1e

    .line 36
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    iget-object v0, v2, Lapq;->b:Lapw;

    .line 38
    invoke-interface {v6}, Lanb;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lapw;->b(I)V

    .line 39
    :cond_6
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v4, Lahy;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v6, v5, v8}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lamy; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1e

    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lamy; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1e

    .line 42
    :cond_7
    :try_start_7
    iget-object v5, v0, Lapo;->a:Lapq;

    iget-object v9, v1, Lapp;->c:Lapn;

    iget-object v9, v9, Lapn;->d:Ljava/util/List;

    .line 43
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    .line 44
    invoke-static {v10}, La;->bS(Z)V

    .line 45
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lavm;->t(I)Z

    move-result v12
    :try_end_7
    .catch Lamy; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1e

    if-nez v12, :cond_9

    :try_start_8
    invoke-static {v11}, Lavm;->u(I)Z

    move-result v12
    :try_end_8
    .catch Lamy; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1e

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    move v12, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v12, v7

    :goto_3
    :try_start_9
    const-string v13, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 46
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v10, v14, v3

    .line 47
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-static {v12, v10}, Lbnk;->h(ZLjava/lang/Object;)V

    iget-object v10, v5, Lapq;->c:Lamu;

    if-eqz v10, :cond_a

    move v12, v7

    goto :goto_4

    :cond_a
    move v12, v3

    :goto_4
    const-string v13, "OutputFileOptions cannot be empty"

    .line 49
    invoke-static {v12, v13}, Lbnk;->h(ZLjava/lang/Object;)V

    iget-object v12, v1, Lapp;->d:Laxb;

    .line 50
    invoke-interface {v12, v0}, Laxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_9
    .catch Lamy; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1e

    const/16 v12, 0x20

    if-le v9, v7, :cond_d

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v10, v8

    :goto_5
    :try_start_a
    const-string v6, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 52
    invoke-static {v3, v6}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 53
    move-object v6, v0

    check-cast v6, Laxc;

    iget v6, v6, Laxc;->c:I

    if-ne v6, v12, :cond_c

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v0, Laxc;

    .line 56
    invoke-direct {v1, v0, v10}, Lapp;->d(Laxc;Lamu;)Lwc;

    move-result-object v0

    iget-object v5, v5, Lapq;->b:Lapw;

    .line 57
    invoke-virtual {v5, v12}, Lapw;->b(I)V

    move-object/from16 v21, v2

    move v15, v7

    goto/16 :goto_3e

    .line 58
    :cond_c
    throw v8
    :try_end_a
    .catch Lamy; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1e

    :cond_d
    if-eq v11, v12, :cond_4d

    .line 59
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lapq;->f:I

    iget-object v9, v1, Lapp;->e:Laxb;

    new-instance v11, Lapf;

    .line 60
    check-cast v0, Laxc;

    invoke-direct {v11, v0, v5}, Lapf;-><init>(Laxc;I)V

    .line 61
    invoke-interface {v9, v11}, Laxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laxc;

    iget-object v9, v9, Laxc;->e:Landroid/graphics/Rect;

    move-object v11, v0

    check-cast v11, Laxc;

    iget-object v11, v11, Laxc;->d:Landroid/util/Size;

    .line 62
    invoke-static {v9, v11}, Lave;->m(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    .line 63
    :cond_e
    check-cast v0, Laxc;

    .line 64
    invoke-direct {v1, v0, v5}, Lapp;->b(Laxc;I)Laxc;

    move-result-object v0

    .line 65
    :goto_6
    new-instance v5, Lapi;

    check-cast v0, Laxc;

    invoke-direct {v5, v0, v10}, Lapi;-><init>(Laxc;Lamu;)V

    iget-object v0, v5, Lapi;->a:Laxc;

    iget-object v5, v5, Lapi;->b:Lamu;

    .line 66
    invoke-static {v5}, Lalb;->f(Lamu;)Ljava/io/File;

    move-result-object v9

    iget-object v10, v0, Laxc;->a:Ljava/lang/Object;

    .line 67
    check-cast v10, [B
    :try_end_b
    .catch Lamy; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_17

    :try_start_c
    new-instance v11, Ljava/io/FileOutputStream;

    .line 68
    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16
    .catch Lamy; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_17

    :try_start_d
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 69
    invoke-static {v12}, Lawo;->a(Ljava/lang/Class;)Lata;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    const/16 v13, -0x27

    const/16 v14, -0x26

    move/from16 v16, v6

    const/4 v6, -0x1

    if-eqz v12, :cond_17

    const-string v12, "Samsung"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 70
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 p1, 0x8

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 72
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_f
    const/16 p1, 0x8

    .line 73
    :cond_10
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    move-result v8

    if-nez v8, :cond_11

    array-length v8, v10

    const v12, 0x989680

    if-gt v8, v12, :cond_11

    goto :goto_c

    :cond_11
    :goto_7
    move/from16 v8, v16

    .line 74
    :goto_8
    array-length v12, v10

    add-int/lit8 v15, v8, 0x4

    if-gt v15, v12, :cond_16

    .line 75
    aget-byte v12, v10, v8

    if-eq v12, v6, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v12, v8, 0x2

    .line 76
    aget-byte v15, v10, v12

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v18, v8, 0x3

    aget-byte v7, v10, v18

    shl-int/lit8 v15, v15, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v15

    add-int/lit8 v15, v8, 0x1

    .line 77
    aget-byte v15, v10, v15

    if-ne v15, v14, :cond_15

    :goto_9
    add-int/lit8 v7, v12, 0x2

    array-length v8, v10

    if-le v7, v8, :cond_13

    goto :goto_a

    .line 78
    :cond_13
    aget-byte v8, v10, v12

    if-ne v8, v6, :cond_14

    add-int/lit8 v8, v12, 0x1

    aget-byte v8, v10, v8

    if-ne v8, v13, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v7

    const/4 v7, 0x1

    goto :goto_8

    :cond_16
    :goto_a
    move v7, v6

    :goto_b
    if-ne v7, v6, :cond_18

    .line 79
    array-length v7, v10

    goto :goto_d

    :cond_17
    const/16 p1, 0x8

    .line 80
    :goto_c
    array-length v7, v10

    .line 81
    :cond_18
    :goto_d
    invoke-virtual {v11, v10, v3, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 82
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16
    .catch Lamy; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_17

    :try_start_f
    iget-object v7, v0, Laxc;->b:Laut;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Laxc;->f:I
    :try_end_f
    .catch Lamy; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_17

    .line 84
    :try_start_10
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Laut;

    .line 85
    new-instance v11, Lbvy;

    invoke-direct {v11, v8}, Lbvy;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Laut;-><init>(Lbvy;)V

    new-instance v8, Ljava/util/ArrayList;

    sget-object v11, Laut;->b:Ljava/util/List;

    .line 86
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v11, Laut;->c:Ljava/util/List;

    .line 87
    invoke-interface {v8, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 88
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Lamy; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_17

    move v12, v3

    :goto_e
    if-ge v12, v11, :cond_1a

    :try_start_11
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 89
    check-cast v15, Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lamy; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    move/from16 v18, v3

    :try_start_12
    iget-object v3, v7, Laut;->d:Lbvy;

    .line 90
    invoke-virtual {v3, v15}, Lbvy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v10, Laut;->d:Lbvy;

    .line 91
    invoke-virtual {v14, v15}, Lbvy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_19

    .line 92
    invoke-static {v3, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    .line 93
    invoke-virtual {v14, v15, v3}, Lbvy;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Lamy; {:try_start_12 .. :try_end_12} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1e

    :cond_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    const/16 v13, -0x27

    const/16 v14, -0x26

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move/from16 v18, v3

    goto/16 :goto_41

    :catch_2
    move-exception v0

    move/from16 v18, v3

    :goto_f
    move/from16 v8, v18

    goto/16 :goto_42

    :catch_3
    move-exception v0

    move/from16 v18, v3

    goto/16 :goto_39

    :cond_1a
    move/from16 v18, v3

    .line 94
    :try_start_13
    invoke-virtual {v10}, Laut;->b()I

    move-result v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Lamy; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_17

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v11, 0x4

    if-nez v3, :cond_1e

    if-eqz v0, :cond_1e

    :try_start_14
    const-string v3, "0"

    rem-int/lit8 v12, v0, 0x5a

    if-eqz v12, :cond_1b

    sget-object v12, Laut;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v0, v6, v18

    .line 96
    invoke-static {v13, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v12, v0}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Laut;->d:Lbvy;

    const-string v6, "Orientation"

    .line 98
    invoke-virtual {v0, v6, v3}, Lbvy;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 99
    :cond_1b
    rem-int/lit16 v0, v0, 0x168

    .line 100
    invoke-virtual {v10}, Laut;->a()I

    move-result v3

    :goto_10
    if-gez v0, :cond_1c

    add-int/lit8 v0, v0, 0x5a

    packed-switch v3, :pswitch_data_0

    move/from16 v3, p1

    goto :goto_10

    :pswitch_0
    move/from16 v3, v16

    goto :goto_10

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_10

    :pswitch_2
    move v3, v11

    goto :goto_10

    :pswitch_3
    move v3, v7

    goto :goto_10

    :pswitch_4
    move v3, v8

    goto :goto_10

    :pswitch_5
    const/4 v3, 0x5

    goto :goto_10

    :cond_1c
    :goto_11
    if-lez v0, :cond_1d

    add-int/lit8 v0, v0, -0x5a

    packed-switch v3, :pswitch_data_1

    move v3, v8

    goto :goto_11

    :pswitch_6
    const/4 v3, 0x1

    goto :goto_11

    :pswitch_7
    move v3, v11

    goto :goto_11

    :pswitch_8
    const/4 v3, 0x3

    goto :goto_11

    :pswitch_9
    move/from16 v3, v16

    goto :goto_11

    :pswitch_a
    const/4 v3, 0x5

    goto :goto_11

    :pswitch_b
    move/from16 v3, p1

    goto :goto_11

    :pswitch_c
    move v3, v7

    goto :goto_11

    :cond_1d
    iget-object v0, v10, Laut;->d:Lbvy;

    const-string v6, "Orientation"

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lbvy;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Lamy; {:try_start_14 .. :try_end_14} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1e

    .line 102
    :cond_1e
    :goto_12
    :try_start_15
    invoke-virtual {v10}, Laut;->d()V

    iget-object v3, v10, Laut;->d:Lbvy;

    iget v0, v3, Lbvy;->o:I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Lamy; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_17

    const/16 v6, 0xe

    const/16 v10, 0xd

    if-eq v0, v11, :cond_20

    if-eq v0, v10, :cond_20

    if-ne v0, v6, :cond_1f

    goto :goto_13

    .line 103
    :cond_1f
    :try_start_16
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    new-instance v3, Ljava/io/IOException;

    .line 104
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14
    .catch Lamy; {:try_start_16 .. :try_end_16} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1e

    .line 105
    :cond_20
    :goto_13
    :try_start_17
    iget-object v0, v3, Lbvy;->n:Ljava/io/FileDescriptor;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14
    .catch Lamy; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_17

    if-nez v0, :cond_22

    :try_start_18
    iget-object v0, v3, Lbvy;->m:Ljava/lang/String;

    if-eqz v0, :cond_21

    goto :goto_14

    .line 106
    :cond_21
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    new-instance v3, Ljava/io/IOException;

    .line 107
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Lamy; {:try_start_18 .. :try_end_18} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1e

    .line 108
    :cond_22
    :goto_14
    :try_start_19
    iget-boolean v0, v3, Lbvy;->p:Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Lamy; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_17

    if-eqz v0, :cond_24

    :try_start_1a
    iget-boolean v0, v3, Lbvy;->q:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v3, Lbvy;->r:Z

    if-eqz v0, :cond_23

    goto :goto_15

    .line 109
    :cond_23
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    new-instance v3, Ljava/io/IOException;

    .line 110
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Lamy; {:try_start_1a .. :try_end_1a} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1e

    .line 111
    :cond_24
    :goto_15
    :try_start_1b
    iget v0, v3, Lbvy;->t:I

    if-eq v0, v8, :cond_26

    if-ne v0, v7, :cond_25

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_17

    .line 112
    :cond_26
    :goto_16
    invoke-virtual {v3}, Lbvy;->j()[B

    move-result-object v0

    :goto_17
    iput-object v0, v3, Lbvy;->s:[B
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Lamy; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_17

    :try_start_1c
    const-string v0, "temp"

    const-string v7, "tmp"

    .line 113
    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v3, Lbvy;->m:Ljava/lang/String;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_27

    new-instance v8, Ljava/io/FileInputStream;

    .line 114
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 115
    :cond_27
    iget-object v0, v3, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 116
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v12, v13, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v0, v3, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 117
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 118
    :goto_18
    :try_start_1d
    new-instance v14, Ljava/io/FileOutputStream;

    .line 119
    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 120
    :try_start_1e
    invoke-static {v8, v14}, Lbvz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 121
    :try_start_1f
    invoke-static {v8}, La;->bX(Ljava/io/Closeable;)V

    .line 122
    invoke-static {v14}, La;->bX(Ljava/io/Closeable;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Lamy; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_17

    :try_start_20
    new-instance v8, Ljava/io/FileInputStream;

    .line 123
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    iget-object v0, v3, Lbvy;->m:Ljava/lang/String;

    if-eqz v0, :cond_28

    new-instance v14, Ljava/io/FileOutputStream;

    .line 124
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_19

    .line 125
    :cond_28
    iget-object v0, v3, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 126
    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v12, v13, v14}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v14, Ljava/io/FileOutputStream;

    iget-object v0, v3, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 127
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 128
    :goto_19
    :try_start_22
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 129
    invoke-direct {v15, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 130
    :try_start_23
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    iget v0, v3, Lbvy;->o:I

    if-ne v0, v11, :cond_3b

    .line 131
    new-instance v0, Lbvt;

    invoke-direct {v0, v15}, Lbvt;-><init>(Ljava/io/InputStream;)V

    .line 132
    new-instance v6, Lbvu;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v6, v12, v10}, Lbvu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 133
    invoke-virtual {v0}, Lbvt;->readByte()B

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3a

    .line 134
    invoke-virtual {v6, v11}, Lbvu;->a(I)V

    .line 135
    invoke-virtual {v0}, Lbvt;->readByte()B

    move-result v10

    const/16 v13, -0x28

    if-ne v10, v13, :cond_39

    const/16 v10, -0x28

    .line 136
    invoke-virtual {v6, v10}, Lbvu;->a(I)V

    .line 137
    invoke-virtual {v6, v11}, Lbvu;->a(I)V

    const/16 v10, -0x1f

    .line 138
    invoke-virtual {v6, v10}, Lbvu;->a(I)V

    .line 139
    invoke-virtual {v3, v6}, Lbvy;->d(Lbvu;)I

    move-result v11

    iput v11, v3, Lbvy;->u:I

    iget-object v11, v3, Lbvy;->v:Lbvv;

    if-eqz v11, :cond_29

    const/4 v11, -0x1

    .line 140
    invoke-virtual {v6, v11}, Lbvu;->write(I)V

    .line 141
    invoke-virtual {v6, v10}, Lbvu;->a(I)V

    sget-object v11, Lbvy;->l:[B

    .line 142
    array-length v13, v11

    add-int/lit8 v13, v13, 0x2

    iget-object v10, v3, Lbvy;->v:Lbvv;

    iget-object v10, v10, Lbvv;->d:[B

    array-length v10, v10

    add-int/2addr v13, v10

    .line 143
    invoke-virtual {v6, v13}, Lbvu;->e(I)V

    .line 144
    invoke-virtual {v6, v11}, Lbvu;->write([B)V

    iget-object v10, v3, Lbvy;->v:Lbvv;

    .line 145
    iget-object v10, v10, Lbvv;->d:[B

    invoke-virtual {v6, v10}, Lbvu;->write([B)V

    const/4 v10, 0x1

    iput-boolean v10, v3, Lbvy;->w:Z

    :cond_29
    const/16 v10, 0x1000

    new-array v11, v10, [B

    .line 146
    :goto_1a
    invoke-virtual {v0}, Lbvt;->readByte()B

    move-result v13

    const/4 v10, -0x1

    if-ne v13, v10, :cond_38

    .line 147
    invoke-virtual {v0}, Lbvt;->readByte()B

    move-result v13
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    const/16 v10, -0x27

    if-eq v13, v10, :cond_37

    const/16 v10, -0x26

    if-eq v13, v10, :cond_37

    const/16 v10, -0x1f

    if-eq v13, v10, :cond_2d

    const/4 v10, -0x1

    .line 148
    :try_start_25
    invoke-virtual {v6, v10}, Lbvu;->a(I)V

    .line 149
    invoke-virtual {v6, v13}, Lbvu;->a(I)V

    .line 150
    invoke-virtual {v0}, Lbvt;->readUnsignedShort()I

    move-result v10

    .line 151
    invoke-virtual {v6, v10}, Lbvu;->e(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_2c

    :goto_1b
    if-lez v10, :cond_2b

    move-object/from16 v19, v8

    const/16 v13, 0x1000

    .line 152
    :try_start_26
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v13, v18

    .line 153
    invoke-virtual {v0, v11, v13, v8}, Lbvt;->read([BII)I

    move-result v8

    if-ltz v8, :cond_2a

    .line 154
    invoke-virtual {v6, v11, v13, v8}, Lbvu;->write([BII)V

    sub-int/2addr v10, v8

    move-object/from16 v8, v19

    const/16 v18, 0x0

    goto :goto_1b

    :cond_2a
    move/from16 v18, v13

    move-object/from16 v8, v19

    const/16 v10, 0x1000

    goto :goto_1a

    :cond_2b
    :goto_1c
    const/16 v10, 0x1000

    const/16 v18, 0x0

    goto :goto_1a

    :cond_2c
    move-object/from16 v19, v8

    .line 155
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Invalid length"

    .line 156
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v19, v8

    .line 157
    invoke-virtual {v0}, Lbvt;->readUnsignedShort()I

    move-result v8
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    add-int/lit8 v10, v8, -0x2

    if-ltz v10, :cond_36

    move-object/from16 v20, v14

    .line 158
    :try_start_27
    sget-object v14, Lbvy;->l:[B
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    move-object/from16 v21, v2

    .line 159
    :try_start_28
    array-length v2, v14

    if-lt v10, v2, :cond_2e

    new-array v2, v2, [B

    goto :goto_1d

    .line 160
    :cond_2e
    sget-object v2, Lbvy;->k:[B

    .line 161
    array-length v2, v2

    if-lt v10, v2, :cond_2f

    new-array v2, v2, [B

    goto :goto_1d

    :cond_2f
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_31

    .line 162
    invoke-virtual {v0, v2}, Lbvt;->readFully([B)V

    move/from16 v22, v10

    sget-object v10, Lbvy;->k:[B

    .line 163
    invoke-static {v2, v10}, Lbvz;->c([B[B)Z

    move-result v10

    if-nez v10, :cond_30

    .line 164
    invoke-static {v2, v14}, Lbvz;->c([B[B)Z

    move-result v10

    if-eqz v10, :cond_32

    :cond_30
    array-length v2, v2

    sub-int v10, v22, v2

    .line 165
    invoke-virtual {v0, v10}, Lbvt;->b(I)V

    goto :goto_1f

    :cond_31
    move/from16 v22, v10

    :cond_32
    const/4 v10, -0x1

    .line 166
    invoke-virtual {v6, v10}, Lbvu;->a(I)V

    .line 167
    invoke-virtual {v6, v13}, Lbvu;->a(I)V

    .line 168
    invoke-virtual {v6, v8}, Lbvu;->e(I)V

    if-eqz v2, :cond_33

    array-length v8, v2

    sub-int v10, v22, v8

    .line 169
    invoke-virtual {v6, v2}, Lbvu;->write([B)V

    goto :goto_1e

    :cond_33
    move/from16 v10, v22

    :goto_1e
    if-lez v10, :cond_35

    const/16 v13, 0x1000

    .line 170
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x0

    .line 171
    invoke-virtual {v0, v11, v8, v2}, Lbvt;->read([BII)I

    move-result v2

    if-ltz v2, :cond_34

    .line 172
    invoke-virtual {v6, v11, v8, v2}, Lbvu;->write([BII)V

    sub-int/2addr v10, v2

    goto :goto_1e

    :cond_34
    move/from16 v18, v8

    move v10, v13

    move-object/from16 v8, v19

    move-object/from16 v14, v20

    move-object/from16 v2, v21

    goto/16 :goto_1a

    :cond_35
    :goto_1f
    move-object/from16 v8, v19

    move-object/from16 v14, v20

    move-object/from16 v2, v21

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_2b

    :cond_36
    move-object/from16 v21, v2

    move-object/from16 v20, v14

    .line 173
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid length"

    .line 174
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    :goto_20
    move-object/from16 v21, v2

    goto/16 :goto_2a

    :cond_37
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    const/4 v10, -0x1

    .line 175
    invoke-virtual {v6, v10}, Lbvu;->a(I)V

    .line 176
    invoke-virtual {v6, v13}, Lbvu;->a(I)V

    .line 177
    invoke-static {v0, v6}, Lbvz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_28

    :cond_38
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    .line 178
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid marker"

    .line 179
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    .line 180
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid marker"

    .line 181
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    .line 182
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid marker"

    .line 183
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    if-ne v0, v10, :cond_49

    .line 184
    new-instance v0, Lbvt;

    invoke-direct {v0, v15}, Lbvt;-><init>(Ljava/io/InputStream;)V

    .line 185
    new-instance v2, Lbvu;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, v12, v6}, Lbvu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v6, Lbvy;->d:[B

    .line 186
    array-length v6, v6

    move/from16 v6, p1

    invoke-static {v0, v2, v6}, Lbvz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget-object v6, v3, Lbvy;->v:Lbvv;

    if-nez v6, :cond_3d

    iget-boolean v6, v3, Lbvy;->w:Z

    if-eqz v6, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v6, 0x0

    goto :goto_22

    :cond_3d
    :goto_21
    const/4 v6, 0x1

    :goto_22
    move v13, v6

    const/4 v6, 0x1

    :cond_3e
    :goto_23
    if-nez v6, :cond_40

    if-eqz v13, :cond_3f

    goto :goto_24

    .line 187
    :cond_3f
    invoke-static {v0, v2}, Lbvz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_28

    .line 188
    :cond_40
    :goto_24
    invoke-virtual {v0}, Lbvt;->readInt()I

    move-result v8

    .line 189
    invoke-virtual {v0}, Lbvt;->readInt()I

    move-result v10

    const v14, 0x49484452

    if-ne v10, v14, :cond_42

    .line 190
    invoke-virtual {v2, v8}, Lbvu;->b(I)V

    const v10, 0x49484452

    .line 191
    invoke-virtual {v2, v10}, Lbvu;->b(I)V

    add-int/lit8 v8, v8, 0x4

    .line 192
    invoke-static {v0, v2, v8}, Lbvz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v8, v3, Lbvy;->u:I

    if-nez v8, :cond_41

    .line 193
    invoke-virtual {v3, v2}, Lbvy;->h(Lbvu;)V

    const/4 v6, 0x0

    :cond_41
    iget-object v8, v3, Lbvy;->v:Lbvv;

    if-eqz v8, :cond_3e

    iget-boolean v8, v3, Lbvy;->w:Z

    if-nez v8, :cond_3e

    .line 194
    invoke-virtual {v3, v2}, Lbvy;->i(Lbvu;)V

    :goto_25
    const/4 v13, 0x0

    goto :goto_23

    :cond_42
    const v14, 0x65584966

    if-ne v10, v14, :cond_44

    if-eqz v6, :cond_43

    .line 195
    invoke-virtual {v3, v2}, Lbvy;->h(Lbvu;)V

    add-int/lit8 v8, v8, 0x4

    .line 196
    invoke-virtual {v0, v8}, Lbvt;->b(I)V

    const/4 v6, 0x0

    goto :goto_23

    :cond_43
    const v10, 0x65584966

    :cond_44
    const v14, 0x69545874

    if-ne v10, v14, :cond_48

    sget-object v10, Lbvy;->e:[B

    move/from16 p1, v11

    .line 197
    array-length v11, v10

    if-lt v8, v11, :cond_47

    new-array v14, v11, [B

    .line 198
    invoke-virtual {v0, v14}, Lbvt;->readFully([B)V

    sub-int v11, v8, v11

    add-int/lit8 v11, v11, 0x4

    .line 199
    invoke-static {v14, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_46

    iget-object v8, v3, Lbvy;->v:Lbvv;

    if-eqz v8, :cond_45

    .line 200
    invoke-virtual {v3, v2}, Lbvy;->i(Lbvu;)V

    .line 201
    :cond_45
    invoke-virtual {v0, v11}, Lbvt;->b(I)V

    move/from16 v11, p1

    goto :goto_25

    .line 202
    :cond_46
    invoke-virtual {v2, v8}, Lbvu;->b(I)V

    const v10, 0x69545874

    .line 203
    invoke-virtual {v2, v10}, Lbvu;->b(I)V

    .line 204
    invoke-virtual {v2, v14}, Lbvu;->write([B)V

    .line 205
    invoke-static {v0, v2, v11}, Lbvz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_27

    :cond_47
    move v10, v14

    goto :goto_26

    :cond_48
    move/from16 p1, v11

    .line 206
    :goto_26
    invoke-virtual {v2, v8}, Lbvu;->b(I)V

    .line 207
    invoke-virtual {v2, v10}, Lbvu;->b(I)V

    add-int/lit8 v8, v8, 0x4

    .line 208
    invoke-static {v0, v2, v8}, Lbvz;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    :goto_27
    move/from16 v11, p1

    goto/16 :goto_23

    :catchall_1
    move-exception v0

    goto :goto_29

    :catch_7
    move-exception v0

    goto :goto_2b

    :cond_49
    if-ne v0, v6, :cond_4a

    .line 209
    invoke-virtual {v3, v15, v12}, Lbvy;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 210
    :cond_4a
    :goto_28
    :try_start_29
    invoke-static {v15}, La;->bX(Ljava/io/Closeable;)V

    .line 211
    invoke-static {v12}, La;->bX(Ljava/io/Closeable;)V

    .line 212
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    iput-object v2, v3, Lbvy;->s:[B
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_13
    .catch Lamy; {:try_start_29 .. :try_end_29} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1a

    .line 213
    :try_start_2a
    invoke-static {v9, v5}, Lalb;->e(Ljava/io/File;Lamu;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lwc;

    invoke-direct {v2, v0}, Lwc;-><init>(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lamy; {:try_start_2a .. :try_end_2a} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_1a

    move-object v0, v2

    goto/16 :goto_3d

    :catchall_2
    move-exception v0

    move-object/from16 v21, v2

    :goto_29
    move-object v8, v15

    goto :goto_2d

    :catch_8
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    :goto_2a
    move-object/from16 v20, v14

    :goto_2b
    move-object/from16 v17, v15

    move-object/from16 v8, v19

    goto :goto_2f

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    move-object v8, v15

    goto :goto_2c

    :catch_9
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move-object/from16 v8, v19

    const/4 v12, 0x0

    goto :goto_2f

    :catch_a
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v8, v19

    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_2f

    :catch_b
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v8, v19

    goto :goto_2e

    :catchall_4
    move-exception v0

    move-object/from16 v21, v2

    const/4 v8, 0x0

    :goto_2c
    const/4 v12, 0x0

    :goto_2d
    const/4 v13, 0x0

    goto/16 :goto_34

    :catch_c
    move-exception v0

    move-object/from16 v21, v2

    const/4 v8, 0x0

    :goto_2e
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    .line 214
    :goto_2f
    :try_start_2b
    new-instance v2, Ljava/io/FileInputStream;

    .line 215
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    iget-object v4, v3, Lbvy;->m:Ljava/lang/String;

    if-eqz v4, :cond_4b

    new-instance v3, Ljava/io/FileOutputStream;

    .line 216
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_30

    .line 217
    :cond_4b
    iget-object v4, v3, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 218
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v3, v3, Lbvy;->n:Ljava/io/FileDescriptor;

    .line 219
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    move-object v3, v4

    .line 220
    :goto_30
    :try_start_2d
    invoke-static {v2, v3}, Lbvz;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 221
    :try_start_2e
    invoke-static {v2}, La;->bX(Ljava/io/Closeable;)V

    .line 222
    invoke-static {v3}, La;->bX(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save new file"

    .line 223
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v8, v17

    goto :goto_2d

    :catchall_6
    move-exception v0

    move-object v8, v2

    move-object/from16 v20, v3

    goto :goto_31

    :catch_d
    move-exception v0

    move-object v8, v2

    move-object/from16 v20, v3

    goto :goto_32

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_31

    :catch_e
    move-exception v0

    move-object v8, v2

    goto :goto_32

    :catchall_8
    move-exception v0

    :goto_31
    const/4 v2, 0x0

    goto :goto_33

    :catch_f
    move-exception v0

    .line 224
    :goto_32
    :try_start_2f
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to save new file. Original file is stored in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :catchall_9
    move-exception v0

    const/4 v2, 0x1

    .line 227
    :goto_33
    :try_start_30
    invoke-static {v8}, La;->bX(Ljava/io/Closeable;)V

    .line 228
    invoke-static/range {v20 .. v20}, La;->bX(Ljava/io/Closeable;)V

    .line 229
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_a
    move-exception v0

    move v13, v2

    move-object/from16 v8, v17

    .line 230
    :goto_34
    :try_start_31
    invoke-static {v8}, La;->bX(Ljava/io/Closeable;)V

    .line 231
    invoke-static {v12}, La;->bX(Ljava/io/Closeable;)V

    if-nez v13, :cond_4c

    .line 232
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 233
    :cond_4c
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_13
    .catch Lamy; {:try_start_31 .. :try_end_31} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1a

    :catchall_b
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v17, v14

    goto :goto_38

    :catch_10
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v17, v14

    goto :goto_37

    :catchall_c
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_35

    :catch_11
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_36

    :catchall_d
    move-exception v0

    move-object/from16 v21, v2

    const/4 v8, 0x0

    :goto_35
    const/16 v17, 0x0

    goto :goto_38

    :catch_12
    move-exception v0

    move-object/from16 v21, v2

    const/4 v8, 0x0

    :goto_36
    const/16 v17, 0x0

    .line 234
    :goto_37
    :try_start_32
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    .line 235
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catchall_e
    move-exception v0

    .line 236
    :goto_38
    :try_start_33
    invoke-static {v8}, La;->bX(Ljava/io/Closeable;)V

    .line 237
    invoke-static/range {v17 .. v17}, La;->bX(Ljava/io/Closeable;)V

    .line 238
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_13
    .catch Lamy; {:try_start_33 .. :try_end_33} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_1a

    :catch_13
    move-exception v0

    goto :goto_3a

    :catch_14
    move-exception v0

    :goto_39
    move-object/from16 v21, v2

    .line 239
    :goto_3a
    :try_start_34
    const-string v2, "Failed to update Exif data"

    new-instance v3, Lamy;

    const/4 v15, 0x1

    .line 240
    invoke-direct {v3, v15, v2, v0}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_34
    .catch Lamy; {:try_start_34 .. :try_end_34} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_1a

    :catchall_f
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v0

    .line 241
    :try_start_35
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    goto :goto_3b

    :catchall_10
    move-exception v0

    :try_start_36
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_15
    .catch Lamy; {:try_start_36 .. :try_end_36} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_1a

    :catch_15
    move-exception v0

    goto :goto_3c

    :catch_16
    move-exception v0

    move-object/from16 v21, v2

    .line 242
    :goto_3c
    :try_start_37
    const-string v2, "Failed to write to temp file"

    new-instance v3, Lamy;

    const/4 v15, 0x1

    .line 243
    invoke-direct {v3, v15, v2, v0}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_17
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_41

    :catch_18
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_40

    :catch_19
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_43

    :cond_4d
    move-object/from16 v21, v2

    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    check-cast v0, Laxc;

    .line 246
    invoke-direct {v1, v0, v10}, Lapp;->d(Laxc;Lamu;)Lwc;

    move-result-object v0
    :try_end_37
    .catch Lamy; {:try_start_37 .. :try_end_37} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_1a

    :goto_3d
    const/4 v15, 0x1

    :goto_3e
    if-le v4, v15, :cond_4f

    move-object/from16 v2, v21

    .line 247
    :try_start_38
    iget-object v3, v2, Lapq;->b:Lapw;

    .line 248
    invoke-virtual {v3}, Lapw;->a()Z

    move-result v3

    if-eqz v3, :cond_4e

    goto :goto_3f

    :cond_4e
    return-void

    :cond_4f
    move-object/from16 v2, v21

    .line 249
    :goto_3f
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lahy;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v5, v6}, Lahy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_38
    .catch Lamy; {:try_start_38 .. :try_end_38} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_1e

    return-void

    :catch_1a
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_41

    :catch_1b
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_40

    :catch_1c
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_43

    :catch_1d
    move-exception v0

    :goto_40
    const/4 v8, 0x0

    goto :goto_42

    :catch_1e
    move-exception v0

    .line 251
    :goto_41
    const-string v3, "Processing failed."

    new-instance v4, Lamy;

    const/4 v8, 0x0

    .line 252
    invoke-direct {v4, v8, v3, v0}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4}, Lapp;->c(Lapq;Lamy;)V

    return-void

    :catch_1f
    move-exception v0

    move v8, v3

    .line 253
    :goto_42
    const-string v3, "Processing failed due to low memory."

    new-instance v4, Lamy;

    .line 254
    invoke-direct {v4, v8, v3, v0}, Lamy;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4}, Lapp;->c(Lapq;Lamy;)V

    return-void

    :catch_20
    move-exception v0

    .line 255
    :goto_43
    invoke-static {v2, v0}, Lapp;->c(Lapq;Lamy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
