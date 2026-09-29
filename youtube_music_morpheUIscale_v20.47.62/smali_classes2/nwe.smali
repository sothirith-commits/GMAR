.class public final synthetic Lnwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lnxd;

.field public final synthetic b:Lnzq;


# direct methods
.method public synthetic constructor <init>(Lnxd;Lnzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwe;->a:Lnxd;

    .line 5
    .line 6
    iput-object p2, p0, Lnwe;->b:Lnzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Loae;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lnwe;->a:Lnxd;

    .line 13
    .line 14
    invoke-virtual {v5}, Loae;->g()Lbhnq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbhnq;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lnxd;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v5}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, Lnwe;->b:Lnzq;

    .line 41
    .line 42
    invoke-virtual {v5}, Loae;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v5}, Loae;->g()Lbhnq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5}, Loae;->e()Lbhnq;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Loae;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v0}, Lnzq;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v0, v9, :cond_4

    .line 65
    .line 66
    if-eq v0, v8, :cond_3

    .line 67
    .line 68
    move p1, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v5}, Loae;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    iget v0, v1, Lnxd;->H:I

    .line 75
    .line 76
    move p1, v9

    .line 77
    int-to-long v9, v0

    .line 78
    cmp-long v0, v11, v9

    .line 79
    .line 80
    if-gtz v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v0, v2, -0x1

    .line 83
    .line 84
    if-ltz v0, :cond_5

    .line 85
    .line 86
    move v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move p1, v9

    .line 89
    add-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v5}, Loae;->g()Lbhnq;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lbhnq;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ge v0, v9, :cond_6

    .line 100
    .line 101
    move v2, v0

    .line 102
    :cond_5
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v0, v2}, Lbhnq;->c(II)Lbhnq;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v3, v2, v10}, Lbhnq;->c(II)Lbhnq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v9}, Lnxd;->n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2}, Lnxd;->n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v4}, Lnxd;->n(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    aput-object v3, v8, v0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v2, v8, v0

    .line 135
    .line 136
    aput-object v4, v8, p1

    .line 137
    .line 138
    invoke-static {v8}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v0, Lnwx;

    .line 143
    .line 144
    move-object v13, v3

    .line 145
    move-object v3, v2

    .line 146
    move-object v2, v13

    .line 147
    invoke-direct/range {v0 .. v7}, Lnwx;-><init>(Lnxd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Loae;J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lnxd;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    invoke-virtual {v8, v0, v1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
