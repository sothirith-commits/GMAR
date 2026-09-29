.class public final Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyc;


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
.method public final b(Lenl;)Lcye;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lenl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcyh;

    .line 5
    .line 6
    iget-object v1, v1, Lcyh;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "createCodec:"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v2, "configureCodec"

    .line 25
    .line 26
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lenl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcyh;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcyh;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x23

    .line 43
    .line 44
    if-lt v0, v4, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, Lenl;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p1, Lenl;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/media/MediaCrypto;

    .line 53
    .line 54
    check-cast v0, Landroid/media/MediaFormat;

    .line 55
    .line 56
    check-cast v2, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    const-string v0, "startCodec"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcyu;

    .line 76
    .line 77
    iget-object p1, p1, Lenl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkcp;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcyu;-><init>(Landroid/media/MediaCodec;Lkcp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_3
    move-exception p1

    .line 92
    :goto_0
    const/4 v1, 0x0

    .line 93
    :goto_1
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 96
    .line 97
    .line 98
    :cond_1
    throw p1
.end method
