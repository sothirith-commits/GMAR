.class public final Laqky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkj;


# instance fields
.field public final a:Lblyd;

.field private final b:Laqre;


# direct methods
.method public constructor <init>(Lblyd;Laqre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqky;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Laqky;->b:Laqre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/16 v0, 0x111

    .line 2
    .line 3
    const-string v1, "NoAccountWorkerFactory startWork()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    iget-object v0, p0, Laqky;->b:Laqre;

    .line 10
    .line 11
    new-instance v2, Lapgt;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lapgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Laqre;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Larox;->i(I)Larov;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laqai;

    .line 51
    .line 52
    new-instance v3, Laqlb;

    .line 53
    .line 54
    invoke-direct {v3}, Laqlb;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, v0, Laqre;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lathy;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lathy;->e(Lasgp;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v4}, Laqvi;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_1
    invoke-virtual {v4}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1
.end method

.method public final b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laqky;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqkj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laqkj;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

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
