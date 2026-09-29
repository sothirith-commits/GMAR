.class public abstract Laqjr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqjs;)V
.end method

.method public abstract h(Laqjs;)V
.end method

.method public final i(Lathz;Laqjs;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Laqjr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqjs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lathz;Lathz;Laqjs;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p2, Lathz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laqjr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqjs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract k(Lathz;Lathz;Laqjs;)V
.end method
