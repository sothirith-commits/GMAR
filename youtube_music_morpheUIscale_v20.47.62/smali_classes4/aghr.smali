.class public final synthetic Laghr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laghv;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laopi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lahch;

.field public final synthetic f:Lagzu;

.field public final synthetic g:Lahap;


# direct methods
.method public synthetic constructor <init>(Laghv;Lcom/google/common/util/concurrent/ListenableFuture;Laopi;Ljava/lang/String;Lahch;Lagzu;Lahap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghr;->a:Laghv;

    .line 5
    .line 6
    iput-object p2, p0, Laghr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laghr;->c:Laopi;

    .line 9
    .line 10
    iput-object p4, p0, Laghr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laghr;->e:Lahch;

    .line 13
    .line 14
    iput-object p6, p0, Laghr;->f:Lagzu;

    .line 15
    .line 16
    iput-object p7, p0, Laghr;->g:Lahap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v2, p0, Laghr;->e:Lahch;

    .line 2
    .line 3
    iget-object v4, p0, Laghr;->g:Lahap;

    .line 4
    .line 5
    iget-object v5, p0, Laghr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Laghr;->f:Lagzu;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v5}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laokw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Received null watch next response."

    .line 18
    .line 19
    invoke-static {v0}, Lagoj;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Laokw;->a:Lbrsw;

    .line 24
    .line 25
    iget v6, v1, Lbrsw;->b:I

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x40

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v7, 0x8000

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v7

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v1, Lbrsw;->s:Lbkok;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget v6, v1, Lbrsw;->b:I

    .line 47
    .line 48
    and-int/lit16 v7, v6, 0x100

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x80

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    iget-object v6, v1, Lbrsw;->i:Lbkok;

    .line 57
    .line 58
    invoke-interface {v6}, Lbkok;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-gtz v6, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v1, v1, Lbrsw;->i:Lbkok;

    .line 66
    .line 67
    invoke-interface {v1}, Lbkok;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v6, p0, Laghr;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Laghr;->c:Laopi;

    .line 74
    .line 75
    move v8, v1

    .line 76
    iget-object v1, p0, Laghr;->a:Laghv;

    .line 77
    .line 78
    const/16 v9, 0x12

    .line 79
    .line 80
    if-lez v8, :cond_3

    .line 81
    .line 82
    :try_start_1
    iget-object v2, v1, Laghv;->a:Lcjac;

    .line 83
    .line 84
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Laghy;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Laght;

    .line 95
    .line 96
    invoke-direct {v4, v1, v0, v6}, Laght;-><init>(Laghv;Laokw;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9, v3, v4}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, v1, Laghv;->a:Lcjac;

    .line 104
    .line 105
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Laghy;

    .line 111
    .line 112
    invoke-static {v6, v7}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v0, Laghu;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Laghu;-><init>(Laghv;Lahch;Lagzu;Lahap;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9, v6, v0}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Exception getting the WatchNextResponseFuture."

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v1, v0}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
