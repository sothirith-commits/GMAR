.class public final Luab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lrlq;

.field final synthetic c:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;Lcom/google/common/util/concurrent/ListenableFuture;Lrlq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luab;->c:Lqhc;

    .line 2
    .line 3
    iput-object p2, p0, Luab;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Luab;->b:Lrlq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luab;->c:Lqhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luab;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Luab;->b:Lrlq;

    .line 10
    .line 11
    iget-object p1, p1, Lrlq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lrlq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrlq;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 20
    .line 21
    iget-object v1, p0, Luab;->c:Lqhc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
