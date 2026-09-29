.class final Laxus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

.field final synthetic b:Laxuv;


# direct methods
.method public constructor <init>(Laxuv;Lcom/google/cardboard/sdk/CardboardView$Renderer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxus;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 2
    .line 3
    iput-object p1, p0, Laxus;->b:Laxuv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laxus;->b:Laxuv;

    .line 2
    .line 3
    iget-object v0, p1, Laxuv;->c:Lcom/google/cardboard/sdk/Viewport;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/Viewport;->setGLViewport()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxus;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 9
    .line 10
    iget-object v2, p1, Laxuv;->a:Lcom/google/cardboard/sdk/HeadTransform;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onNewFrame(Lcom/google/cardboard/sdk/HeadTransform;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laxuv;->b:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onFinishFrame(Lcom/google/cardboard/sdk/Viewport;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxus;->b:Laxuv;

    .line 2
    .line 3
    iget-object p1, p1, Laxuv;->c:Lcom/google/cardboard/sdk/Viewport;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, p2, p3}, Lcom/google/cardboard/sdk/Viewport;->setViewport(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laxus;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceChanged(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxus;->a:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
