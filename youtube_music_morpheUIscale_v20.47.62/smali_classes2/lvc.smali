.class public final synthetic Llvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llvj;


# direct methods
.method public synthetic constructor <init>(Llvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvc;->a:Llvj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbqqb;

    .line 2
    .line 3
    new-instance v0, Lluy;

    .line 4
    .line 5
    iget-object v1, p0, Llvc;->a:Llvj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lluy;-><init>(Llvj;Lbqqb;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Llvj;->ag:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lluz;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lluz;-><init>(Llvj;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
