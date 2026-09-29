.class public final synthetic Lbfir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbfja;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbfja;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfir;->a:Lbfja;

    .line 5
    .line 6
    iput-object p2, p0, Lbfir;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbfgs;

    .line 2
    .line 3
    new-instance v0, Lbfix;

    .line 4
    .line 5
    iget-object v1, p0, Lbfir;->a:Lbfja;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbfix;-><init>(Lbfja;Lbfgs;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbfir;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    sget-object v1, Lbfle;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
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
