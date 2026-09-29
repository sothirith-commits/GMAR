.class public final synthetic Lzuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzuj;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzuj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuc;->a:Lzuj;

    .line 5
    .line 6
    iput-object p2, p0, Lzuc;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzuc;->a:Lzuj;

    .line 2
    .line 3
    iget-object v1, v0, Lzuj;->a:Lzyd;

    .line 4
    .line 5
    iget-object v2, p0, Lzuc;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Laafq;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lzyd;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lztj;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lztj;-><init>(Lzuj;Laafq;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
