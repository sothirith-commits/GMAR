.class public final synthetic Lmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Lbhnq;

.field public final synthetic d:Lawzr;

.field public final synthetic e:Lavxj;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lmli;Lavdn;Lbhnq;Lawzr;Lavxj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmky;->a:Lmli;

    .line 5
    .line 6
    iput-object p2, p0, Lmky;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lmky;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Lmky;->d:Lawzr;

    .line 11
    .line 12
    iput-object p5, p0, Lmky;->e:Lavxj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmky;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lmlf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmlf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v6, p0, Lmky;->c:Lbhnq;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, Lbhsz;

    .line 11
    .line 12
    iget v0, v0, Lbhsz;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmky;->e:Lavxj;

    .line 19
    .line 20
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lavxk;->as(Ljava/lang/String;)Lbvxf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v5, Lbvxf;->c:Lbvxf;

    .line 31
    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    :cond_0
    iget-boolean v0, p0, Lmky;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lmky;->a:Lmli;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lmky;->d:Lawzr;

    .line 51
    .line 52
    iget-object v4, p0, Lmky;->b:Lavdn;

    .line 53
    .line 54
    iget-object v5, v1, Lmli;->m:Lavcw;

    .line 55
    .line 56
    invoke-interface {v0}, Lawzr;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v4}, Lavcw;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lmks;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lmks;-><init>(Lmli;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lmli;->j:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v7}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v7, Lmkj;

    .line 84
    .line 85
    invoke-direct {v7}, Lmkj;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lmli;->i:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v5, v7, v8}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, Lmkk;

    .line 95
    .line 96
    invoke-direct {v9}, Lmkk;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v5, v0

    .line 100
    new-instance v0, Lmkl;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lmkl;-><init>(Lmli;JLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v9, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, v1, Lmli;->c:Laxat;

    .line 110
    .line 111
    invoke-interface {v0}, Laxat;->d()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lmkz;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Lmkz;-><init>(Lmlf;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbhnq;

    .line 134
    .line 135
    return-object p1
.end method
