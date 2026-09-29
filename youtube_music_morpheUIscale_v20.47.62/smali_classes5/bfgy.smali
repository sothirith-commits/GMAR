.class public final synthetic Lbfgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfip;


# direct methods
.method public synthetic constructor <init>(Lbfip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfgy;->a:Lbfip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfgy;->a:Lbfip;

    .line 2
    .line 3
    iget-object v1, v0, Lbfip;->q:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-static {v1}, Lbfip;->f(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbfip;->q:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbfhk;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbfhk;-><init>(Lbfip;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
