.class public final synthetic Lbfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbfja;


# direct methods
.method public synthetic constructor <init>(Lbfja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfit;->a:Lbfja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfit;->a:Lbfja;

    .line 2
    .line 3
    check-cast p1, Lbfgj;

    .line 4
    .line 5
    iget-object v1, v0, Lbfja;->i:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbfja;->c:Lbfkv;

    .line 14
    .line 15
    new-instance v2, Lbfgz;

    .line 16
    .line 17
    check-cast v0, Lbfip;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lbfgz;-><init>(Lbfip;Lbfgj;Lj$/util/Optional;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lbfiu;

    .line 29
    .line 30
    invoke-direct {v0}, Lbfiu;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbfle;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
