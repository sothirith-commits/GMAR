.class public final synthetic Lazkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lazkc;


# direct methods
.method public synthetic constructor <init>(Lazkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazkb;->a:Lazkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazkb;->a:Lazkc;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v1, v0, Lazkc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_2
    iput-object p1, v0, Lazkc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v1, v0, Lazkc;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v2, Lazjy;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lazjy;-><init>(Lazkc;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lazjz;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lazjz;-><init>(Lazkc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lazka;

    .line 34
    .line 35
    invoke-direct {v0}, Lazka;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3, v0}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
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
