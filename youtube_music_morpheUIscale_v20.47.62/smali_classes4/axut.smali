.class final Laxut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Laxuv;


# direct methods
.method public constructor <init>(Laxuv;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxut;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p1, p0, Laxut;->b:Laxuv;

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
    .locals 1

    .line 1
    iget-object v0, p0, Laxut;->b:Laxuv;

    .line 2
    .line 3
    iget-object v0, v0, Laxuv;->d:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onRendererShutdown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laxut;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
