.class public final Ldrb;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/os/Handler;

.field public final c:Ldqw;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field private final f:Landroid/hardware/SensorManager;

.field private final g:Landroid/hardware/Sensor;

.field private final h:Ldqo;

.field private final i:Ldrd;

.field private final j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldrb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldrb;->b:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v0, "sensor"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object v0, p0, Ldrb;->f:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    iput-object v1, p0, Ldrb;->g:Landroid/hardware/Sensor;

    .line 51
    .line 52
    new-instance v0, Ldqw;

    .line 53
    .line 54
    invoke-direct {v0}, Ldqw;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ldrb;->c:Ldqw;

    .line 58
    .line 59
    new-instance v1, Ldqz;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Ldqz;-><init>(Ldrb;Ldqw;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ldrd;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Ldrd;-><init>(Landroid/content/Context;Ldrc;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ldrb;->i:Ldrd;

    .line 70
    .line 71
    const-string v2, "window"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Ldqo;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v4, v3, [Ldqn;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v0, v4, v5

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    aput-object v1, v4, v5

    .line 96
    .line 97
    invoke-direct {v2, p1, v4}, Ldqo;-><init>(Landroid/view/Display;[Ldqn;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Ldrb;->h:Ldqo;

    .line 101
    .line 102
    iput-boolean v5, p0, Ldrb;->j:Z

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ldrb;->setEGLContextClientVersion(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ldrb;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ldrb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldrb;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ldrb;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Ldrb;->g:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Ldrb;->l:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Ldrb;->f:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Ldrb;->h:Ldqo;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Ldrb;->h:Ldqo;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-boolean v0, p0, Ldrb;->l:Z

    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldqx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldqx;-><init>(Ldrb;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldrb;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldrb;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ldrb;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldrb;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ldrb;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
