.class public final synthetic Lbfos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfow;


# direct methods
.method public synthetic constructor <init>(Lbfow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfos;->a:Lbfow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lbfos;->a:Lbfow;

    .line 2
    .line 3
    iget-object v1, v0, Lbfow;->b:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v0, 0x0

    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfop;

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lbfop;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v11, v0

    .line 41
    sget-object v0, Lbfow;->a:Lbhvc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "OnRequirementStateChanged observer failed."

    .line 48
    .line 49
    const-string v7, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    .line 50
    .line 51
    const-string v8, "notifyRequirementStateChanged"

    .line 52
    .line 53
    const/16 v9, 0xc6

    .line 54
    .line 55
    const-string v10, "AccountRequirementManagerImpl.java"

    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lbimd;

    .line 76
    .line 77
    invoke-direct {v1}, Lbimd;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbimx;->a:Lbimx;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0
.end method
