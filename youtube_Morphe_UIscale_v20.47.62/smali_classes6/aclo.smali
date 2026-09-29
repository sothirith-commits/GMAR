.class public final Laclo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsq;


# instance fields
.field private final a:Ldth;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclo;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Luce;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Luce;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ldth;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ldth;-><init>(Luce;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laclo;->a:Ldth;

    .line 17
    .line 18
    iput p3, p0, Laclo;->c:I

    .line 19
    .line 20
    iput-object p2, p0, Laclo;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, Laclo;->e:Z

    .line 23
    .line 24
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
    iget-boolean v0, p0, Laclo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const p2, 0xac44

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "audio/mp4a-latm"

    .line 10
    .line 11
    invoke-static {v1, p2, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string p2, "bitrate"

    .line 16
    .line 17
    const v0, 0x1f400

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcbj;->o:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Laclo;->b:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Ldsx;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/media/MediaCodecInfo;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v2 .. v8}, Ldsx;-><init>(Landroid/content/Context;Lcbj;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    move-object v4, p1

    .line 60
    invoke-static {v1, v4}, Laclo;->e(Ljava/lang/String;Lcbj;)Ldub;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "No sampleMimeType available."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    move-object v4, p1

    .line 74
    iget-object p1, p0, Laclo;->a:Ldth;

    .line 75
    .line 76
    invoke-virtual {p1, v4, p2}, Ldth;->e(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final d(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 9

    .line 1
    iget-object p2, p0, Laclo;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p1, Lcbj;->v:I

    .line 4
    .line 5
    iget v1, p1, Lcbj;->w:I

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "color-format"

    .line 12
    .line 13
    const v1, 0x7f000789

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "bitrate"

    .line 20
    .line 21
    iget v1, p0, Laclo;->c:I

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "frame-rate"

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "i-frame-interval"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Laclo;->b:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v2, Ldsx;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {v0, p2}, Larnr;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/media/MediaCodecInfo;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v2 .. v8}, Ldsx;-><init>(Landroid/content/Context;Lcbj;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    move-object v4, p1

    .line 76
    invoke-static {p2, v4}, Laclo;->e(Ljava/lang/String;Lcbj;)Ldub;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "No sampleMimeType available."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
