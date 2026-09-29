.class public final synthetic Llzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmaj;

.field public final synthetic b:Lmcc;


# direct methods
.method public synthetic constructor <init>(Lmaj;Lmcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzc;->a:Lmaj;

    .line 5
    .line 6
    iput-object p2, p0, Llzc;->b:Lmcc;

    .line 7
    .line 8
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
    .locals 4

    .line 1
    iget-object v0, p0, Llzc;->a:Lmaj;

    .line 2
    .line 3
    iget-object v1, v0, Lmaj;->d:Llxe;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Llxe;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Llzc;->b:Lmcc;

    .line 12
    .line 13
    check-cast v1, Llvm;

    .line 14
    .line 15
    iget-boolean v2, v1, Llvm;->d:Z

    .line 16
    .line 17
    iget-boolean v1, v1, Llvm;->e:Z

    .line 18
    .line 19
    new-instance v3, Llye;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, v1}, Llye;-><init>(Lmaj;ZZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbimx;->a:Lbimx;

    .line 25
    .line 26
    invoke-static {p1, v3, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
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
