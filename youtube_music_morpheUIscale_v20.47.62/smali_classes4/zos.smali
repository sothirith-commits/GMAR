.class public final synthetic Lzos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzpc;


# direct methods
.method public synthetic constructor <init>(Lzpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzos;->a:Lzpc;

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
    iget-object p1, p0, Lzos;->a:Lzpc;

    .line 4
    .line 5
    iget-object v0, p1, Lzpc;->b:Lztg;

    .line 6
    .line 7
    invoke-interface {v0}, Lztg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzol;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lzol;-><init>(Lzpc;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lzop;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lzop;-><init>(Lzpc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
