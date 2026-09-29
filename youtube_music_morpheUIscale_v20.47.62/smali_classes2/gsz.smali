.class public final Lgsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgta;


# instance fields
.field private final a:Lgmg;

.field private final b:Ljava/util/List;

.field private final c:Lgjv;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lgmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lgzi;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lgsz;->a:Lgmg;

    .line 8
    .line 9
    invoke-static {p2}, Lgzi;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgsz;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Lgjv;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lgjv;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgsz;->c:Lgjv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Lgim;

    .line 2
    .line 3
    iget-object v1, p0, Lgsz;->c:Lgjv;

    .line 4
    .line 5
    iget-object v2, p0, Lgsz;->a:Lgmg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgim;-><init>(Lgjv;Lgmg;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgsz;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lgit;->b(Ljava/util/List;Lgir;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lgsz;->c:Lgjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgjv;->c()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lgsu;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lgsv;->c(Lgta;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Lgzi;->a(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    :try_start_1
    invoke-static {v0}, Lgsv;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    move-object v3, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :goto_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    new-instance v0, Lgij;

    .line 2
    .line 3
    iget-object v1, p0, Lgsz;->c:Lgjv;

    .line 4
    .line 5
    iget-object v2, p0, Lgsz;->a:Lgmg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgij;-><init>(Lgjv;Lgmg;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgsz;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lgit;->e(Ljava/util/List;Lgis;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    new-instance v0, Lgip;

    .line 2
    .line 3
    iget-object v1, p0, Lgsz;->c:Lgjv;

    .line 4
    .line 5
    iget-object v2, p0, Lgsz;->a:Lgmg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgip;-><init>(Lgjv;Lgmg;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgsz;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lgit;->f(Ljava/util/List;Lgiq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
