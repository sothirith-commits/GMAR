.class public Lpnm;
.super Lpng;
.source "PG"


# instance fields
.field public final f:Lyvs;

.field private final h:Lpnx;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnr;Lpnd;Landroid/os/Handler;Lyvs;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lpnr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0, p3, p4, p5}, Lpng;-><init>([Lpnr;Lpnd;Landroid/os/Handler;Lyvs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lpnx;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lpnx;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lpnm;->h:Lpnx;

    .line 20
    .line 21
    iput-object p5, p0, Lpnm;->f:Lyvs;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lpnm;->l:J

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lpnm;->q:I

    .line 29
    .line 30
    iput p1, p0, Lpnm;->r:I

    .line 31
    .line 32
    const/high16 p2, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput p2, p0, Lpnm;->s:F

    .line 35
    .line 36
    iput p2, p0, Lpnm;->p:F

    .line 37
    .line 38
    iput p1, p0, Lpnm;->t:I

    .line 39
    .line 40
    iput p1, p0, Lpnm;->u:I

    .line 41
    .line 42
    iput p2, p0, Lpnm;->v:F

    .line 43
    .line 44
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpnm;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lpnm;->m:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpne;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lpne;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lpnm;->m:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpng;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpnm;->i:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected final B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 16
    .line 17
    iget v2, p3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iget p1, p2, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 22
    .line 23
    iget p2, p3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    return v1
.end method

.method protected D(IJZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lpng;->D(IJZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 p3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, p3

    .line 13
    const-wide/32 p3, 0x186a0

    .line 14
    .line 15
    .line 16
    add-long/2addr p1, p3

    .line 17
    iput-wide p1, p0, Lpnm;->l:J

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lpnm;->h:Lpnx;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lpnx;->i:Z

    .line 23
    .line 24
    iget-object p2, p1, Lpnx;->a:Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p1, Lpnx;->b:Lpnw;

    .line 29
    .line 30
    iget-object p2, p2, Lpnw;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lpnx;->c:Lpnv;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p3, p2, Lpnv;->a:Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-virtual {p3, p2, p4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lpnx;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method protected final E(Landroid/media/MediaCodec;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpnm;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lpnm;->t:I

    .line 6
    .line 7
    iget v2, p0, Lpnm;->q:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lpnm;->u:I

    .line 12
    .line 13
    iget v3, p0, Lpnm;->r:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lpnm;->v:F

    .line 18
    .line 19
    iget v3, p0, Lpnm;->s:F

    .line 20
    .line 21
    cmpl-float v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lpnm;->r:I

    .line 26
    .line 27
    iget v3, p0, Lpnm;->s:F

    .line 28
    .line 29
    new-instance v4, Lpne;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v5}, Lpne;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lpnm;->t:I

    .line 39
    .line 40
    iput v1, p0, Lpnm;->u:I

    .line 41
    .line 42
    iput v3, p0, Lpnm;->v:F

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lpsm;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "releaseOutputBuffer"

    .line 47
    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpnm;->a:Lpmo;

    .line 58
    .line 59
    iget p2, p1, Lpmo;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    add-int/2addr p2, p3

    .line 63
    iput p2, p1, Lpmo;->f:I

    .line 64
    .line 65
    iput-boolean p3, p0, Lpnm;->k:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p0, Lpnm;->j:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lpnm;->i:Landroid/view/Surface;

    .line 75
    .line 76
    new-instance p2, Lpnl;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lpnl;-><init>(Lpnm;Landroid/view/Surface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean p3, p0, Lpnm;->j:Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method protected final i()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lpng;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lpnm;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpng;->c:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lpng;->d:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-wide v2, p0, Lpnm;->l:J

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Lpnm;->l:J

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    iget-wide v7, p0, Lpnm;->l:J

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iput-wide v2, p0, Lpnm;->l:J

    .line 50
    .line 51
    return v4
.end method

.method public k(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lpnm;->i:Landroid/view/Surface;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lpnm;->i:Landroid/view/Surface;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lpnm;->j:Z

    .line 15
    .line 16
    iget p1, p0, Lpnu;->g:I

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lpng;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lpng;->x()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method protected m()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpnm;->q:I

    .line 3
    .line 4
    iput v0, p0, Lpnm;->r:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lpnm;->s:F

    .line 9
    .line 10
    iput v1, p0, Lpnm;->p:F

    .line 11
    .line 12
    iput v0, p0, Lpnm;->t:I

    .line 13
    .line 14
    iput v0, p0, Lpnm;->u:I

    .line 15
    .line 16
    iput v1, p0, Lpnm;->v:F

    .line 17
    .line 18
    iget-object v0, p0, Lpnm;->h:Lpnx;

    .line 19
    .line 20
    iget-object v1, v0, Lpnx;->a:Landroid/view/WindowManager;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lpnx;->c:Lpnv;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lpnv;->a:Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lpnx;->b:Lpnw;

    .line 34
    .line 35
    iget-object v0, v0, Lpnw;->c:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lpng;->m()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final n(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpng;->n(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpnm;->k:Z

    .line 6
    .line 7
    iput p1, p0, Lpnm;->n:I

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lpnm;->l:J

    .line 12
    .line 13
    return-void
.end method

.method protected final o(Lpnn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpng;->o(Lpnn;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpnn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lpnm;->p:F

    .line 19
    .line 20
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    iput p1, p0, Lpnm;->o:I

    .line 27
    .line 28
    return-void
.end method

.method protected final p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    const-string v0, "crop-right"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "crop-top"

    .line 8
    .line 9
    const-string v3, "crop-bottom"

    .line 10
    .line 11
    const-string v4, "crop-left"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v6, v5

    .line 36
    :cond_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    add-int/2addr v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "width"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    iput v0, p0, Lpnm;->q:I

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr v0, p2

    .line 68
    add-int/2addr v0, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "height"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    iput v0, p0, Lpnm;->r:I

    .line 77
    .line 78
    iget p2, p0, Lpnm;->p:F

    .line 79
    .line 80
    iput p2, p0, Lpnm;->s:F

    .line 81
    .line 82
    sget-object p2, Lpsm;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget p2, p0, Lpnm;->o:I

    .line 85
    .line 86
    const/16 v0, 0x5a

    .line 87
    .line 88
    if-eq p2, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x10e

    .line 91
    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    iget p2, p0, Lpnm;->q:I

    .line 95
    .line 96
    iget v0, p0, Lpnm;->r:I

    .line 97
    .line 98
    iput v0, p0, Lpnm;->q:I

    .line 99
    .line 100
    iput p2, p0, Lpnm;->r:I

    .line 101
    .line 102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iget v0, p0, Lpnm;->s:F

    .line 105
    .line 106
    div-float/2addr p2, v0

    .line 107
    iput p2, p0, Lpnm;->s:F

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpnm;->m:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lpnm;->l:J

    .line 4
    .line 5
    invoke-direct {p0}, Lpnm;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final t(Lpnd;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lnvl;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "video/x-unknown"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lpnd;->a(Ljava/lang/String;)Lpmq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method protected final u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p9, :cond_0

    .line 12
    .line 13
    sget-object v2, Lpsm;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "skipVideoBuffer"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lpnm;->a:Lpmo;

    .line 27
    .line 28
    iget v2, v1, Lpmo;->g:I

    .line 29
    .line 30
    add-int/2addr v2, v4

    .line 31
    iput v2, v1, Lpmo;->g:I

    .line 32
    .line 33
    iput v5, v0, Lpnm;->n:I

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    iget-boolean v6, v0, Lpnm;->k:Z

    .line 37
    .line 38
    if-eqz v6, :cond_f

    .line 39
    .line 40
    iget v6, v0, Lpnu;->g:I

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v8, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    sub-long v6, v6, p3

    .line 54
    .line 55
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 56
    .line 57
    sub-long v10, v10, p1

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    sub-long/2addr v10, v6

    .line 64
    mul-long/2addr v10, v8

    .line 65
    add-long/2addr v10, v12

    .line 66
    iget-object v6, v0, Lpnm;->h:Lpnx;

    .line 67
    .line 68
    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    move-wide/from16 v16, v8

    .line 71
    .line 72
    mul-long v8, v14, v16

    .line 73
    .line 74
    iget-boolean v2, v6, Lpnx;->i:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-wide v4, v6, Lpnx;->f:J

    .line 79
    .line 80
    cmp-long v4, v14, v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, v6, Lpnx;->l:J

    .line 85
    .line 86
    const-wide/16 v18, 0x1

    .line 87
    .line 88
    add-long v4, v4, v18

    .line 89
    .line 90
    iput-wide v4, v6, Lpnx;->l:J

    .line 91
    .line 92
    iget-wide v4, v6, Lpnx;->h:J

    .line 93
    .line 94
    iput-wide v4, v6, Lpnx;->g:J

    .line 95
    .line 96
    :cond_2
    iget-wide v4, v6, Lpnx;->l:J

    .line 97
    .line 98
    const-wide/16 v18, 0x6

    .line 99
    .line 100
    cmp-long v7, v4, v18

    .line 101
    .line 102
    if-ltz v7, :cond_4

    .line 103
    .line 104
    iget-wide v2, v6, Lpnx;->k:J

    .line 105
    .line 106
    sub-long v2, v8, v2

    .line 107
    .line 108
    move-wide/from16 p2, v2

    .line 109
    .line 110
    iget-wide v2, v6, Lpnx;->g:J

    .line 111
    .line 112
    div-long v4, p2, v4

    .line 113
    .line 114
    add-long/2addr v2, v4

    .line 115
    invoke-virtual {v6, v2, v3, v10, v11}, Lpnx;->b(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    iput-boolean v4, v6, Lpnx;->i:Z

    .line 123
    .line 124
    move-wide v2, v8

    .line 125
    move-wide v4, v10

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-wide v4, v6, Lpnx;->j:J

    .line 128
    .line 129
    add-long/2addr v4, v2

    .line 130
    move-wide/from16 p2, v2

    .line 131
    .line 132
    iget-wide v2, v6, Lpnx;->k:J

    .line 133
    .line 134
    sub-long/2addr v4, v2

    .line 135
    move-wide/from16 v2, p2

    .line 136
    .line 137
    :goto_0
    move-wide/from16 v18, v4

    .line 138
    .line 139
    move-wide v3, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v6, v8, v9, v10, v11}, Lpnx;->b(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iput-boolean v2, v6, Lpnx;->i:Z

    .line 149
    .line 150
    :cond_5
    move-wide v3, v8

    .line 151
    move-wide/from16 v18, v10

    .line 152
    .line 153
    :goto_1
    iget-boolean v5, v6, Lpnx;->i:Z

    .line 154
    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    iput-wide v8, v6, Lpnx;->k:J

    .line 158
    .line 159
    iput-wide v10, v6, Lpnx;->j:J

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    iput-wide v7, v6, Lpnx;->l:J

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    iput-boolean v5, v6, Lpnx;->i:Z

    .line 167
    .line 168
    :cond_6
    iput-wide v14, v6, Lpnx;->f:J

    .line 169
    .line 170
    iput-wide v3, v6, Lpnx;->h:J

    .line 171
    .line 172
    iget-object v3, v6, Lpnx;->b:Lpnw;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    iget-wide v4, v6, Lpnx;->d:J

    .line 177
    .line 178
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v4, v4, v7

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iget-wide v3, v3, Lpnw;->b:J

    .line 189
    .line 190
    cmp-long v5, v3, v7

    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-wide v7, v6, Lpnx;->d:J

    .line 196
    .line 197
    sub-long v9, v18, v3

    .line 198
    .line 199
    div-long/2addr v9, v7

    .line 200
    mul-long/2addr v9, v7

    .line 201
    add-long/2addr v3, v9

    .line 202
    cmp-long v5, v18, v3

    .line 203
    .line 204
    if-gtz v5, :cond_9

    .line 205
    .line 206
    sub-long v7, v3, v7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    add-long/2addr v7, v3

    .line 210
    move-wide/from16 v20, v7

    .line 211
    .line 212
    move-wide v7, v3

    .line 213
    move-wide/from16 v3, v20

    .line 214
    .line 215
    :goto_2
    iget-wide v5, v6, Lpnx;->e:J

    .line 216
    .line 217
    sub-long v9, v3, v18

    .line 218
    .line 219
    sub-long v18, v18, v7

    .line 220
    .line 221
    cmp-long v9, v9, v18

    .line 222
    .line 223
    if-gez v9, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-wide v3, v7

    .line 227
    :goto_3
    sub-long v18, v3, v5

    .line 228
    .line 229
    :cond_b
    :goto_4
    move-wide/from16 v3, v18

    .line 230
    .line 231
    sub-long v5, v3, v12

    .line 232
    .line 233
    div-long v5, v5, v16

    .line 234
    .line 235
    const-wide/16 v7, -0x7530

    .line 236
    .line 237
    cmp-long v7, v5, v7

    .line 238
    .line 239
    if-gez v7, :cond_d

    .line 240
    .line 241
    sget-object v3, Lpsm;->a:Ljava/lang/String;

    .line 242
    .line 243
    const-string v3, "dropVideoBuffer"

    .line 244
    .line 245
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move/from16 v7, p8

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v1, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lpnm;->a:Lpmo;

    .line 258
    .line 259
    iget v2, v1, Lpmo;->h:I

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    add-int/2addr v2, v8

    .line 263
    iput v2, v1, Lpmo;->h:I

    .line 264
    .line 265
    iget v2, v0, Lpnm;->m:I

    .line 266
    .line 267
    add-int/2addr v2, v8

    .line 268
    iput v2, v0, Lpnm;->m:I

    .line 269
    .line 270
    iget v2, v0, Lpnm;->n:I

    .line 271
    .line 272
    add-int/2addr v2, v8

    .line 273
    iput v2, v0, Lpnm;->n:I

    .line 274
    .line 275
    iget v3, v1, Lpmo;->i:I

    .line 276
    .line 277
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v1, Lpmo;->i:I

    .line 282
    .line 283
    iget v1, v0, Lpnm;->m:I

    .line 284
    .line 285
    const v2, 0x7fffffff

    .line 286
    .line 287
    .line 288
    if-ne v1, v2, :cond_c

    .line 289
    .line 290
    invoke-direct {v0}, Lpnm;->J()V

    .line 291
    .line 292
    .line 293
    :cond_c
    return v8

    .line 294
    :cond_d
    move/from16 v7, p8

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    sget-object v9, Lpsm;->a:Ljava/lang/String;

    .line 298
    .line 299
    const-wide/32 v9, 0xc350

    .line 300
    .line 301
    .line 302
    cmp-long v5, v5, v9

    .line 303
    .line 304
    if-gez v5, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0, v1, v7, v3, v4}, Lpnm;->E(Landroid/media/MediaCodec;IJ)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    iput v2, v0, Lpnm;->n:I

    .line 311
    .line 312
    return v8

    .line 313
    :cond_e
    const/4 v2, 0x0

    .line 314
    return v2

    .line 315
    :cond_f
    move v7, v3

    .line 316
    move v8, v4

    .line 317
    move v2, v5

    .line 318
    sget-object v3, Lpsm;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual {v0, v1, v7, v3, v4}, Lpnm;->E(Landroid/media/MediaCodec;IJ)V

    .line 325
    .line 326
    .line 327
    iput v2, v0, Lpnm;->n:I

    .line 328
    .line 329
    return v8
.end method

.method protected v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 5

    .line 1
    const-string v0, "max-input-size"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v1, "height"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v2, "max-height"

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    const-string v2, "width"

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string p2, "max-width"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    const-string p2, "mime"

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    sparse-switch v3, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    const-string v3, "video/x-vnd.on2.vp8"

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v3, "video/avc"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const-string p2, "BRAVIA 4K 2015"

    .line 101
    .line 102
    sget-object v3, Lpsm;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0xf

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0xf

    .line 113
    .line 114
    div-int/lit8 v2, v2, 0x10

    .line 115
    .line 116
    div-int/lit8 v1, v1, 0x10

    .line 117
    .line 118
    mul-int/2addr v2, v1

    .line 119
    mul-int/lit16 v2, v2, 0x100

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_3
    const-string v3, "video/mp4v-es"

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_4
    const-string v3, "video/hevc"

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    :goto_0
    mul-int/2addr v2, v1

    .line 140
    const/4 v4, 0x4

    .line 141
    goto :goto_2

    .line 142
    :sswitch_5
    const-string v3, "video/3gpp"

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    :goto_1
    mul-int/2addr v2, v1

    .line 151
    :goto_2
    mul-int/lit8 v2, v2, 0x3

    .line 152
    .line 153
    add-int/2addr v4, v4

    .line 154
    div-int/2addr v2, v4

    .line 155
    invoke-virtual {p3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_3
    iget-object p2, p0, Lpnm;->i:Landroid/view/Surface;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method
