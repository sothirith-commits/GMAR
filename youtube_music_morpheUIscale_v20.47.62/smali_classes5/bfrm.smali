.class public final synthetic Lbfrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfru;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbfru;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfrm;->a:Lbfru;

    .line 5
    .line 6
    iput-wide p2, p0, Lbfrm;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbfrm;->a:Lbfru;

    .line 2
    .line 3
    iget-object v1, v0, Lbfru;->c:Ladmc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbfru;->a:Lcjac;

    .line 10
    .line 11
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbfrx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfrx;->a()Lbhoa;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbhoa;->e()Lbhnf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbhpa;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-wide v3, p0, Lbfrm;->b:J

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lbfrp;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4}, Lbfrp;-><init>(Lbfru;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Lbfru;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v2, Lbfrq;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lbfrq;-><init>(Lbfru;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, v0, Lbfru;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v1, v2, v5}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Lbfrr;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Lbfrr;-><init>(Lbfru;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v2, v6, v5}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v6, Lbfrs;

    .line 86
    .line 87
    invoke-direct {v6, v0, v3, v4, v1}, Lbfrs;-><init>(Lbfru;JLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, v5}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
