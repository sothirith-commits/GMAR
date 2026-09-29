.class public final Lbfzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfza;


# instance fields
.field public final a:Lcjac;

.field private final b:Lbgap;


# direct methods
.method public constructor <init>(Lcjac;Lbgap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfzz;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbfzz;->b:Lbgap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    const-string v1, "NoAccountWorkerFactory startWork()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbfzz;->b:Lbgap;

    .line 10
    .line 11
    new-instance v2, Lbfzy;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lbfzy;-><init>(Lbfzz;Lbgqr;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lbgap;->b:Lcjac;

    .line 17
    .line 18
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lbhpa;->i(I)Lbhoy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbgar;

    .line 47
    .line 48
    new-instance v5, Lbgao;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lbgao;-><init>(Lbgar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v1, Lbgap;->a:Lbgnf;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbhoy;->g()Lbhpa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v2, v1}, Lbgnf;->a(Lbimb;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw p1
.end method

.method public final b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfzz;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfza;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbfza;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
