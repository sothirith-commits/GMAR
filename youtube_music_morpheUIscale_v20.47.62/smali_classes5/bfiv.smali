.class public final synthetic Lbfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfja;


# direct methods
.method public synthetic constructor <init>(Lbfja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfiv;->a:Lbfja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfiv;->a:Lbfja;

    .line 2
    .line 3
    check-cast p1, Lbffg;

    .line 4
    .line 5
    iget-object v1, v0, Lbfja;->e:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v2, Lbfit;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbfit;-><init>(Lbfja;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    new-instance v2, Lbfiq;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lbfiq;-><init>(Lbfja;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lbfja;->f:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    aput-object v2, v3, v4

    .line 63
    .line 64
    invoke-static {v3}, Lbiob;->e([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lbfis;

    .line 69
    .line 70
    invoke-direct {v4, v0, p1, v1, v2}, Lbfis;-><init>(Lbfja;Lbffg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbfle;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v3, v4, p1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lbfiz;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lbfiz;-><init>(Lbfja;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbfir;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lbfir;-><init>(Lbfja;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lbfja;->g:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
