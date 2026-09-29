.class public Lajrh;
.super Lajrc;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public e:Landroid/view/SurfaceView;

.field private final f:Landroid/view/View;

.field private volatile g:Z

.field private h:Lajrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajrc;-><init>(Landroid/content/Context;Lajqi;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajrh;->D()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lajrh;->f:Landroid/view/View;

    .line 13
    .line 14
    const/high16 p1, -0x1000000

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lajrh;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public C()Lajrx;
    .locals 1

    .line 1
    sget-object v0, Lajrx;->d:Lajrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajrh;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajrh;->e:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajrh;->e:Landroid/view/SurfaceView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lajrh;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajrh;->g:Z

    .line 3
    .line 4
    new-instance v0, Lajll;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lajrh;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lajrh;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;Laara;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrh;->h:Lajrf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajrf;

    .line 6
    .line 7
    invoke-direct {v0}, Lajrf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajrh;->h:Lajrf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajrh;->h:Lajrf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lajrh;->f()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lajrh;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v1, p1, p2, v0}, Lajrf;->a(Landroid/view/Surface;Landroid/graphics/Bitmap;Laara;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lajrc;->h(Landroid/graphics/Bitmap;Laara;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajrh;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajrh;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lajrc;->j(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajrh;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lajrh;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajrh;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-virtual {p0, p1, p4, p5}, Lajrc;->q(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajrh;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4, p5}, Lajrc;->q(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrh;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajrh;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajrh;->f:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lajrc;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lajrh;->d:Lajru;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1, p3, p4}, Lajru;->f(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lajrh;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lajrh;->d:Lajru;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lajru;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lajrh;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lajrh;->d:Lajru;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lajru;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lajrc;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrh;->f:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
