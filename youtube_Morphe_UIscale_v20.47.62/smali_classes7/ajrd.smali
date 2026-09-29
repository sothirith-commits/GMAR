.class public final Lajrd;
.super Lajrc;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/SurfaceHolder;

.field public g:Landroid/view/SurfaceView;

.field public h:Landroid/view/SurfaceHolder;

.field private final i:Landroid/view/View;

.field private j:Lajrf;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajrc;-><init>(Landroid/content/Context;Lajqi;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lajrd;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lajrd;->E()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lajrd;->i:Landroid/view/View;

    .line 16
    .line 17
    const/high16 p1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lajrd;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C()Lajrx;
    .locals 1

    .line 1
    sget-object v0, Lajrx;->j:Lajrx;

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
    invoke-virtual {p0}, Lajrd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    iget-object v1, p0, Lajrd;->e:Landroid/view/SurfaceView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lajrd;->i:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lajrd;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lajrd;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lajrd;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v0, v1}, Lajrd;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 62
    .line 63
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajrd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

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
    iput-object v0, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    iget-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lajrd;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1d

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lajrd;->D()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final F(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_3

    .line 13
    .line 14
    iput-boolean v3, p0, Lajrd;->k:Z

    .line 15
    .line 16
    iput-object v2, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object p1, p0, Lajrd;->d:Lajru;

    .line 19
    .line 20
    instance-of v1, p1, Lajfh;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lajfh;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lajfh;->h(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lajfh;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lajru;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lajrc;->r()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v1, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    iput-boolean v3, p0, Lajrd;->l:Z

    .line 49
    .line 50
    iput-object v2, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    iget-object p1, p0, Lajrd;->d:Lajru;

    .line 53
    .line 54
    instance-of v1, p1, Lajfh;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast p1, Lajfh;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lajfh;->h(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajrd;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lajrd;->l:Z

    .line 5
    .line 6
    new-instance v0, Lajll;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lajrd;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

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

.method public final h(Landroid/graphics/Bitmap;Laara;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrd;->j:Lajrf;

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
    iput-object v0, p0, Lajrd;->j:Lajrf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajrd;->j:Lajrf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lajrd;->f()Landroid/view/Surface;

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
    iget-object v0, p0, Lajrd;->a:Landroid/os/Handler;

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
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lajrd;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 32
    .line 33
    iput-object v0, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lajrd;->l:Z

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    iget-object v1, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lajrd;->F(Landroid/view/SurfaceHolder;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lajrd;->F(Landroid/view/SurfaceHolder;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 65
    .line 66
    .line 67
    :cond_6
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

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
    iget-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lajrc;->j(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajrd;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lajrd;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-object v1, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    if-lt v0, v4, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

    .line 38
    .line 39
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

    .line 65
    .line 66
    iget-object v1, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 67
    .line 68
    iget-boolean v2, p0, Lajrd;->k:Z

    .line 69
    .line 70
    iget-object v3, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iput-object v3, p0, Lajrd;->e:Landroid/view/SurfaceView;

    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    iput-object v3, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    iput-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 81
    .line 82
    iput-object v1, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    iget-boolean v0, p0, Lajrd;->l:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lajrd;->k:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Lajrd;->l:Z

    .line 89
    .line 90
    iget-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lajrd;->f()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

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
    iget-object p1, p0, Lajrd;->e:Landroid/view/SurfaceView;

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
    iget-object p1, p0, Lajrd;->i:Landroid/view/View;

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
    iget-object p1, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p4, p5}, Lajrc;->q(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrd;->i:Landroid/view/View;

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
    iget-object v0, p0, Lajrd;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajrd;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Lajrc;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lajrd;->d:Lajru;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lajrc;->o()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajrd;->g:Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lajrd;->k:Z

    .line 31
    .line 32
    iput-object p1, p0, Lajrd;->f:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    iget-object p1, p0, Lajrd;->d:Lajru;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lajru;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lajrd;->l:Z

    .line 49
    .line 50
    iput-object p1, p0, Lajrd;->h:Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lajrd;->d:Lajru;

    .line 57
    .line 58
    instance-of v1, v0, Lajfh;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast v0, Lajfh;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lajfh;->i(Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajrd;->F(Landroid/view/SurfaceHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrd;->i:Landroid/view/View;

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
