.class public final synthetic Latkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latkv;


# direct methods
.method public synthetic constructor <init>(Latkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latkr;->a:Latkv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Latkr;->a:Latkv;

    .line 2
    .line 3
    iget-object v1, v0, Latkv;->a:Laioq;

    .line 4
    .line 5
    invoke-interface {v1}, Laioq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Latkv;->c:Lajnf;

    .line 11
    .line 12
    invoke-virtual {v2}, Lajnf;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [Laull;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Laull;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, Latkv;->d:Z

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v3, v5, :cond_1

    .line 41
    .line 42
    aget-object v6, v2, v3

    .line 43
    .line 44
    iget v7, v6, Laull;->c:I

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Laulk;

    .line 53
    .line 54
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v6, Laulk;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v7, Laull;

    .line 60
    .line 61
    iput v1, v7, Laull;->c:I

    .line 62
    .line 63
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Laull;

    .line 68
    .line 69
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v0, Latkv;->b:Lajaw;

    .line 80
    .line 81
    new-instance v1, Latks;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Latks;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Latkt;

    .line 91
    .line 92
    invoke-direct {v1}, Latkt;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v1
.end method
