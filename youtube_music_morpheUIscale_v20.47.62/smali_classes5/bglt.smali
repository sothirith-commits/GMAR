.class public final synthetic Lbglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbgly;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Lbgly;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbglt;->a:Lbgly;

    .line 5
    .line 6
    iput-object p2, p0, Lbglt;->b:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lbglt;->a:Lbgly;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbglt;->b:Landroidx/work/WorkerParameters;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfjd;

    .line 27
    .line 28
    iget-object v3, v3, Lfjd;->a:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lbgly;->a:Lbfzd;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lbfzd;->b(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lbglv;

    .line 53
    .line 54
    invoke-direct {v0}, Lbglv;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v1, Lbgly;->b:Lbion;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
