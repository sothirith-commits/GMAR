.class public final synthetic Laqsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqsy;

.field public final synthetic b:Laqtj;


# direct methods
.method public synthetic constructor <init>(Laqsy;Laqtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsm;->a:Laqsy;

    .line 5
    .line 6
    iput-object p2, p0, Laqsm;->b:Laqtj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqsx;

    .line 2
    .line 3
    new-instance v0, Laqsl;

    .line 4
    .line 5
    iget-object v1, p0, Laqsm;->a:Laqsy;

    .line 6
    .line 7
    iget-object v2, p0, Laqsm;->b:Laqtj;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Laqsl;-><init>(Laqsy;Laqsx;Laqtj;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v1, Laqsy;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
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
