.class public final Lagrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblxj;

.field public final b:Lasip;

.field public c:Ljava/lang/String;

.field public final d:Lanml;

.field public e:I

.field public final f:Laouf;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:I


# direct methods
.method public constructor <init>(Laouf;Lasip;Lanml;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lagrj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lagrj;->f:Laouf;

    .line 9
    .line 10
    new-instance p1, Lblxj;

    .line 11
    .line 12
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lagrj;->a:Lblxj;

    .line 16
    .line 17
    iput-object p2, p0, Lagrj;->b:Lasip;

    .line 18
    .line 19
    iput-object p3, p0, Lagrj;->d:Lanml;

    .line 20
    .line 21
    iput-object p4, p0, Lagrj;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public static final e(ZLajoe;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "AUTO_GENERATED_THUMBNAIL_LANDSCAPE_URL"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "AUTO_GENERATED_THUMBNAIL_PORTRAIT_URL"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajoe;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x14

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lagrj;->h:I

    .line 8
    .line 9
    add-int/2addr v3, v0

    .line 10
    rem-int/2addr v3, v2

    .line 11
    iput v3, p0, Lagrj;->h:I

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Lagrj;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v4, Lagol;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, p2, v2, v5}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    iget v1, p0, Lagrj;->h:I

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ".jpg"

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    const/16 v1, 0x64

    .line 104
    .line 105
    invoke-virtual {p2, p3, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p3

    .line 113
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    :try_start_4
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catch_0
    :goto_3
    iget-object p1, p0, Lagrj;->f:Laouf;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p3}, Laouf;->aD(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lajoe;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lagrj;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Lagol;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, p2, v1, v4}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v1, "UPLOADED_THUMBNAIL"

    .line 47
    .line 48
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lagrj;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v3, Lagol;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v3, p2, v1, v4}, Lagol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lajoe;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lagrj;->b:Lasip;

    .line 5
    .line 6
    new-instance v0, Lagdl;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p3, p4, p1, v1}, Lagdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lajoe;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lagdl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lagdl;-><init>(Lagrj;Lajoe;Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lagrj;->b:Lasip;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lagrj;->e:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lagrj;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final f(Lajoe;ILaexd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "AUTO_GENERATED_THUMBNAIL_PORTRAIT_URL"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "AUTO_GENERATED_THUMBNAIL_LANDSCAPE_URL"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lagrj;->f:Laouf;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Laouf;->aD(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Laexd;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
