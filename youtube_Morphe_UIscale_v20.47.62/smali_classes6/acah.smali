.class public final Lacah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/media/CamcorderProfile;

.field final b:Lxpj;

.field public final c:Laqfx;

.field private final d:Ladvz;

.field private final e:Lbxm;

.field private final f:Lacdk;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lagyy;


# direct methods
.method public constructor <init>(Ladvz;Laqfx;Lagyy;Lbxm;Lacdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxpj;->a:Lxpj;

    .line 5
    .line 6
    iput-object v0, p0, Lacah;->b:Lxpj;

    .line 7
    .line 8
    iput-object p1, p0, Lacah;->d:Ladvz;

    .line 9
    .line 10
    iput-object p2, p0, Lacah;->c:Laqfx;

    .line 11
    .line 12
    iput-object p3, p0, Lacah;->k:Lagyy;

    .line 13
    .line 14
    iput-object p4, p0, Lacah;->e:Lbxm;

    .line 15
    .line 16
    iput-object p5, p0, Lacah;->f:Lacdk;

    .line 17
    .line 18
    return-void
.end method

.method public static d(I)Landroid/media/CamcorderProfile;
    .locals 3

    .line 1
    invoke-static {}, Lacah;->p()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lxlm;->b(III)Landroid/media/CamcorderProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static p()[I
    .locals 7

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    if-gez v3, :cond_3

    .line 13
    .line 14
    :cond_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-gez v3, :cond_2

    .line 32
    .line 33
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    filled-new-array {v3, v2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final s(Landroid/media/CamcorderProfile;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public static final t(Landroid/media/CamcorderProfile;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const p0, 0xac44

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method private final u(Landroid/media/CamcorderProfile;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 2
    .line 3
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 4
    .line 5
    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    .line 7
    const v2, 0x7a1200

    .line 8
    .line 9
    .line 10
    const-string v3, "video/avc"

    .line 11
    .line 12
    invoke-static {v3, v0, p1, v1, v2}, Lxhf;->s(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lacah;->c:Laqfx;

    .line 17
    .line 18
    invoke-virtual {v0}, Laqfx;->au()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lacah;->b:Lxpj;

    .line 27
    .line 28
    invoke-interface {v0, v3, v1}, Lxpj;->a(Ljava/lang/String;Z)Lxpm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Lxom;

    .line 35
    .line 36
    invoke-direct {v3, v0, p1, v2}, Lxom;-><init>(Lxpm;Landroid/media/MediaFormat;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lxom;->e()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lacah;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    invoke-virtual {v0}, Lxpm;->c()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lacah;->j:Z

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    invoke-static {p1, v1}, Lxhf;->v(Landroid/media/MediaFormat;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-boolean v2, p0, Lacah;->h:Z

    .line 62
    .line 63
    invoke-static {p1, v2}, Lxhf;->v(Landroid/media/MediaFormat;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v1

    .line 72
    iput-boolean p1, p0, Lacah;->i:Z

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    iput-boolean v1, p0, Lacah;->h:Z

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0, p1, v2}, Lxhf;->t(Ljava/util/List;Landroid/media/MediaFormat;I)Lxom;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lxom;->e()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lacah;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    return v1

    .line 87
    :catch_1
    iput-boolean v1, p0, Lacah;->j:Z

    .line 88
    .line 89
    return v2
.end method

.method private static final v(Landroid/media/CamcorderProfile;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x2d0

    .line 7
    .line 8
    return p0
.end method

.method private static final w(Landroid/media/CamcorderProfile;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x500

    .line 7
    .line 8
    return p0
.end method

.method private static final x(IF)Z
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    cmpl-float p0, p0, p1

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacah;->i()Ladwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ladwm;->V:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacah;->i()Ladwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ladwm;->bo()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ladwm;->bo()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lacah;->e()Landroid/media/CamcorderProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lacah;->c(Landroid/media/CamcorderProfile;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c(Landroid/media/CamcorderProfile;Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lacah;->c:Laqfx;

    .line 4
    .line 5
    new-instance v1, Lacef;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lacef;-><init>(Laqfx;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lacef;->b(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const p1, 0x4c4b40

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public final e()Landroid/media/CamcorderProfile;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacah;->a:Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lacah;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lacah;->d(I)Landroid/media/CamcorderProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lacah;->a:Landroid/media/CamcorderProfile;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lacah;->a:Landroid/media/CamcorderProfile;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->e()Lacee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Lxoz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lacah;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lxoz;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxoz;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lacee;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacah;->e()Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lacah;->h(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Lacee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lxoz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lacah;->w(Landroid/media/CamcorderProfile;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Lacah;->v(Landroid/media/CamcorderProfile;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lxoz;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lacah;->w(Landroid/media/CamcorderProfile;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Lacah;->v(Landroid/media/CamcorderProfile;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lxoz;->d(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    iput v2, v1, Lxoz;->d:I

    .line 42
    .line 43
    const/high16 v2, 0x41f00000    # 30.0f

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxoz;->c(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lacah;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lxoz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lxoz;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lacee;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lamez;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Lacah;->t(Landroid/media/CamcorderProfile;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lamez;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lacah;->s(Landroid/media/CamcorderProfile;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Lamez;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lamez;->d()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lacee;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 84
    .line 85
    invoke-virtual {v0}, Lacee;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final i()Ladwm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacah;->d:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacah;->a:Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacah;->e:Lbxm;

    .line 6
    .line 7
    iget-object v1, p0, Lacah;->k:Lagyy;

    .line 8
    .line 9
    new-instance v2, Labqk;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lagyy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacah;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labqk;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lacah;->e:Lbxm;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacah;->i()Ladwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ladwm;->bs()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ladwm;->bs()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "video/avc"

    .line 23
    .line 24
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacah;->i()Ladwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ladwm;->bs()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ladwm;->aC(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacah;->i()Ladwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ladwm;->aD(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lacah;->a:Landroid/media/CamcorderProfile;

    .line 12
    .line 13
    return-void
.end method

.method public final o(F)V
    .locals 3

    .line 1
    invoke-static {}, Lacah;->p()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    invoke-static {v1, p1}, Lacah;->x(IF)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lacah;->x(IF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Lacah;->n(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 30
    invoke-virtual {p0, p1}, Lacah;->n(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacah;->g:Z

    .line 3
    .line 4
    invoke-static {}, Lacah;->p()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v1, v1, v3

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    if-ltz v1, :cond_7

    .line 16
    .line 17
    :cond_0
    const/high16 v4, 0x41f00000    # 30.0f

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v4}, Lacah;->x(IF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    :cond_1
    if-ltz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v4}, Lacah;->x(IF)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    :cond_2
    iput-boolean v3, p0, Lacah;->g:Z

    .line 36
    .line 37
    invoke-static {}, Lacah;->p()[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget v2, v1, v0

    .line 42
    .line 43
    aget v1, v1, v3

    .line 44
    .line 45
    invoke-static {v2}, Lxlm;->c(I)Landroid/media/CamcorderProfile;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Lxlm;->c(I)Landroid/media/CamcorderProfile;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lacah;->u(Landroid/media/CamcorderProfile;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    :cond_4
    if-eqz v1, :cond_8

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 71
    .line 72
    iget v5, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_6

    .line 75
    .line 76
    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 77
    .line 78
    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 79
    .line 80
    if-ne v4, v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Lacah;->u(Landroid/media/CamcorderProfile;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    :cond_7
    return v0

    .line 90
    :cond_8
    :goto_1
    return v3
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacah;->c:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lacah;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0, v0}, Lacah;->n(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lacah;->n(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lacah;->f:Lacdk;

    .line 25
    .line 26
    iget-boolean v1, p0, Lacah;->g:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lacah;->h:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Lacah;->i:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lacah;->j:Z

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lacdk;->a(ZZZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lacah;->n(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
