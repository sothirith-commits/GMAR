.class public final Lalfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/CardboardView$Renderer;
.implements Lalim;


# instance fields
.field public final a:Lalhk;

.field public final b:Ljava/util/Queue;

.field public c:Lalip;

.field public d:Lalgm;

.field public e:Lalgn;

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public i:I

.field public j:Lalgj;

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private p:Lalij;

.field private q:F

.field private r:I

.field private s:I

.field private final t:Lcom/google/cardboard/sdk/Viewport;


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
    iput-object v1, p0, Lalfl;->k:[F

    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    iput-object v2, p0, Lalfl;->l:[F

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iput-object v2, p0, Lalfl;->m:[F

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lalfl;->n:[F

    .line 21
    .line 22
    new-instance v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lalfl;->b:Ljava/util/Queue;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    iput-object v2, p0, Lalfl;->o:[F

    .line 33
    .line 34
    iput v0, p0, Lalfl;->r:I

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    iput v0, p0, Lalfl;->s:I

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
    new-instance v2, Lalhk;

    .line 50
    .line 51
    sget-object v3, Largo;->a:Larjj;

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
    invoke-direct {v2, v3, p1, v0}, Lalhk;-><init>(Larjj;Landroid/os/Vibrator;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lalfl;->a:Lalhk;

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
    iput-object p1, p0, Lalfl;->t:Lcom/google/cardboard/sdk/Viewport;

    .line 93
    .line 94
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lalfl;->b:Ljava/util/Queue;

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

.method private final c(Lalil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfl;->c:Lalip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lalgj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lalgj;->r(Lalil;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lalfl;->a:Lalhk;

    .line 2
    .line 3
    iget v1, p0, Lalfl;->q:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lalhk;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Lalnl;->g(FF)Z

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
    invoke-virtual {v0}, Lalhk;->a()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lalfl;->q:F

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
    iget v1, p0, Lalfl;->r:I

    .line 32
    .line 33
    iget v2, p0, Lalfl;->s:I

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
    iget-object v4, p0, Lalfl;->l:[F

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
    new-instance v1, Lalij;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, v3, v0}, Lalij;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lalfl;->p:Lalij;

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
    iget-object v0, p0, Lalfl;->t:Lcom/google/cardboard/sdk/Viewport;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/Viewport;->setGLViewport()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lalfl;->d:Lalgm;

    .line 17
    .line 18
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Lalfl;->m:[F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$Eye;->applyHeadView([F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lalfl;->n:[F

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeView()[F

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, p0, Lalfl;->k:[F

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
    const v3, 0x469c4000    # 20000.0f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getPerspective(FF)[F

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lalij;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    aget v4, v4, v5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x3

    .line 75
    aget v5, v5, v6

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x1

    .line 82
    aget v6, v6, v7

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getFieldOfView()[F

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aget v1, v7, v1

    .line 89
    .line 90
    invoke-direct {v3, v4, v5, v6, v1}, Lalij;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lalfl;->l:[F

    .line 95
    .line 96
    iget-object v3, p0, Lalfl;->p:Lalij;

    .line 97
    .line 98
    :goto_0
    new-instance v1, Lamut;

    .line 99
    .line 100
    iget-boolean v4, p0, Lalfl;->f:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lalfl;->m:[F

    .line 105
    .line 106
    :cond_3
    invoke-direct {v1, v2, v0, v3, p1}, Lamut;-><init>([F[FLalij;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object p1, p0, Lalfl;->d:Lalgm;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lalgm;->o(Lamut;)V
    :try_end_0
    .catch Lalil; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-direct {p0, p1}, Lalfl;->c(Lalil;)V

    .line 118
    .line 119
    .line 120
    :cond_4
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
    .catch Lalil; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

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
    new-instance v0, Lalil;

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
    invoke-direct {v0, p1}, Lalil;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_1
    .catch Lalil; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-direct {p0, p1}, Lalfl;->c(Lalil;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onNewFrame(Lcom/google/cardboard/sdk/HeadTransform;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lalfl;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lalfl;->d:Lalgm;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lalfl;->e:Lalgn;

    .line 16
    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0}, Lalfl;->d()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lalfl;->f:Z

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lalfl;->m:[F

    .line 31
    .line 32
    invoke-virtual {v1, v2, v7}, Lcom/google/cardboard/sdk/HeadTransform;->getHeadView([FI)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lalfl;->o:[F

    .line 38
    .line 39
    invoke-virtual {v1, v2, v7}, Lcom/google/cardboard/sdk/HeadTransform;->getEulerAngles([FI)V

    .line 40
    .line 41
    .line 42
    aget v1, v2, v7

    .line 43
    .line 44
    neg-float v1, v1

    .line 45
    aput v1, v2, v7

    .line 46
    .line 47
    aget v8, v2, v6

    .line 48
    .line 49
    neg-float v8, v8

    .line 50
    aput v8, v2, v6

    .line 51
    .line 52
    aget v9, v2, v4

    .line 53
    .line 54
    neg-float v9, v9

    .line 55
    aput v9, v2, v4

    .line 56
    .line 57
    iget-boolean v9, v0, Lalfl;->g:Z

    .line 58
    .line 59
    const v10, 0x3fc90fdb

    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iput-boolean v7, v0, Lalfl;->g:Z

    .line 65
    .line 66
    iget-object v9, v0, Lalfl;->a:Lalhk;

    .line 67
    .line 68
    const v11, -0x4036f025

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v11, v10}, Laqai;->r(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    neg-float v11, v1

    .line 76
    iput v11, v9, Lalhk;->t:F

    .line 77
    .line 78
    neg-float v11, v8

    .line 79
    iput v11, v9, Lalhk;->u:F

    .line 80
    .line 81
    iput v1, v9, Lalhk;->v:F

    .line 82
    .line 83
    iput v8, v9, Lalhk;->w:F

    .line 84
    .line 85
    :cond_2
    iget-object v1, v0, Lalfl;->a:Lalhk;

    .line 86
    .line 87
    aget v8, v2, v7

    .line 88
    .line 89
    aget v9, v2, v6

    .line 90
    .line 91
    aget v2, v2, v4

    .line 92
    .line 93
    iget v11, v0, Lalfl;->i:I

    .line 94
    .line 95
    iget-object v12, v1, Lalhk;->a:Larjj;

    .line 96
    .line 97
    invoke-virtual {v12}, Larjj;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-wide v6, v1, Lalhk;->A:J

    .line 102
    .line 103
    sub-long v6, v13, v6

    .line 104
    .line 105
    long-to-float v6, v6

    .line 106
    const v7, 0x3089705f    # 1.0E-9f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v6, v7

    .line 110
    move/from16 p1, v7

    .line 111
    .line 112
    iget-boolean v7, v1, Lalhk;->k:Z

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    const/high16 v7, 0x41200000    # 10.0f

    .line 117
    .line 118
    cmpg-float v7, v6, v7

    .line 119
    .line 120
    if-gez v7, :cond_4

    .line 121
    .line 122
    iget v7, v1, Lalhk;->y:F

    .line 123
    .line 124
    invoke-static {v7}, Lalnl;->i(F)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    iget v7, v1, Lalhk;->z:F

    .line 131
    .line 132
    invoke-static {v7}, Lalnl;->i(F)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v7, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v7, 0x0

    .line 141
    :goto_0
    move/from16 v18, v11

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    iget-wide v10, v1, Lalhk;->B:J

    .line 146
    .line 147
    const/high16 v19, 0x3f800000    # 1.0f

    .line 148
    .line 149
    iget-wide v3, v1, Lalhk;->A:J

    .line 150
    .line 151
    sub-long/2addr v10, v3

    .line 152
    long-to-float v3, v10

    .line 153
    mul-float v3, v3, p1

    .line 154
    .line 155
    const v4, -0x3f8ccccd    # -3.8f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v3, v4

    .line 159
    float-to-double v10, v3

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    double-to-float v3, v10

    .line 165
    sub-float v3, v19, v3

    .line 166
    .line 167
    mul-float/2addr v6, v4

    .line 168
    float-to-double v10, v6

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    double-to-float v4, v10

    .line 174
    sub-float v4, v19, v4

    .line 175
    .line 176
    iget v6, v1, Lalhk;->t:F

    .line 177
    .line 178
    iget v10, v1, Lalhk;->y:F

    .line 179
    .line 180
    const v11, 0x40733333    # 3.8f

    .line 181
    .line 182
    .line 183
    div-float/2addr v4, v11

    .line 184
    div-float/2addr v3, v11

    .line 185
    sub-float/2addr v4, v3

    .line 186
    mul-float/2addr v10, v4

    .line 187
    add-float/2addr v6, v10

    .line 188
    iput v6, v1, Lalhk;->t:F

    .line 189
    .line 190
    iget v3, v1, Lalhk;->u:F

    .line 191
    .line 192
    iget v6, v1, Lalhk;->z:F

    .line 193
    .line 194
    mul-float/2addr v6, v4

    .line 195
    add-float/2addr v3, v6

    .line 196
    iput v3, v1, Lalhk;->u:F

    .line 197
    .line 198
    iput-wide v13, v1, Lalhk;->B:J

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const/high16 v19, 0x3f800000    # 1.0f

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v12}, Larjj;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iget-wide v10, v1, Lalhk;->s:J

    .line 208
    .line 209
    sub-long/2addr v3, v10

    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-static {v6}, Lalnl;->i(F)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_6

    .line 217
    .line 218
    long-to-float v3, v3

    .line 219
    mul-float v3, v3, p1

    .line 220
    .line 221
    cmpg-float v4, v3, v6

    .line 222
    .line 223
    if-gez v4, :cond_6

    .line 224
    .line 225
    div-float/2addr v3, v6

    .line 226
    sub-float v3, v19, v3

    .line 227
    .line 228
    move/from16 v4, v19

    .line 229
    .line 230
    invoke-static {v3, v5, v4}, Laqai;->r(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move v3, v5

    .line 236
    :goto_2
    iget v4, v1, Lalhk;->t:F

    .line 237
    .line 238
    iget v6, v1, Lalhk;->v:F

    .line 239
    .line 240
    sub-float v10, v6, v8

    .line 241
    .line 242
    mul-float/2addr v10, v3

    .line 243
    add-float/2addr v4, v10

    .line 244
    iput v4, v1, Lalhk;->t:F

    .line 245
    .line 246
    const v4, 0x3dcccccd    # 0.1f

    .line 247
    .line 248
    .line 249
    if-nez v7, :cond_8

    .line 250
    .line 251
    cmpl-float v3, v3, v5

    .line 252
    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    sub-float v3, v8, v6

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    double-to-float v6, v6

    .line 268
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    mul-float/2addr v3, v4

    .line 273
    iget v6, v1, Lalhk;->t:F

    .line 274
    .line 275
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    cmpg-float v6, v6, v3

    .line 280
    .line 281
    if-gez v6, :cond_7

    .line 282
    .line 283
    iput v5, v1, Lalhk;->t:F

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    iget v6, v1, Lalhk;->t:F

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    mul-float/2addr v7, v3

    .line 293
    sub-float/2addr v6, v7

    .line 294
    iput v6, v1, Lalhk;->t:F

    .line 295
    .line 296
    :cond_8
    :goto_3
    iput v8, v1, Lalhk;->v:F

    .line 297
    .line 298
    iput v9, v1, Lalhk;->w:F

    .line 299
    .line 300
    iput v2, v1, Lalhk;->x:F

    .line 301
    .line 302
    move/from16 v2, v18

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    if-ne v2, v3, :cond_b

    .line 306
    .line 307
    iget v2, v1, Lalhk;->u:F

    .line 308
    .line 309
    add-float/2addr v2, v9

    .line 310
    const v3, 0x3f20d97c

    .line 311
    .line 312
    .line 313
    cmpl-float v6, v2, v3

    .line 314
    .line 315
    if-lez v6, :cond_9

    .line 316
    .line 317
    sub-float/2addr v3, v9

    .line 318
    iput v3, v1, Lalhk;->u:F

    .line 319
    .line 320
    iget v2, v1, Lalhk;->z:F

    .line 321
    .line 322
    cmpl-float v2, v2, v5

    .line 323
    .line 324
    if-lez v2, :cond_a

    .line 325
    .line 326
    iput v5, v1, Lalhk;->z:F

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    const v3, -0x40df2684

    .line 330
    .line 331
    .line 332
    cmpg-float v2, v2, v3

    .line 333
    .line 334
    if-gez v2, :cond_a

    .line 335
    .line 336
    sub-float/2addr v3, v9

    .line 337
    iput v3, v1, Lalhk;->u:F

    .line 338
    .line 339
    iget v2, v1, Lalhk;->z:F

    .line 340
    .line 341
    cmpg-float v2, v2, v5

    .line 342
    .line 343
    if-gez v2, :cond_a

    .line 344
    .line 345
    iput v5, v1, Lalhk;->z:F

    .line 346
    .line 347
    :cond_a
    :goto_4
    const v2, 0x3f71463b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lalhk;->b(F)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    const v2, 0x3fc90fdb

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lalhk;->b(F)V

    .line 358
    .line 359
    .line 360
    :goto_5
    iget-boolean v2, v1, Lalhk;->c:Z

    .line 361
    .line 362
    if-nez v2, :cond_10

    .line 363
    .line 364
    iget-boolean v2, v1, Lalhk;->k:Z

    .line 365
    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    iget v2, v1, Lalhk;->e:F

    .line 369
    .line 370
    const v3, 0x40113650

    .line 371
    .line 372
    .line 373
    cmpl-float v6, v2, v3

    .line 374
    .line 375
    const v7, 0x3f490f51

    .line 376
    .line 377
    .line 378
    if-gtz v6, :cond_c

    .line 379
    .line 380
    cmpg-float v2, v2, v7

    .line 381
    .line 382
    if-gez v2, :cond_10

    .line 383
    .line 384
    :cond_c
    iget-wide v8, v1, Lalhk;->o:J

    .line 385
    .line 386
    cmp-long v2, v13, v8

    .line 387
    .line 388
    if-lez v2, :cond_10

    .line 389
    .line 390
    iget-boolean v2, v1, Lalhk;->j:Z

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    iput-boolean v15, v1, Lalhk;->r:Z

    .line 396
    .line 397
    iget-object v2, v1, Lalhk;->q:Landroid/os/VibrationEffect;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lalhk;->f(Landroid/os/VibrationEffect;)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    iput-boolean v2, v1, Lalhk;->j:Z

    .line 404
    .line 405
    :cond_d
    iget-wide v8, v1, Lalhk;->o:J

    .line 406
    .line 407
    sub-long v8, v13, v8

    .line 408
    .line 409
    long-to-float v2, v8

    .line 410
    mul-float v2, v2, p1

    .line 411
    .line 412
    iget v6, v1, Lalhk;->e:F

    .line 413
    .line 414
    cmpl-float v3, v6, v3

    .line 415
    .line 416
    const v8, 0x3db2b020    # 0.087249994f

    .line 417
    .line 418
    .line 419
    if-lez v3, :cond_e

    .line 420
    .line 421
    div-float v3, v2, v4

    .line 422
    .line 423
    mul-float/2addr v3, v8

    .line 424
    sub-float/2addr v6, v3

    .line 425
    const v3, 0x40113626

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iput v6, v1, Lalhk;->e:F

    .line 433
    .line 434
    :cond_e
    cmpg-float v3, v6, v7

    .line 435
    .line 436
    if-gez v3, :cond_f

    .line 437
    .line 438
    div-float/2addr v2, v4

    .line 439
    mul-float/2addr v2, v8

    .line 440
    add-float/2addr v6, v2

    .line 441
    const v2, 0x3f490ff9    # 0.7854f

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iput v2, v1, Lalhk;->e:F

    .line 449
    .line 450
    :cond_f
    iput-wide v13, v1, Lalhk;->o:J

    .line 451
    .line 452
    :cond_10
    iget v2, v1, Lalhk;->v:F

    .line 453
    .line 454
    iget v3, v1, Lalhk;->t:F

    .line 455
    .line 456
    add-float/2addr v3, v2

    .line 457
    iget v4, v1, Lalhk;->w:F

    .line 458
    .line 459
    iget v6, v1, Lalhk;->u:F

    .line 460
    .line 461
    add-float/2addr v4, v6

    .line 462
    iget v1, v1, Lalhk;->x:F

    .line 463
    .line 464
    float-to-double v6, v2

    .line 465
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    double-to-float v2, v6

    .line 470
    mul-float/2addr v1, v2

    .line 471
    iget-object v6, v0, Lalfl;->m:[F

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v6, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 475
    .line 476
    .line 477
    float-to-double v1, v1

    .line 478
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    double-to-float v8, v1

    .line 483
    const/4 v10, 0x0

    .line 484
    const/high16 v11, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 489
    .line 490
    .line 491
    float-to-double v1, v3

    .line 492
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    double-to-float v8, v1

    .line 497
    const/4 v11, 0x0

    .line 498
    const/high16 v9, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 501
    .line 502
    .line 503
    float-to-double v1, v4

    .line 504
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    double-to-float v8, v1

    .line 509
    const/high16 v10, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 513
    .line 514
    .line 515
    :goto_6
    iget-object v1, v0, Lalfl;->m:[F

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    aget v2, v1, v16

    .line 520
    .line 521
    float-to-double v2, v2

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    const-string v1, "New frame error: head view has NaN value"

    .line 529
    .line 530
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    iget-object v4, v0, Lalfl;->e:Lalgn;

    .line 539
    .line 540
    if-eqz v4, :cond_1b

    .line 541
    .line 542
    iget-wide v6, v4, Lalgn;->f:J

    .line 543
    .line 544
    const-wide/16 v8, 0x3e8

    .line 545
    .line 546
    add-long/2addr v6, v8

    .line 547
    cmp-long v6, v2, v6

    .line 548
    .line 549
    if-ltz v6, :cond_1b

    .line 550
    .line 551
    iput-wide v2, v4, Lalgn;->f:J

    .line 552
    .line 553
    iget-object v6, v4, Lalgn;->b:[[F

    .line 554
    .line 555
    iget v7, v4, Lalgn;->e:I

    .line 556
    .line 557
    add-int/lit8 v8, v7, 0x1

    .line 558
    .line 559
    iput v8, v4, Lalgn;->e:I

    .line 560
    .line 561
    const/16 v8, 0xa

    .line 562
    .line 563
    rem-int/2addr v7, v8

    .line 564
    aget-object v7, v6, v7

    .line 565
    .line 566
    array-length v9, v7

    .line 567
    const/4 v10, 0x3

    .line 568
    if-lt v9, v10, :cond_1a

    .line 569
    .line 570
    const/4 v9, 0x6

    .line 571
    aget v11, v1, v9

    .line 572
    .line 573
    float-to-double v11, v11

    .line 574
    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    double-to-float v11, v11

    .line 579
    aget v9, v1, v9

    .line 580
    .line 581
    mul-float/2addr v9, v9

    .line 582
    const/high16 v19, 0x3f800000    # 1.0f

    .line 583
    .line 584
    sub-float v9, v19, v9

    .line 585
    .line 586
    float-to-double v12, v9

    .line 587
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    const-wide v17, 0x3f847ae140000000L    # 0.009999999776482582

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    cmpl-double v9, v12, v17

    .line 597
    .line 598
    if-ltz v9, :cond_12

    .line 599
    .line 600
    const/16 v20, 0x2

    .line 601
    .line 602
    aget v5, v1, v20

    .line 603
    .line 604
    neg-float v5, v5

    .line 605
    aget v9, v1, v8

    .line 606
    .line 607
    float-to-double v12, v9

    .line 608
    float-to-double v8, v5

    .line 609
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    double-to-float v5, v8

    .line 614
    const/4 v8, 0x4

    .line 615
    aget v8, v1, v8

    .line 616
    .line 617
    neg-float v8, v8

    .line 618
    const/4 v9, 0x5

    .line 619
    aget v9, v1, v9

    .line 620
    .line 621
    float-to-double v12, v9

    .line 622
    float-to-double v8, v8

    .line 623
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    double-to-float v8, v8

    .line 628
    const/4 v15, 0x1

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_12
    const/4 v15, 0x1

    .line 633
    aget v8, v1, v15

    .line 634
    .line 635
    float-to-double v8, v8

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    aget v12, v1, v16

    .line 639
    .line 640
    float-to-double v12, v12

    .line 641
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    double-to-float v8, v8

    .line 646
    :goto_7
    neg-float v9, v11

    .line 647
    aput v9, v7, v16

    .line 648
    .line 649
    neg-float v5, v5

    .line 650
    aput v5, v7, v15

    .line 651
    .line 652
    neg-float v5, v8

    .line 653
    const/16 v20, 0x2

    .line 654
    .line 655
    aput v5, v7, v20

    .line 656
    .line 657
    iget v5, v4, Lalgn;->e:I

    .line 658
    .line 659
    const/16 v7, 0xa

    .line 660
    .line 661
    if-lt v5, v7, :cond_1b

    .line 662
    .line 663
    move/from16 v5, v16

    .line 664
    .line 665
    :goto_8
    if-ge v5, v10, :cond_13

    .line 666
    .line 667
    iget-object v7, v4, Lalgn;->c:[F

    .line 668
    .line 669
    aget-object v8, v6, v16

    .line 670
    .line 671
    aget v9, v8, v5

    .line 672
    .line 673
    aput v9, v7, v5

    .line 674
    .line 675
    iget-object v7, v4, Lalgn;->d:[F

    .line 676
    .line 677
    aget v8, v8, v5

    .line 678
    .line 679
    aput v8, v7, v5

    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_13
    const/4 v5, 0x1

    .line 687
    const/16 v7, 0xa

    .line 688
    .line 689
    :goto_9
    if-ge v5, v7, :cond_17

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    :goto_a
    if-ge v8, v10, :cond_16

    .line 693
    .line 694
    aget-object v9, v6, v5

    .line 695
    .line 696
    aget v11, v9, v8

    .line 697
    .line 698
    iget-object v12, v4, Lalgn;->c:[F

    .line 699
    .line 700
    aget v13, v12, v8

    .line 701
    .line 702
    cmpg-float v13, v11, v13

    .line 703
    .line 704
    if-gez v13, :cond_14

    .line 705
    .line 706
    aput v11, v12, v8

    .line 707
    .line 708
    :cond_14
    aget v9, v9, v8

    .line 709
    .line 710
    iget-object v11, v4, Lalgn;->d:[F

    .line 711
    .line 712
    aget v12, v11, v8

    .line 713
    .line 714
    cmpl-float v12, v9, v12

    .line 715
    .line 716
    if-lez v12, :cond_15

    .line 717
    .line 718
    aput v9, v11, v8

    .line 719
    .line 720
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_17
    const/4 v5, 0x0

    .line 727
    :goto_b
    if-ge v5, v10, :cond_19

    .line 728
    .line 729
    iget-object v6, v4, Lalgn;->d:[F

    .line 730
    .line 731
    iget-object v7, v4, Lalgn;->c:[F

    .line 732
    .line 733
    aget v6, v6, v5

    .line 734
    .line 735
    aget v7, v7, v5

    .line 736
    .line 737
    sub-float/2addr v6, v7

    .line 738
    sget v7, Lalgn;->a:F

    .line 739
    .line 740
    cmpl-float v6, v6, v7

    .line 741
    .line 742
    if-lez v6, :cond_18

    .line 743
    .line 744
    iget-boolean v5, v4, Lalgn;->g:Z

    .line 745
    .line 746
    if-nez v5, :cond_1b

    .line 747
    .line 748
    const/4 v15, 0x1

    .line 749
    iput-boolean v15, v4, Lalgn;->g:Z

    .line 750
    .line 751
    iget-object v4, v4, Lalgn;->h:Lallc;

    .line 752
    .line 753
    invoke-virtual {v4, v15}, Lallc;->f(Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_18
    const/4 v15, 0x1

    .line 758
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_19
    iget-boolean v5, v4, Lalgn;->g:Z

    .line 762
    .line 763
    if-eqz v5, :cond_1b

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    iput-boolean v5, v4, Lalgn;->g:Z

    .line 767
    .line 768
    iget-object v4, v4, Lalgn;->h:Lallc;

    .line 769
    .line 770
    invoke-virtual {v4, v5}, Lallc;->f(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    const-string v2, "Not enough space to write the result"

    .line 777
    .line 778
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_1b
    :goto_c
    iget-object v4, v0, Lalfl;->d:Lalgm;

    .line 783
    .line 784
    if-eqz v4, :cond_1d

    .line 785
    .line 786
    new-instance v5, Lide;

    .line 787
    .line 788
    invoke-direct {v5, v1, v2, v3}, Lide;-><init>(Ljava/lang/Object;J)V

    .line 789
    .line 790
    .line 791
    iget-boolean v1, v4, Lalgm;->d:Z

    .line 792
    .line 793
    if-eqz v1, :cond_1c

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    iput-boolean v2, v4, Lalgm;->d:Z

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Lalgm;->p(Lide;)V

    .line 799
    .line 800
    .line 801
    :cond_1c
    invoke-virtual {v4, v5}, Lalgm;->r(Lide;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v4, v1, v5}, Lalgm;->mN(ZLide;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v5}, Lalgm;->q(Lide;)V

    .line 809
    .line 810
    .line 811
    :cond_1d
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfl;->d:Lalgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalgm;->mM()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lalfl;->d:Lalgm;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    .line 1
    iput p1, p0, Lalfl;->r:I

    .line 2
    .line 3
    iput p2, p0, Lalfl;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lalfl;->t:Lcom/google/cardboard/sdk/Viewport;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/google/cardboard/sdk/Viewport;->setViewport(IIII)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lalfl;->j:Lalgj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lalgj;->c:Lalgl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lalgl;->a()V
    :try_end_0
    .catch Lalil; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Lalfl;->c(Lalil;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput p1, p0, Lalfl;->q:F

    .line 28
    .line 29
    invoke-direct {p0}, Lalfl;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lalfl;->h:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lalfl;->j:Lalgj;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lalgj;->e:Lalfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lalil; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p1, Lalgj;->c:Lalgl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalgl;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lalih;

    .line 19
    .line 20
    iget-object v2, p1, Lalgj;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, p1, Lalgj;->x:Laqos;

    .line 23
    .line 24
    iget-object v4, p1, Lalgj;->d:Lalfv;

    .line 25
    .line 26
    iget v5, p1, Lalgj;->q:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    iget v6, p1, Lalgj;->r:I

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    div-float/2addr v5, v6

    .line 33
    iget-object v6, p1, Lalgj;->w:Lathz;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalgj;->b()Lalit;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct/range {v1 .. v7}, Lalih;-><init>(Landroid/os/Handler;Laqos;Lalim;FLathz;Lalit;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lalgj;->g:Lalih;

    .line 43
    .line 44
    iget-object v1, p1, Lalgj;->g:Lalih;

    .line 45
    .line 46
    iget-object v1, v1, Lalih;->b:Lalhm;

    .line 47
    .line 48
    iput-object v1, p1, Lalgj;->h:Lalhm;

    .line 49
    .line 50
    iget-object v1, p1, Lalgj;->h:Lalhm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lalgl;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lalgl;->d()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v0, v0, Lalgl;->a:I

    .line 61
    .line 62
    iget v4, p1, Lalgj;->u:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0, v4}, Lalhm;->l(IIII)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, Lalgj;->p:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lalgj;->d()V
    :try_end_1
    .catch Lalil; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_2
    iget-object v0, p1, Lalgj;->e:Lalfl;

    .line 75
    .line 76
    iget-boolean v1, p1, Lalgj;->p:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lalfl;->f:Z

    .line 79
    .line 80
    iget-object v0, p1, Lalgj;->e:Lalfl;

    .line 81
    .line 82
    iget-object v1, p1, Lalgj;->f:Lalgn;

    .line 83
    .line 84
    iput-object v1, v0, Lalfl;->e:Lalgn;

    .line 85
    .line 86
    iget-object v1, p1, Lalgj;->g:Lalih;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lalfl;->d:Lalgm;

    .line 92
    .line 93
    iget-object v0, p1, Lalgj;->s:Lafqu;

    .line 94
    .line 95
    iget-boolean v1, p1, Lalgj;->t:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lalgj;->m(Lafqu;Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p1, Lalgj;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lalgj;->k()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p1, Lalgj;->g:Lalih;

    .line 108
    .line 109
    iget v1, p1, Lalgj;->v:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lalih;->l(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lalgj;->g:Lalih;

    .line 115
    .line 116
    iget-object p1, p1, Lalgj;->l:Lajry;

    .line 117
    .line 118
    iget-object v0, v0, Lalih;->b:Lalhm;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lalhm;->i(Lajry;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p1, v0}, Lalgj;->r(Lalil;)V
    :try_end_2
    .catch Lalil; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-direct {p0, p1}, Lalfl;->c(Lalil;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    invoke-direct {p0}, Lalfl;->b()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
