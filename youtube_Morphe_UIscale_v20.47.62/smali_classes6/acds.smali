.class public final Lacds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsq;


# instance fields
.field private final a:Lacdr;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacds;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacds;->a:Lacdr;

    .line 7
    .line 8
    return-void
.end method

.method private static e(Ljava/lang/String;Lcbj;)Ldub;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "The requested encoding format is not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldua;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcbj;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lccg;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, p0, v2, v3}, Ldua;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Ldub;->b(Ljava/lang/Throwable;ILdua;)Ldub;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacds;->a:Lacdr;

    .line 2
    .line 3
    iget-object v0, v0, Lacdr;->o:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "video/avc"

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 9

    .line 1
    iget-object p2, p0, Lacds;->a:Lacdr;

    .line 2
    .line 3
    iget v0, p2, Lacdr;->j:I

    .line 4
    .line 5
    iget p2, p2, Lacdr;->k:I

    .line 6
    .line 7
    const-string v1, "audio/mp4a-latm"

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string p2, "bitrate"

    .line 14
    .line 15
    const v0, 0x1f400

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lcbj;->o:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lacds;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Ldsx;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/media/MediaCodecInfo;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v8}, Ldsx;-><init>(Landroid/content/Context;Lcbj;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    move-object v4, p1

    .line 58
    invoke-static {v1, v4}, Lacds;->e(Ljava/lang/String;Lcbj;)Ldub;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "No sampleMimeType available."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final d(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 9

    .line 1
    invoke-direct {p0}, Lacds;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p1, Lcbj;->v:I

    .line 6
    .line 7
    iget v1, p1, Lcbj;->w:I

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string p2, "color-format"

    .line 14
    .line 15
    const v0, 0x7f000789

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lacds;->a:Lacdr;

    .line 22
    .line 23
    iget p2, p2, Lacdr;->m:I

    .line 24
    .line 25
    const-string v0, "bitrate"

    .line 26
    .line 27
    invoke-virtual {v5, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    invoke-virtual {v5, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p2, "i-frame-interval"

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v5, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lcbj;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lacds;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Ldsx;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/media/MediaCodecInfo;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v2 .. v8}, Ldsx;-><init>(Landroid/content/Context;Lcbj;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_0
    move-object v4, p1

    .line 80
    invoke-direct {p0}, Lacds;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v4}, Lacds;->e(Ljava/lang/String;Lcbj;)Ldub;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "No sampleMimeType available."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
