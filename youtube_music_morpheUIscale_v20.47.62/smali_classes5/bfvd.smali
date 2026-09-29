.class public final synthetic Lbfvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfvf;


# direct methods
.method public synthetic constructor <init>(Lbfvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvd;->a:Lbfvf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lbfvd;->a:Lbfvf;

    .line 2
    .line 3
    iget-object v1, v0, Lbfvf;->i:Lbfuv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lbfuv;->b(Z)Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbhoy;

    .line 11
    .line 12
    invoke-direct {v2}, Lbhoy;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lbhsz;

    .line 17
    .line 18
    iget v3, v3, Lbhsz;->c:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/io/File;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2, v6}, Lbhoy;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v6

    .line 46
    sget-object v7, Lbfvf;->a:Lbhvc;

    .line 47
    .line 48
    invoke-virtual {v7}, Lbhus;->b()Lbhvs;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lbhuz;

    .line 53
    .line 54
    invoke-interface {v7, v6}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbhuz;

    .line 59
    .line 60
    const/16 v7, 0xac

    .line 61
    .line 62
    const-string v8, "WipeoutAccountsSynclet.java"

    .line 63
    .line 64
    const-string v9, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    .line 65
    .line 66
    const-string v10, "cleanUpObseleteAccountDirsInternal"

    .line 67
    .line 68
    invoke-interface {v6, v9, v10, v7, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lbhuz;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v7, "Account directory name is malformed. Directory name: %s"

    .line 79
    .line 80
    invoke-interface {v6, v7, v5}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v2}, Lbhoy;->g()Lbhpa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lbfvf;->d:Lbfri;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbfri;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lbfva;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Lbfva;-><init>(Lbfvf;Lbhpa;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lbfvf;->h:Lbion;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
