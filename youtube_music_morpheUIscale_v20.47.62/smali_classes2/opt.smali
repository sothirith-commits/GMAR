.class public final synthetic Lopt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbkmk;

.field public final synthetic d:Lbxzo;

.field public final synthetic e:Laylm;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbkmk;Lbxzo;Laylm;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lopt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lopt;->c:Lbkmk;

    .line 9
    .line 10
    iput-object p4, p0, Lopt;->d:Lbxzo;

    .line 11
    .line 12
    iput-object p5, p0, Lopt;->e:Laylm;

    .line 13
    .line 14
    iput-object p6, p0, Lopt;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lopt;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v1, p0, Lopt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Loqf;

    .line 16
    .line 17
    iget-object v2, v1, Loqf;->f:Laotx;

    .line 18
    .line 19
    iget-object v3, v1, Loqf;->a:Lavdu;

    .line 20
    .line 21
    new-instance v4, Loqe;

    .line 22
    .line 23
    invoke-interface {v3}, Lavdu;->a()Lavdn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v4, v2, v3}, Loqe;-><init>(Laotx;Lavdn;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lopt;->c:Lbkmk;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Laoro;->p(Lbkmk;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lopt;->d:Lbxzo;

    .line 36
    .line 37
    iput-object v2, v4, Loqe;->a:Lbxzo;

    .line 38
    .line 39
    iget-object v2, p0, Lopt;->e:Laylm;

    .line 40
    .line 41
    check-cast v2, Laykm;

    .line 42
    .line 43
    iget-object v3, v2, Laykm;->a:Lbhnq;

    .line 44
    .line 45
    iget v2, v2, Laykm;->b:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnhz;

    .line 52
    .line 53
    invoke-interface {v2}, Lnhz;->t()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v4, Loqe;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lopx;

    .line 64
    .line 65
    invoke-direct {v3}, Lopx;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbhnq;

    .line 79
    .line 80
    iput-object v2, v4, Loqe;->c:Lbhnq;

    .line 81
    .line 82
    iget-object v2, p0, Lopt;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lopx;

    .line 89
    .line 90
    invoke-direct {v5}, Lopx;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbhnq;

    .line 102
    .line 103
    iput-object v2, v4, Loqe;->d:Lbhnq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Laohs;

    .line 116
    .line 117
    invoke-interface {v0}, Laohs;->d()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, Loqe;->e:Lbkmk;

    .line 126
    .line 127
    :cond_0
    iget-object v0, v1, Loqf;->b:Laowq;

    .line 128
    .line 129
    iget-object v1, v1, Loqf;->c:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
