.class public final Laxul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/CardboardView$Renderer;
.implements Laxwp;


# instance fields
.field public final a:Laxwd;

.field public final b:Ljava/util/Queue;

.field public c:Laxwt;

.field public d:Laxuk;

.field public e:Laxvu;

.field public f:Z

.field public volatile g:Z

.field public h:I

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private n:Laxwn;

.field private o:F

.field private p:I

.field private q:I

.field private final r:Lcom/google/cardboard/sdk/Viewport;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Laxul;->i:[F

    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    iput-object v2, p0, Laxul;->j:[F

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iput-object v2, p0, Laxul;->k:[F

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Laxul;->l:[F

    .line 21
    .line 22
    new-instance v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laxul;->b:Ljava/util/Queue;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    iput-object v2, p0, Laxul;->m:[F

    .line 33
    .line 34
    iput v0, p0, Laxul;->p:I

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    iput v0, p0, Laxul;->q:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "android.permission.VIBRATE"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Laxwd;

    .line 50
    .line 51
    sget-object v3, Lbhfe;->a:Lbhif;

    .line 52
    .line 53
    const-string v4, "vibrator"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/Vibrator;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-direct {v2, v3, p1, v0}, Laxwd;-><init>(Lbhif;Landroid/os/Vibrator;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Laxul;->a:Laxwd;

    .line 70
    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const v5, 0x3c23d70a    # 0.01f

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/google/cardboard/sdk/Viewport;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/cardboard/sdk/Viewport;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laxul;->r:Lcom/google/cardboard/sdk/Viewport;

    .line 93
    .line 94
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Laxul;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final c(Laxwo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxul;->c:Laxwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laxvr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laxvr;->l(Laxwo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Laxul;->a:Laxwd;

    .line 2
    .line 3
    iget v1, p0, Laxul;->o:F

    .line 4
    .line 5
    invoke-virtual {v0}, Laxwd;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Laxwq;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Laxwd;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Laxul;->o:F

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    iget v1, p0, Laxul;->p:I

    .line 32
    .line 33
    iget v2, p0, Laxul;->q:I

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    int-to-float v3, v1

    .line 40
    mul-float/2addr v3, v0

    .line 41
    int-to-float v4, v2

    .line 42
    div-float/2addr v3, v4

    .line 43
    :goto_0
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v0, v2

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    :cond_2
    neg-float v1, v3

    .line 50
    const v2, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    mul-float v6, v1, v2

    .line 54
    .line 55
    mul-float v7, v3, v2

    .line 56
    .line 57
    iget-object v4, p0, Laxul;->j:[F

    .line 58
    .line 59
    neg-float v1, v0

    .line 60
    mul-float v8, v1, v2

    .line 61
    .line 62
    mul-float v9, v0, v2

    .line 63
    .line 64
    const v10, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    const v11, 0x469c4000    # 20000.0f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Laxwn;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v3, v0}, Laxwn;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Laxul;->n:Laxwn;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxul;->r:Lcom/google/cardboard/sdk/Viewport;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/Viewport;->setGLViewport()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laxul;->e:Laxvu;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laxul;->k:[F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$Eye;->applyHeadView([F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Laxul;->l:[F

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeView()[F

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p0, Laxul;->i:[F

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const v0, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    const v2, 0x469c4000    # 20000.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getPerspective(FF)[F

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Laxwn;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    aget v3, v3, v4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x3

    .line 75
    aget v4, v4, v5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x1

    .line 82
    aget v5, v5, v6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aget v1, v6, v1

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v5, v1}, Laxwn;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Laxul;->j:[F

    .line 95
    .line 96
    iget-object v2, p0, Laxul;->n:Laxwn;

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Laxul;->k:[F

    .line 99
    .line 100
    new-instance v3, Laxwm;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0, v2, p1}, Laxwm;-><init>([F[FLaxwn;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object p1, p0, Laxul;->e:Laxvu;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Laxvu;->a(Laxwm;)V
    :try_end_0
    .catch Laxwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-direct {p0, p1}, Laxul;->c(Laxwo;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final onFinishFrame(Lcom/google/cardboard/sdk/Viewport;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/cardboard/sdk/Viewport;->x:I

    .line 5
    .line 6
    iget v1, p1, Lcom/google/cardboard/sdk/Viewport;->y:I

    .line 7
    .line 8
    iget v2, p1, Lcom/google/cardboard/sdk/Viewport;->width:I

    .line 9
    .line 10
    iget v3, p1, Lcom/google/cardboard/sdk/Viewport;->height:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/cardboard/sdk/Viewport;->setViewport(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Laxwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v1, "GL error "

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Laxwo;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Laxwo;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_1
    .catch Laxwo; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-direct {p0, p1}, Laxul;->c(Laxwo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onNewFrame(Lcom/google/cardboard/sdk/HeadTransform;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Laxul;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laxul;->e:Laxvu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0}, Laxul;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laxul;->m:[F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/cardboard/sdk/HeadTransform;->getEulerAngles([FI)V

    .line 24
    .line 25
    .line 26
    aget v3, v1, v2

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aget v5, v1, v4

    .line 33
    .line 34
    neg-float v5, v5

    .line 35
    aput v5, v1, v4

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aget v7, v1, v6

    .line 39
    .line 40
    neg-float v7, v7

    .line 41
    aput v7, v1, v6

    .line 42
    .line 43
    iget-boolean v7, v0, Laxul;->f:Z

    .line 44
    .line 45
    const v8, 0x3fc90fdb

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iput-boolean v2, v0, Laxul;->f:Z

    .line 51
    .line 52
    iget-object v7, v0, Laxul;->a:Laxwd;

    .line 53
    .line 54
    const v9, -0x4036f025

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v9, v8}, Lbijw;->a(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    neg-float v9, v3

    .line 62
    iput v9, v7, Laxwd;->t:F

    .line 63
    .line 64
    neg-float v9, v5

    .line 65
    iput v9, v7, Laxwd;->u:F

    .line 66
    .line 67
    iput v3, v7, Laxwd;->v:F

    .line 68
    .line 69
    iput v5, v7, Laxwd;->w:F

    .line 70
    .line 71
    :cond_1
    iget-object v3, v0, Laxul;->a:Laxwd;

    .line 72
    .line 73
    aget v5, v1, v2

    .line 74
    .line 75
    aget v7, v1, v4

    .line 76
    .line 77
    aget v1, v1, v6

    .line 78
    .line 79
    iget v9, v0, Laxul;->h:I

    .line 80
    .line 81
    iget-object v10, v3, Laxwd;->a:Lbhif;

    .line 82
    .line 83
    invoke-virtual {v10}, Lbhif;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-wide v13, v3, Laxwd;->A:J

    .line 88
    .line 89
    sub-long v13, v11, v13

    .line 90
    .line 91
    long-to-float v13, v13

    .line 92
    const v14, 0x3089705f    # 1.0E-9f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v13, v14

    .line 96
    iget-boolean v15, v3, Laxwd;->k:Z

    .line 97
    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    const/high16 v15, 0x41200000    # 10.0f

    .line 101
    .line 102
    cmpg-float v15, v13, v15

    .line 103
    .line 104
    if-gez v15, :cond_3

    .line 105
    .line 106
    iget v15, v3, Laxwd;->y:F

    .line 107
    .line 108
    invoke-static {v15}, Laxwq;->d(F)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    iget v15, v3, Laxwd;->z:F

    .line 115
    .line 116
    invoke-static {v15}, Laxwq;->d(F)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_3

    .line 121
    .line 122
    :cond_2
    move v15, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v15, v2

    .line 125
    :goto_0
    move/from16 p1, v14

    .line 126
    .line 127
    const/high16 v14, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    iget-wide v8, v3, Laxwd;->B:J

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    iget-wide v6, v3, Laxwd;->A:J

    .line 138
    .line 139
    sub-long/2addr v8, v6

    .line 140
    long-to-float v6, v8

    .line 141
    mul-float v6, v6, p1

    .line 142
    .line 143
    const v7, -0x3f8ccccd    # -3.8f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v6, v7

    .line 147
    float-to-double v8, v6

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    double-to-float v6, v8

    .line 153
    sub-float v6, v14, v6

    .line 154
    .line 155
    mul-float/2addr v13, v7

    .line 156
    float-to-double v7, v13

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    double-to-float v7, v7

    .line 162
    sub-float v7, v14, v7

    .line 163
    .line 164
    iget v8, v3, Laxwd;->t:F

    .line 165
    .line 166
    iget v9, v3, Laxwd;->y:F

    .line 167
    .line 168
    const v13, 0x40733333    # 3.8f

    .line 169
    .line 170
    .line 171
    div-float/2addr v7, v13

    .line 172
    div-float/2addr v6, v13

    .line 173
    sub-float/2addr v7, v6

    .line 174
    mul-float/2addr v9, v7

    .line 175
    add-float/2addr v8, v9

    .line 176
    iput v8, v3, Laxwd;->t:F

    .line 177
    .line 178
    iget v6, v3, Laxwd;->u:F

    .line 179
    .line 180
    iget v8, v3, Laxwd;->z:F

    .line 181
    .line 182
    mul-float/2addr v8, v7

    .line 183
    add-float/2addr v6, v8

    .line 184
    iput v6, v3, Laxwd;->u:F

    .line 185
    .line 186
    iput-wide v11, v3, Laxwd;->B:J

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move/from16 v17, v7

    .line 190
    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v10}, Lbhif;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iget-wide v8, v3, Laxwd;->s:J

    .line 198
    .line 199
    sub-long/2addr v6, v8

    .line 200
    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v8}, Laxwq;->d(F)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/4 v10, 0x0

    .line 207
    if-nez v9, :cond_5

    .line 208
    .line 209
    long-to-float v6, v6

    .line 210
    mul-float v6, v6, p1

    .line 211
    .line 212
    cmpg-float v7, v6, v8

    .line 213
    .line 214
    if-gez v7, :cond_5

    .line 215
    .line 216
    div-float/2addr v6, v8

    .line 217
    sub-float v6, v14, v6

    .line 218
    .line 219
    invoke-static {v6, v10, v14}, Lbijw;->a(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move v6, v10

    .line 225
    :goto_2
    iget v7, v3, Laxwd;->t:F

    .line 226
    .line 227
    iget v8, v3, Laxwd;->v:F

    .line 228
    .line 229
    sub-float v9, v8, v5

    .line 230
    .line 231
    mul-float/2addr v9, v6

    .line 232
    add-float/2addr v7, v9

    .line 233
    iput v7, v3, Laxwd;->t:F

    .line 234
    .line 235
    const v7, 0x3dcccccd    # 0.1f

    .line 236
    .line 237
    .line 238
    if-nez v15, :cond_7

    .line 239
    .line 240
    cmpl-float v6, v6, v10

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    sub-float v6, v5, v8

    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 251
    .line 252
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    double-to-float v8, v8

    .line 257
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    mul-float/2addr v6, v7

    .line 262
    iget v8, v3, Laxwd;->t:F

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    cmpg-float v8, v8, v6

    .line 269
    .line 270
    if-gez v8, :cond_6

    .line 271
    .line 272
    iput v10, v3, Laxwd;->t:F

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    iget v8, v3, Laxwd;->t:F

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    mul-float/2addr v9, v6

    .line 282
    sub-float/2addr v8, v9

    .line 283
    iput v8, v3, Laxwd;->t:F

    .line 284
    .line 285
    :cond_7
    :goto_3
    iput v5, v3, Laxwd;->v:F

    .line 286
    .line 287
    move/from16 v5, v17

    .line 288
    .line 289
    iput v5, v3, Laxwd;->w:F

    .line 290
    .line 291
    iput v1, v3, Laxwd;->x:F

    .line 292
    .line 293
    move/from16 v1, v16

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    if-ne v1, v6, :cond_a

    .line 297
    .line 298
    iget v1, v3, Laxwd;->u:F

    .line 299
    .line 300
    add-float/2addr v1, v5

    .line 301
    const v6, 0x3f20d97c

    .line 302
    .line 303
    .line 304
    cmpl-float v8, v1, v6

    .line 305
    .line 306
    if-lez v8, :cond_8

    .line 307
    .line 308
    sub-float/2addr v6, v5

    .line 309
    iput v6, v3, Laxwd;->u:F

    .line 310
    .line 311
    iget v1, v3, Laxwd;->z:F

    .line 312
    .line 313
    cmpl-float v1, v1, v10

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    iput v10, v3, Laxwd;->z:F

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const v6, -0x40df2684

    .line 321
    .line 322
    .line 323
    cmpg-float v1, v1, v6

    .line 324
    .line 325
    if-gez v1, :cond_9

    .line 326
    .line 327
    sub-float/2addr v6, v5

    .line 328
    iput v6, v3, Laxwd;->u:F

    .line 329
    .line 330
    iget v1, v3, Laxwd;->z:F

    .line 331
    .line 332
    cmpg-float v1, v1, v10

    .line 333
    .line 334
    if-gez v1, :cond_9

    .line 335
    .line 336
    iput v10, v3, Laxwd;->z:F

    .line 337
    .line 338
    :cond_9
    :goto_4
    const v1, 0x3f71463b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Laxwd;->b(F)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    const v1, 0x3fc90fdb

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Laxwd;->b(F)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-boolean v1, v3, Laxwd;->c:Z

    .line 352
    .line 353
    if-nez v1, :cond_f

    .line 354
    .line 355
    iget-boolean v1, v3, Laxwd;->k:Z

    .line 356
    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    iget v1, v3, Laxwd;->e:F

    .line 360
    .line 361
    const v5, 0x40113650

    .line 362
    .line 363
    .line 364
    cmpl-float v6, v1, v5

    .line 365
    .line 366
    const v8, 0x3f490f51

    .line 367
    .line 368
    .line 369
    if-gtz v6, :cond_b

    .line 370
    .line 371
    cmpg-float v1, v1, v8

    .line 372
    .line 373
    if-gez v1, :cond_f

    .line 374
    .line 375
    :cond_b
    iget-wide v9, v3, Laxwd;->o:J

    .line 376
    .line 377
    cmp-long v1, v11, v9

    .line 378
    .line 379
    if-lez v1, :cond_f

    .line 380
    .line 381
    iget-boolean v1, v3, Laxwd;->j:Z

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    iput-boolean v4, v3, Laxwd;->r:Z

    .line 386
    .line 387
    iget-object v1, v3, Laxwd;->q:Landroid/os/VibrationEffect;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Laxwd;->f(Landroid/os/VibrationEffect;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v2, v3, Laxwd;->j:Z

    .line 393
    .line 394
    :cond_c
    iget-wide v9, v3, Laxwd;->o:J

    .line 395
    .line 396
    sub-long v9, v11, v9

    .line 397
    .line 398
    long-to-float v1, v9

    .line 399
    mul-float v1, v1, p1

    .line 400
    .line 401
    iget v4, v3, Laxwd;->e:F

    .line 402
    .line 403
    cmpl-float v5, v4, v5

    .line 404
    .line 405
    const v6, 0x3db2b020    # 0.087249994f

    .line 406
    .line 407
    .line 408
    if-lez v5, :cond_d

    .line 409
    .line 410
    div-float v5, v1, v7

    .line 411
    .line 412
    mul-float/2addr v5, v6

    .line 413
    sub-float/2addr v4, v5

    .line 414
    const v5, 0x40113626

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput v4, v3, Laxwd;->e:F

    .line 422
    .line 423
    :cond_d
    cmpg-float v5, v4, v8

    .line 424
    .line 425
    if-gez v5, :cond_e

    .line 426
    .line 427
    div-float/2addr v1, v7

    .line 428
    mul-float/2addr v1, v6

    .line 429
    add-float/2addr v4, v1

    .line 430
    const v1, 0x3f490ff9    # 0.7854f

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput v1, v3, Laxwd;->e:F

    .line 438
    .line 439
    :cond_e
    iput-wide v11, v3, Laxwd;->o:J

    .line 440
    .line 441
    :cond_f
    iget v1, v3, Laxwd;->v:F

    .line 442
    .line 443
    iget v4, v3, Laxwd;->t:F

    .line 444
    .line 445
    add-float/2addr v4, v1

    .line 446
    iget v5, v3, Laxwd;->w:F

    .line 447
    .line 448
    iget v6, v3, Laxwd;->u:F

    .line 449
    .line 450
    add-float/2addr v5, v6

    .line 451
    iget v3, v3, Laxwd;->x:F

    .line 452
    .line 453
    float-to-double v6, v1

    .line 454
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    double-to-float v1, v6

    .line 459
    mul-float/2addr v3, v1

    .line 460
    iget-object v6, v0, Laxul;->k:[F

    .line 461
    .line 462
    invoke-static {v6, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 463
    .line 464
    .line 465
    float-to-double v7, v3

    .line 466
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    double-to-float v8, v7

    .line 471
    const/4 v10, 0x0

    .line 472
    const/high16 v11, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 477
    .line 478
    .line 479
    float-to-double v3, v4

    .line 480
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    double-to-float v8, v3

    .line 485
    const/4 v11, 0x0

    .line 486
    const/high16 v9, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 489
    .line 490
    .line 491
    float-to-double v3, v5

    .line 492
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    double-to-float v8, v3

    .line 497
    const/high16 v10, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 501
    .line 502
    .line 503
    aget v1, v6, v2

    .line 504
    .line 505
    float-to-double v1, v1

    .line 506
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    const-string v1, "New frame error: head view has NaN value"

    .line 513
    .line 514
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Laxul;->e:Laxvu;

    .line 522
    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    new-instance v2, Laxun;

    .line 526
    .line 527
    invoke-direct {v2, v6}, Laxun;-><init>([F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Laxvu;->e(Laxun;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v1, v3, v2}, Laxvu;->c(ZLaxun;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Laxvu;->d(Laxun;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    :goto_6
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxul;->e:Laxvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxvu;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laxul;->e:Laxvu;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    .line 1
    iput p1, p0, Laxul;->p:I

    .line 2
    .line 3
    iput p2, p0, Laxul;->q:I

    .line 4
    .line 5
    iget-object v0, p0, Laxul;->r:Lcom/google/cardboard/sdk/Viewport;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/google/cardboard/sdk/Viewport;->setViewport(IIII)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Laxul;->d:Laxuk;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Laxvr;

    .line 16
    .line 17
    iget-object p1, p1, Laxvr;->c:Laxvt;

    .line 18
    .line 19
    invoke-virtual {p1}, Laxvt;->a()V
    :try_end_0
    .catch Laxwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Laxul;->c(Laxwo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput p1, p0, Laxul;->o:F

    .line 30
    .line 31
    invoke-direct {p0}, Laxul;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laxul;->g:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Laxul;->d:Laxuk;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Laxvr;

    .line 10
    .line 11
    iget-object v0, v0, Laxvr;->e:Laxul;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Laxwo; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    move-object v0, p1

    .line 17
    check-cast v0, Laxvr;

    .line 18
    .line 19
    iget-object v0, v0, Laxvr;->c:Laxvt;

    .line 20
    .line 21
    invoke-virtual {v0}, Laxvt;->a()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laxwk;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Laxvr;

    .line 28
    .line 29
    iget-object v2, v2, Laxvr;->j:Landroid/os/Handler;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Laxvr;

    .line 33
    .line 34
    iget-object v3, v3, Laxvr;->b:Laxym;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Laxvr;

    .line 38
    .line 39
    iget-object v4, v4, Laxvr;->d:Laxuw;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Laxvr;

    .line 43
    .line 44
    iget v5, v5, Laxvr;->m:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Laxvr;

    .line 49
    .line 50
    iget v6, v6, Laxvr;->n:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v5, v6

    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Laxvr;

    .line 56
    .line 57
    iget-object v6, v6, Laxvr;->a:Lcgbw;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Laxvr;

    .line 61
    .line 62
    invoke-virtual {v7}, Laxvr;->b()Laxwx;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct/range {v1 .. v7}, Laxwk;-><init>(Landroid/os/Handler;Laxym;Laxwp;FLcgbw;Laxwx;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Laxvr;

    .line 71
    .line 72
    iput-object v1, v2, Laxvr;->f:Laxwk;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Laxvr;

    .line 76
    .line 77
    iget-object v1, v1, Laxvr;->f:Laxwk;

    .line 78
    .line 79
    iget-object v1, v1, Laxwk;->e:Laxwf;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Laxvr;

    .line 83
    .line 84
    iput-object v1, v2, Laxvr;->g:Laxwf;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Laxvr;

    .line 88
    .line 89
    iget-object v1, v1, Laxvr;->g:Laxwf;

    .line 90
    .line 91
    invoke-virtual {v0}, Laxvt;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Laxvt;->d()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v0, v0, Laxvt;->a:I

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Laxvr;

    .line 103
    .line 104
    iget v4, v4, Laxvr;->q:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v0, v4}, Laxwf;->k(IIII)V

    .line 107
    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Laxvr;

    .line 111
    .line 112
    iget-boolean v0, v0, Laxvr;->l:Z
    :try_end_1
    .catch Laxwo; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    :try_start_2
    move-object v0, p1

    .line 115
    check-cast v0, Laxvr;

    .line 116
    .line 117
    iget-boolean v0, v0, Laxvr;->l:Z

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Laxvr;

    .line 121
    .line 122
    iget-object v0, v0, Laxvr;->e:Laxul;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Laxvr;

    .line 126
    .line 127
    iget-object v1, v1, Laxvr;->f:Laxwk;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Laxul;->e:Laxvu;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Laxvr;

    .line 136
    .line 137
    iget-object v0, v0, Laxvr;->o:Laoow;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Laxvr;

    .line 141
    .line 142
    iget-boolean v1, v1, Laxvr;->p:Z

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Laxvr;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Laxvr;->h(Laoow;Z)V

    .line 148
    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Laxvr;

    .line 152
    .line 153
    iget-boolean v0, v0, Laxvr;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Laxvr;

    .line 159
    .line 160
    invoke-virtual {v0}, Laxvr;->f()V

    .line 161
    .line 162
    .line 163
    :cond_0
    move-object v0, p1

    .line 164
    check-cast v0, Laxvr;

    .line 165
    .line 166
    iget-object v0, v0, Laxvr;->f:Laxwk;

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Laxvr;

    .line 170
    .line 171
    iget v1, v1, Laxvr;->r:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Laxwk;->g(I)V

    .line 174
    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Laxvr;

    .line 178
    .line 179
    iget-object v0, v0, Laxvr;->f:Laxwk;

    .line 180
    .line 181
    check-cast p1, Laxvr;

    .line 182
    .line 183
    iget-object p1, p1, Laxvr;->i:Laure;

    .line 184
    .line 185
    iget-object v0, v0, Laxwk;->e:Laxwf;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Laxwf;->h(Laure;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    check-cast p1, Laxvr;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Laxvr;->l(Laxwo;)V
    :try_end_2
    .catch Laxwo; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    invoke-direct {p0, p1}, Laxul;->c(Laxwo;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    invoke-direct {p0}, Laxul;->b()V

    .line 204
    .line 205
    .line 206
    return-void
.end method
