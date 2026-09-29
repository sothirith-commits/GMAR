.class public final synthetic Lzwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwk;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzwk;->a:Lzxg;

    .line 4
    .line 5
    iget-object v0, p1, Lzxg;->c:Laadk;

    .line 6
    .line 7
    const/16 v1, 0x41d

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lzxg;->h:Lzpc;

    .line 13
    .line 14
    iget-object v0, p1, Lzpc;->b:Lztg;

    .line 15
    .line 16
    invoke-interface {v0}, Lztg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzoq;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lzoq;-><init>(Lzpc;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lzoo;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lzoo;-><init>(Lzpc;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
