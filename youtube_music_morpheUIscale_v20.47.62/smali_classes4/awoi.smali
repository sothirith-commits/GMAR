.class public final synthetic Lawoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawor;


# direct methods
.method public synthetic constructor <init>(Lawor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawoi;->a:Lawor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbvst;

    .line 2
    .line 3
    new-instance v0, Lawon;

    .line 4
    .line 5
    invoke-direct {v0}, Lawon;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawoi;->a:Lawor;

    .line 9
    .line 10
    iget-object v2, v1, Lawor;->i:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbvsk;->a:Lbvsk;

    .line 17
    .line 18
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    new-instance v2, Lawoo;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1}, Lawoo;-><init>(Lawor;Lbvst;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lawor;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
