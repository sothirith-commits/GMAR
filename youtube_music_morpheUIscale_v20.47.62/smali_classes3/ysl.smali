.class public final Lysl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Luxl;

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:Luwk;


# direct methods
.method public constructor <init>(Luxl;Lcom/google/common/util/concurrent/ListenableFuture;Luwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysl;->a:Luxl;

    .line 2
    .line 3
    iput-object p2, p0, Lysl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lysl;->c:Luwk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p1, p0, Lysl;->c:Luwk;

    .line 10
    .line 11
    iget-object p1, p1, Luwk;->a:Luwj;

    .line 12
    .line 13
    invoke-virtual {p1}, Luwj;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 18
    .line 19
    iget-object v1, p0, Lysl;->a:Luxl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Luxl;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysl;->a:Luxl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luxl;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
