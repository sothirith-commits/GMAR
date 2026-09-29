.class public final synthetic Laqmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Ljava/util/function/Consumer;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmr;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqmr;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Laqmr;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laqou;

    .line 2
    .line 3
    new-instance v0, Laqne;

    .line 4
    .line 5
    iget-object v1, p0, Laqmr;->a:Laqnp;

    .line 6
    .line 7
    iget-object v2, p0, Laqmr;->b:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v3, p0, Laqmr;->c:Laqqv;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, v3}, Laqne;-><init>(Laqnp;Ljava/util/function/Consumer;Laqou;Laqqv;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Laqnp;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
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
