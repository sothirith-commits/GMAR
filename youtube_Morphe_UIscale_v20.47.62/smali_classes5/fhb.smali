.class public final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# instance fields
.field private final a:Lfko;


# direct methods
.method public constructor <init>(Lfko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfhb;->a:Lfko;

    .line 8
    .line 9
    return-void
.end method

.method private static final d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfhx;)Lfkh;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Lfhb;->c(Ljava/nio/ByteBuffer;Lfhx;)Lfkh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfhx;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lfhb;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/aomedia/avif/android/AvifDecoder;->isAvifImage(Ljava/nio/ByteBuffer;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lfhx;)Lfkh;
    .locals 6

    .line 1
    invoke-static {p1}, Lfhb;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/aomedia/avif/android/AvifDecoder$Info;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/aomedia/avif/android/AvifDecoder$Info;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1, v0}, Lorg/aomedia/avif/android/AvifDecoder;->getInfo(Ljava/nio/ByteBuffer;ILorg/aomedia/avif/android/AvifDecoder$Info;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    const-string v4, "AvifBitmapDecoder"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "Requested to decode byte buffer which cannot be handled by AvifDecoder"

    .line 31
    .line 32
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    sget-object v1, Lfor;->a:Lfhw;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lfhf;->b:Lfhf;

    .line 43
    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p2, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->depth:I

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne p2, v1, :cond_3

    .line 54
    .line 55
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lfx$$ExternalSyntheticApiModelOutline2;->m()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    iget-object v1, p0, Lfhb;->a:Lfko;

    .line 63
    .line 64
    iget v5, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->width:I

    .line 65
    .line 66
    iget v0, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->height:I

    .line 67
    .line 68
    invoke-interface {v1, v5, v0, p2}, Lfko;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0, p2}, Lorg/aomedia/avif/android/AvifDecoder;->decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const-string p1, "Failed to decode ByteBuffer as Avif."

    .line 89
    .line 90
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v1, p2}, Lfko;->d(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    invoke-static {p2, v1}, Lfny;->f(Landroid/graphics/Bitmap;Lfko;)Lfny;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
