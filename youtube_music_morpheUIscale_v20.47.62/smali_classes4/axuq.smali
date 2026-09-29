.class final Laxuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Laxur;


# direct methods
.method public constructor <init>(Laxur;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxuq;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p1, p0, Laxuq;->b:Laxur;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxuq;->b:Laxur;

    .line 2
    .line 3
    iget-object v1, v0, Laxur;->b:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onRendererShutdown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Laxur;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laxuq;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
