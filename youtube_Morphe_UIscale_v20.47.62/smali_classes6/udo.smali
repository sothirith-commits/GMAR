.class public final Ludo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lfko;Lfkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludo;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ludo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ludo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Leef;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4}, Leef;-><init>(Lfko;Lfkw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ludo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrlq;Luce;Luan;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ludo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ludo;->c:Ljava/lang/Object;

    iget-object p1, p4, Luan;->e:Ljava/lang/String;

    iput-object p1, p0, Ludo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lubi;Ljava/util/function/Function;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ludo;->c:Ljava/lang/Object;

    iput-object p3, p0, Ludo;->d:Ljava/lang/Object;

    iput-object p4, p0, Ludo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lscd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ludo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lubf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ludo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILfhx;)Lfkh;
    .locals 7

    .line 1
    new-instance v2, Ltzo;

    .line 2
    .line 3
    iget-object v0, p0, Ludo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leef;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Ltzo;-><init>(Leef;Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lfor;->a:Lfhw;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p4, Lfhf;->b:Lfhf;

    .line 17
    .line 18
    if-ne p1, p4, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v2, Ltzo;->b:Lorg/aomedia/avif/android/AvifDecoder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/aomedia/avif/android/AvifDecoder;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p4, 0x8

    .line 30
    .line 31
    if-ne p1, p4, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    if-eq p1, p4, :cond_3

    .line 43
    .line 44
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    if-eq p1, p4, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-ne p1, p4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "Unsupported format: "

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_3
    :goto_1
    iput-object p1, v2, Ltzo;->a:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-virtual {v2}, Ltzo;->h()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ltzo;->f()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_4
    iget-object p1, p0, Ludo;->d:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lfqf;

    .line 91
    .line 92
    sget-object v3, Lfnt;->b:Lfib;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Landroid/content/Context;

    .line 96
    .line 97
    move v4, p2

    .line 98
    move v5, p3

    .line 99
    invoke-direct/range {v0 .. v6}, Lfqf;-><init>(Landroid/content/Context;Lfgx;Lfib;IILandroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p1}, Lfqf;->e(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lfpw;

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    invoke-direct {p1, v0, p2}, Lfpw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
