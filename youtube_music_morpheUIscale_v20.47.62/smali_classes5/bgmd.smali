.class public final synthetic Lbgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbgmj;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Lbgmj;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmd;->a:Lbgmj;

    .line 5
    .line 6
    iput-object p2, p0, Lbgmd;->b:Landroidx/work/WorkerParameters;

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
    iget-object v1, p0, Lbgmd;->b:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v2, p0, Lbgmd;->a:Lbgmj;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

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
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v3, v3, Lfjd;->a:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, Lbgmj;->b:Lbfzd;

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
    invoke-static {v0}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lbgmb;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lbgmb;-><init>(Lbgmj;Landroidx/work/WorkerParameters;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lbgmj;->e:Lbion;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
