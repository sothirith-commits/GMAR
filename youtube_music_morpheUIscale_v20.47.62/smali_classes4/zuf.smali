.class public final synthetic Lzuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzuj;


# direct methods
.method public synthetic constructor <init>(Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuf;->a:Lzuj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzuf;->a:Lzuj;

    .line 2
    .line 3
    check-cast p1, Laafq;

    .line 4
    .line 5
    iget-object v1, v0, Lzuj;->a:Lzyd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzyd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lztn;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1}, Lztn;-><init>(Lzuj;Laafq;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
