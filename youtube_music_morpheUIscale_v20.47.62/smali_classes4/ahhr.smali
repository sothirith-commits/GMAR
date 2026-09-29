.class public final Lahhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahap;

.field final synthetic b:Laiar;

.field final synthetic c:Lahhs;


# direct methods
.method public constructor <init>(Lahhs;Lahap;Laiar;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahhr;->a:Lahap;

    .line 2
    .line 3
    iput-object p3, p0, Lahhr;->b:Laiar;

    .line 4
    .line 5
    iput-object p1, p0, Lahhr;->c:Lahhs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lahhr;->a:Lahap;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lahca;

    .line 7
    .line 8
    iget-object v2, v2, Lahca;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lahhr;->b:Laiar;

    .line 17
    .line 18
    iget-object v0, v0, Lahbq;->n:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3}, Laiar;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v1, Lahhr;->c:Lahhs;

    .line 26
    .line 27
    iget-object v4, v3, Lahhs;->a:Lahht;

    .line 28
    .line 29
    new-instance v11, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v5, v4, Lahht;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lahhv;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lahhv;-><init>(Lahap;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v12, v4, Lahht;->g:Lajoc;

    .line 45
    .line 46
    new-instance v5, Layyy;

    .line 47
    .line 48
    iget-object v6, v4, Lahht;->a:Laijd;

    .line 49
    .line 50
    iget-object v7, v4, Lahht;->b:Layzw;

    .line 51
    .line 52
    iget-object v8, v4, Lahht;->c:Lazeu;

    .line 53
    .line 54
    iget-object v9, v4, Lahht;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v10, v4, Lahht;->e:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v12}, Layyy;-><init>(Laijd;Layzw;Lazeu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lajoc;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v4, Laywa;

    .line 62
    .line 63
    invoke-direct {v4}, Laywa;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v2, v6, v7, v8}, Layww;->o(Ljava/lang/String;Ljava/lang/String;IF)Lbnna;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v4, Laywa;->a:Lbnna;

    .line 75
    .line 76
    invoke-virtual {v4}, Laywa;->a()Laywb;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iget-object v15, v0, Lahbq;->n:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v20, Laywg;->c:Laywg;

    .line 83
    .line 84
    const/16 v16, -0x1

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object v13, v5

    .line 93
    invoke-virtual/range {v13 .. v20}, Layyy;->i(Laywb;Ljava/lang/String;ILbxwp;Latfg;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, Lahhs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    iget-object v0, v3, Lahhs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v3, 0x2

    .line 104
    .line 105
    invoke-interface {v0, v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laopi;

    .line 110
    .line 111
    iget-object v2, v1, Lahhr;->b:Laiar;

    .line 112
    .line 113
    invoke-virtual {v2, v15, v0}, Laiar;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    :goto_0
    iget-object v2, v1, Lahhr;->c:Lahhs;

    .line 125
    .line 126
    iget-object v2, v2, Lahhs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lahhr;->b:Laiar;

    .line 133
    .line 134
    iget-object v3, v1, Lahhr;->a:Lahap;

    .line 135
    .line 136
    new-instance v4, Ljava/util/concurrent/ExecutionException;

    .line 137
    .line 138
    const-string v5, "Failed to get adPlayerResponse for mdx"

    .line 139
    .line 140
    invoke-direct {v4, v5, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lahbq;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, Laiar;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
