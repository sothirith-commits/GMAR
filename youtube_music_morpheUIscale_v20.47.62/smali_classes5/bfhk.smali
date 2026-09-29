.class public final synthetic Lbfhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfip;


# direct methods
.method public synthetic constructor <init>(Lbfip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhk;->a:Lbfip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lbffg;

    .line 2
    .line 3
    iget-object p1, p0, Lbfhk;->a:Lbfip;

    .line 4
    .line 5
    iget-object v0, p1, Lbfip;->o:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {v0}, Lbfip;->f(Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbhnq;->d:I

    .line 11
    .line 12
    new-instance v0, Lbhnl;

    .line 13
    .line 14
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lbfip;->s:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lbfip;->u:Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v2, Lbfhe;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lbfhe;-><init>(Lbfip;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    :goto_0
    const-string v2, "Failed to end co-doing."

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v2, v4}, Lbfkr;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lbfip;->r:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lbfip;->t:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v2, Lbfhf;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lbfhf;-><init>(Lbfip;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v3, "Failed to end co-watching."

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lbfkr;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lbfhg;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lbfhg;-><init>(Lbfip;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lbfle;->a:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lbfhi;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lbfhi;-><init>(Lbfip;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "Unexpected error when trying to disconnect from meeting."

    .line 117
    .line 118
    invoke-static {p1, v0}, Lbfkr;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
