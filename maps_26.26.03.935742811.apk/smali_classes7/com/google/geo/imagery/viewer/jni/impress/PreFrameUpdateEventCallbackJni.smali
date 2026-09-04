.class final Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;


# instance fields
.field private final a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;->a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;

    return-void
.end method


# virtual methods
.method public areChangesPending()Z
    .locals 2

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;->a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;

    check-cast p0, Lbaxh;

    iget-object p0, p0, Lbaxh;->b:Lbjad;

    iget-object p0, p0, Lbjad;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public flushChangesToScene()V
    .locals 3

    iget-object p0, p0, Lcom/google/geo/imagery/viewer/jni/impress/PreFrameUpdateEventCallbackJni;->a:Lcom/google/geo/imagery/viewer/api/impress/PreFrameUpdateEventCallback;

    check-cast p0, Lbaxh;

    iget-object v0, p0, Lbaxh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lbaxh;->b:Lbjad;

    iget-object v0, p0, Lbjad;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    iget-object v0, p0, Lbjad;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbjad;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbjad;->a:Ljava/lang/Object;

    check-cast v1, Lcfnm;

    iget-object v1, v1, Lcfnm;->d:Lchqe;

    check-cast p0, Lcfpu;

    invoke-virtual {p0}, Lcfpu;->b()Lcfok;

    move-result-object p0

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    invoke-virtual {v0, v1, p0}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->k(Lchqe;Lcfok;)V

    return-void
.end method
