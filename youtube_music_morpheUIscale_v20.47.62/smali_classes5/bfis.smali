.class public final synthetic Lbfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbfja;

.field public final synthetic b:Lbffg;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbfja;Lbffg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfis;->a:Lbfja;

    .line 5
    .line 6
    iput-object p2, p0, Lbfis;->b:Lbffg;

    .line 7
    .line 8
    iput-object p3, p0, Lbfis;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbfis;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbfis;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbfjc;

    .line 4
    .line 5
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lj$/util/Optional;

    .line 11
    .line 12
    iget-object v0, p0, Lbfis;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v0, p0, Lbfis;->a:Lbfja;

    .line 22
    .line 23
    iget-object v2, v0, Lbfja;->c:Lbfkv;

    .line 24
    .line 25
    iget-object v3, p0, Lbfis;->b:Lbffg;

    .line 26
    .line 27
    iget-object v6, v0, Lbfja;->d:Lbflc;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lbfjc;-><init>(Lbfkv;Lbffg;Lj$/util/Optional;Lj$/util/Optional;Lbflc;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
