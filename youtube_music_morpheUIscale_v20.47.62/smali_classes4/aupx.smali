.class public final Laupx;
.super Laupr;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field protected e:Landroid/opengl/GLSurfaceView;

.field private final f:Landroid/view/View;

.field private volatile g:Z

.field private h:Landroid/view/Surface;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:[I

.field private k:Lauql;

.field private l:Laupz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laupr;-><init>(Landroid/content/Context;Lauof;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laupx;->D()V

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
    iput-object p2, p0, Laupx;->f:Landroid/view/View;

    .line 13
    .line 14
    const/high16 p1, -0x1000000

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Laupx;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C()Laurb;
    .locals 1

    .line 1
    sget-object v0, Laurb;->i:Laurb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
    .locals 11

    .line 1
    new-instance v0, Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Laupx;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Laupx;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 29
    .line 30
    .line 31
    aget v3, v2, v1

    .line 32
    .line 33
    const v4, 0x8d65

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2801

    .line 40
    .line 41
    const v5, 0x46180400    # 9729.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x2800

    .line 48
    .line 49
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x2802

    .line 53
    .line 54
    const v5, 0x812f

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x2803

    .line 61
    .line 62
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Laupx;->j:[I

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    iget-object v3, p0, Laupx;->j:[I

    .line 70
    .line 71
    aget v3, v3, v1

    .line 72
    .line 73
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Laupx;->i:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    new-instance v2, Lauql;

    .line 79
    .line 80
    iget-object v3, p0, Laupx;->i:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    iget-object v4, p0, Laupx;->j:[I

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lauql;-><init>(Landroid/graphics/SurfaceTexture;[I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Laupx;->k:Lauql;

    .line 88
    .line 89
    iget-object v2, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move v6, v5

    .line 103
    move v7, v5

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 113
    .line 114
    iget-object v2, p0, Laupx;->k:Lauql;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Laupx;->i:Landroid/graphics/SurfaceTexture;

    .line 125
    .line 126
    new-instance v1, Laupv;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Laupv;-><init>(Laupx;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laupx;->g:Z

    .line 3
    .line 4
    new-instance v0, Laupw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laupw;-><init>(Laupx;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laupx;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Laupx;->h:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Laiaq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laupx;->l:Laupz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laupz;

    .line 6
    .line 7
    invoke-direct {v0}, Laupz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laupx;->l:Laupz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laupx;->l:Laupz;

    .line 13
    .line 14
    iget-object v1, p0, Laupx;->h:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laupx;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, p1, p2, v0}, Laupz;->a(Landroid/view/Surface;Landroid/graphics/Bitmap;Laiaq;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Laupr;->h(Landroid/graphics/Bitmap;Laiaq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

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
    iget-object v0, p0, Laupx;->h:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Laupr;->j(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laupx;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

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
    iget-object p1, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-virtual {p0, p1, p4, p5}, Laupr;->q(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laupx;->f:Landroid/view/View;

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
    invoke-virtual {p0, p1, p4, p5}, Laupr;->q(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laupx;->f:Landroid/view/View;

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
    iget-object v0, p0, Laupx;->e:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laupx;->f:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Laupr;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Laupx;->d:Lauqw;

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
    invoke-interface {p2, p1, p3, p4}, Lauqw;->f(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laupx;->g:Z

    .line 3
    .line 4
    new-instance p1, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object v0, p0, Laupx;->i:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laupx;->h:Landroid/view/Surface;

    .line 12
    .line 13
    iget-object p1, p0, Laupx;->d:Lauqw;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lauqw;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laupx;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Laupx;->d:Lauqw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lauqw;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laupr;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laupx;->i:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/SurfaceTexture;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laupx;->i:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Laupx;->f:Landroid/view/View;

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
