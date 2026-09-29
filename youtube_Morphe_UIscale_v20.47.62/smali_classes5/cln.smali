.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbk;


# instance fields
.field private final a:Landroid/opengl/EGLContext;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcln;-><init>(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcln;->a:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcln;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcln;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcln;->a:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, p3}, Lcfj;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcfj;->j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcfj;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(III)Lcbl;
    .locals 5

    .line 1
    sget-object v0, Lcfj;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcfj;->o()V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    const v3, 0x8d40

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcfj;->o()V

    .line 22
    .line 23
    .line 24
    const v0, 0x8ce0

    .line 25
    .line 26
    .line 27
    const/16 v4, 0xde1

    .line 28
    .line 29
    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcfj;->o()V

    .line 33
    .line 34
    .line 35
    aget v0, v1, v2

    .line 36
    .line 37
    new-instance v1, Lcbl;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p2, p3}, Lcbl;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final e(Landroid/opengl/EGLDisplay;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcln;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcfj;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcfj;->a:[I

    .line 23
    .line 24
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 25
    .line 26
    .line 27
    const-string v0, "Error releasing thread"

    .line 28
    .line 29
    invoke-static {v0}, Lcfj;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 33
    .line 34
    .line 35
    const-string p1, "Error terminating display"

    .line 36
    .line 37
    invoke-static {p1}, Lcfj;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
