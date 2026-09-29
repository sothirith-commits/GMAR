.class public final Lalfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfv;


# static fields
.field private static final c:Ljava/lang/String; = "alfr"


# instance fields
.field public final a:Lcom/google/cardboard/sdk/CardboardView;

.field public b:Lcom/google/cardboard/sdk/CardboardView$Renderer;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->setUseCardboardGlSurfaceView(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 14
    .line 15
    new-instance p1, Lakyq;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnSettingsButtonClick(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lakyq;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnViewDetachedRunnable(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lalfr;->b:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lalfr;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "QE"

    .line 9
    .line 10
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnTriggerEvent(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setOnBackButtonClick(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalfr;->b:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 2
    .line 3
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setRenderer(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setStereoRenderMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    sget-object v1, Lalfr;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->isGlViewAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, p0, Lalfr;->d:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "S | "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " | "

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laaud;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->isGlViewAttached()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lalfr;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lakvz;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, p0, v1, v3, v4}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lalfr;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v3, 0x64

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Interrupted during shutdown"

    .line 80
    .line 81
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-boolean v2, p0, Lalfr;->d:Z

    .line 85
    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public final k(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalfr;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/cardboard/sdk/CardboardView;->setEGLConfigChooser(IIIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
