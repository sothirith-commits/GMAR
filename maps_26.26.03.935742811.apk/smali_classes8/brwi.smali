.class public final Lbrwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lbrwk;

.field public final c:Lczgj;


# direct methods
.method public constructor <init>(Lbrwk;Lczgj;)V
    .locals 0

    iput-object p1, p0, Lbrwi;->b:Lbrwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object p1, p0, Lbrwi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lbrwi;->c:Lczgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lbrwi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbrwi;->c:Lczgj;

    iget-object v2, p0, Lbrwi;->b:Lbrwk;

    iget-object v2, v2, Lbrwk;->a:Lcduq;

    iget-object v1, v1, Lczgj;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    iget-object v0, p0, Lbrwi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lbrfo;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbrwi;->b:Lbrwk;

    iget-object p0, p0, Lbrwk;->a:Lcduq;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
