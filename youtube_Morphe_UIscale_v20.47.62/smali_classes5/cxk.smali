.class public final Lcxk;
.super Lckn;
.source "PG"

# interfaces
.implements Lcxl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Lcxo;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lckn;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lckl;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcxk;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcxk;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lcki;
    .locals 2

    .line 1
    new-instance v0, Lcxm;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcxm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lckl;Z)Lcki;
    .locals 5

    .line 1
    check-cast p2, Lcxo;

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget v0, p0, Lcxk;->b:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcxk;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lcgi;->I(Landroid/content/Context;)Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lcbj;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v4, v3, Lcbj;->N:I

    .line 50
    .line 51
    if-eq v4, v1, :cond_2

    .line 52
    .line 53
    mul-int/2addr v2, v4

    .line 54
    :cond_2
    iget v3, v3, Lcbj;->O:I

    .line 55
    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    mul-int/2addr v0, v3

    .line 59
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v0, 0x1000

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v1, p3, v2, v0}, Lbii;->j([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p2, Lcxo;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lccj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 84
    .line 85
    iput-wide v0, p2, Lcxo;->timeUs:J

    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Lcxm;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcxm;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p2, Lcxm;

    .line 97
    .line 98
    const-string p3, "Could not decode image data with BitmapFactory."

    .line 99
    .line 100
    invoke-direct {p2, p3, p1}, Lcxm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object p2
.end method

.method protected final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic e()Lckl;
    .locals 1

    .line 1
    new-instance v0, Lcxo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcxo;-><init>(Lcxk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactoryImageDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic l()Lcxo;
    .locals 1

    .line 1
    invoke-super {p0}, Lckn;->f()Lckl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcxo;

    .line 6
    .line 7
    return-object v0
.end method
