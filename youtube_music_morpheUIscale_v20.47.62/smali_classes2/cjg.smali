.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    iput-object v0, p0, Lcjg;->a:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcjg;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcjg;->b:Ljava/util/List;

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
    invoke-static {p1, v1}, Lcay;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcay;->a:[I

    .line 23
    .line 24
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 25
    .line 26
    .line 27
    const-string v0, "Error releasing thread"

    .line 28
    .line 29
    invoke-static {v0}, Lcay;->i(Ljava/lang/String;)V

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
    invoke-static {p1}, Lcay;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
