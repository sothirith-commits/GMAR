.class public final Ltzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgx;


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field public final b:Lorg/aomedia/avif/android/AvifDecoder;

.field private final c:Ljava/nio/ByteBuffer;

.field private d:I

.field private final e:Leef;


# direct methods
.method public constructor <init>(Leef;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, Ltzo;->a:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p1, p0, Ltzo;->e:Leef;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ltzo;->d:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltzo;->c:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/aomedia/avif/android/AvifDecoder;->create(Ljava/nio/ByteBuffer;)Lorg/aomedia/avif/android/AvifDecoder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltzo;->b:Lorg/aomedia/avif/android/AvifDecoder;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltzo;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltzo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltzo;->b:Lorg/aomedia/avif/android/AvifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Ltzo;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ltzo;->b:Lorg/aomedia/avif/android/AvifDecoder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, p0, Ltzo;->d:I

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ltzo;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameDurations()[D

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-wide v1, v0, v1

    .line 30
    .line 31
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v1, v3

    .line 37
    double-to-int v0, v1

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltzo;->b:Lorg/aomedia/avif/android/AvifDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getRepetitionCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltzo;->b:Lorg/aomedia/avif/android/AvifDecoder;

    .line 3
    .line 4
    iget-object v1, p0, Ltzo;->e:Leef;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Ltzo;->a:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Leef;->p(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Ltzo;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/aomedia/avif/android/AvifDecoder;->nthFrame(ILandroid/graphics/Bitmap;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzo;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Ltzo;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltzo;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltzo;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    rem-int/2addr v0, v1

    .line 12
    iput v0, p0, Ltzo;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
