.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Ladrk;

.field b:F

.field c:F

.field public d:F

.field public e:F

.field f:Landroid/util/AttributeSet;

.field public g:Lkiw;

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->f:Landroid/util/AttributeSet;

    .line 5
    .line 6
    new-instance p3, Ladrk;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ladrk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 12
    .line 13
    new-instance v0, Ladrj;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0701d6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0701d5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f070f36

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v4, 0x7f040ad3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Ladrj;-><init>(FFFI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ladrk;->d(Ladrj;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p3, p2, v0}, Ladrk;->c(Landroid/util/AttributeSet;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const p3, 0x7f0701d4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p3, 0x7f070f35

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    int-to-float p3, p3

    .line 98
    add-float v0, p2, p2

    .line 99
    .line 100
    add-float v1, p1, p1

    .line 101
    .line 102
    sub-float/2addr p3, v0

    .line 103
    sub-float/2addr p3, v1

    .line 104
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d(FFF)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final f(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 3
    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 10
    .line 11
    sub-long/2addr p1, p3

    .line 12
    long-to-float p1, p1

    .line 13
    iget p2, v0, Ladrk;->e:F

    .line 14
    .line 15
    div-float v0, p1, p2

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->l:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ladrk;->e(JJF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->f(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(JJ[BLarnr;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Invalid previewPlayableDurationMs: "

    .line 8
    .line 9
    invoke-static {p3, p4, p1}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, Laqzs;->a(Ljava/io/InputStream;)Laqzs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v9, v0, Laqzs;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Laqzs;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->j:F

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, [B

    .line 38
    .line 39
    move-wide v3, p1

    .line 40
    move-wide v5, p3

    .line 41
    move-object/from16 v10, p6

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v10}, Ladrk;->f(JJF[BILarnr;)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->f(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v2, v0

    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "Error reading the raw waveform bytes. "

    .line 66
    .line 67
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(JJ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->f:Landroid/util/AttributeSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ladrk;->c(Landroid/util/AttributeSet;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(FFF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->i:F

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b:F

    .line 4
    .line 5
    add-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c:F

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 9
    .line 10
    iget p1, p1, Ladrk;->d:F

    .line 11
    .line 12
    div-float/2addr p3, p1

    .line 13
    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->j:F

    .line 14
    .line 15
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    iget p2, v0, Ladrk;->e:F

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v3, v0, 0x2

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c:F

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b:F

    .line 14
    .line 15
    iget v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->i:F

    .line 16
    .line 17
    iget v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 18
    .line 19
    iget v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 20
    .line 21
    iget-boolean v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v11}, Ladrk;->b(Landroid/graphics/Canvas;IIFFFFFFFZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->k:F

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v0, v3

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 32
    .line 33
    iget v4, v3, Ladrk;->d:F

    .line 34
    .line 35
    div-float/2addr v0, v4

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v4, v2, v0

    .line 41
    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 45
    .line 46
    move v2, v0

    .line 47
    :cond_2
    iget v0, v3, Ladrk;->e:F

    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Lkiw;

    .line 51
    .line 52
    float-to-long v3, v0

    .line 53
    invoke-interface {v2, v3, v4}, Lkiw;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->l:F

    .line 62
    .line 63
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->k:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Lkiw;

    .line 80
    .line 81
    invoke-interface {p1}, Lkiw;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Lkiw;

    .line 86
    .line 87
    invoke-interface {v0}, Lkiw;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->k:F

    .line 95
    .line 96
    :goto_0
    return v1
.end method
