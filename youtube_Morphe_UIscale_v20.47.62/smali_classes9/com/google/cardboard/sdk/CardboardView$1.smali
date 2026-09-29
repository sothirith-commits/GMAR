.class Lcom/google/cardboard/sdk/CardboardView$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic this$0:Lcom/google/cardboard/sdk/CardboardView;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/CardboardView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$monDrawFrame(Lcom/google/cardboard/sdk/CardboardView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$fgetshutdownCalled(Lcom/google/cardboard/sdk/CardboardView;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$fgetchoreographerThread(Lcom/google/cardboard/sdk/CardboardView;)Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$fgetchoreographerThread(Lcom/google/cardboard/sdk/CardboardView;)Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$fgetglView(Lcom/google/cardboard/sdk/CardboardView;)Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->requestRenderOnVsyncEvent(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$monSurfaceChanged(Lcom/google/cardboard/sdk/CardboardView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$1;->this$0:Lcom/google/cardboard/sdk/CardboardView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/cardboard/sdk/CardboardView;->-$$Nest$monSurfaceCreated(Lcom/google/cardboard/sdk/CardboardView;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
