.class public final Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lden;)Ldeq;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lden;->a:Ldet;

    .line 2
    .line 3
    iget-object v1, v0, Ldet;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    iget-object v2, p1, Lden;->d:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Ldet;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lden;->b:Landroid/media/MediaFormat;

    .line 27
    .line 28
    iget-object v4, p1, Lden;->e:Landroid/media/MediaCrypto;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ldfm;

    .line 37
    .line 38
    iget-object p1, p1, Lden;->f:Ldel;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Ldfm;-><init>(Landroid/media/MediaCodec;Ldel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p1

    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p1
.end method
