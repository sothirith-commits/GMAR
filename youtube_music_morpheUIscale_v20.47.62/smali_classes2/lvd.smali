.class public final synthetic Llvd;
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
    iput-object p1, p0, Llvd;->a:Llvj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llvd;->a:Llvj;

    .line 6
    .line 7
    new-instance v1, Llvi;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Llvi;-><init>(Llvj;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Llvj;->ag:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Llux;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Llux;-><init>(Llvj;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
