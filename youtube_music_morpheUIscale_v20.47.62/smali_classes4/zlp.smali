.class public final synthetic Lzlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lzkj;

.field public final synthetic e:Z

.field public final synthetic f:Lzip;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzkj;ZLzip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlp;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzlp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lzlp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lzlp;->d:Lzkj;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzlp;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzlp;->f:Lzip;

    .line 15
    .line 16
    iput-object p7, p0, Lzlp;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lzlp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhgt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbhgt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    new-instance v1, Lzog;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lzog;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lzlp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbhgt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbhgt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    new-instance v1, Lzog;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lzog;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    iget-object v6, p0, Lzlp;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lzlp;->f:Lzip;

    .line 76
    .line 77
    iget-boolean v4, p0, Lzlp;->e:Z

    .line 78
    .line 79
    iget-object v3, p0, Lzlp;->d:Lzkj;

    .line 80
    .line 81
    iget-object v2, p0, Lzlp;->a:Lzmu;

    .line 82
    .line 83
    iget-object v0, v2, Lzmu;->d:Lzxg;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v3, v1}, Lzxg;->d(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lzlu;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lzlu;-><init>(Lzmu;Lzkj;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {v0, v1, v7}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lzlv;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lzlv;-><init>(Lzmu;Lzkj;ZLzip;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v7}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
