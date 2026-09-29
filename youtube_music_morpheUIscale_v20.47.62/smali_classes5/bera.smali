.class final Lbera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbqg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanqq;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field final g:Ljava/lang/ref/WeakReference;

.field public h:Lbhgt;

.field public i:Z

.field public j:Z

.field public k:[B

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Lcjac;

.field private final o:Lvsp;

.field private p:J

.field private q:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lanqq;Lvsp;Lcjac;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbera;->p:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lbera;->k:[B

    .line 12
    .line 13
    iput-object p1, p0, Lbera;->b:Lanqq;

    .line 14
    .line 15
    iput-object p2, p0, Lbera;->o:Lvsp;

    .line 16
    .line 17
    iput-object p3, p0, Lbera;->n:Lcjac;

    .line 18
    .line 19
    iput-object p4, p0, Lbera;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lbera;->l:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lbera;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget p1, Lbhnq;->d:I

    .line 26
    .line 27
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 28
    .line 29
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 30
    .line 31
    iput-object p1, p0, Lbera;->h:Lbhgt;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbera;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbera;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbera;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbera;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbera;->g:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbera;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbera;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbera;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lberf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lbera;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 7
    .line 8
    iput-object v0, p0, Lbera;->h:Lbhgt;

    .line 9
    .line 10
    sget v0, Lbhnq;->d:I

    .line 11
    .line 12
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 13
    .line 14
    iget-object v0, p0, Lbera;->g:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lbera;->p:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lbera;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lbera;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbera;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbera;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbera;->o:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lbera;->p:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x1388

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lberf;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lbera;->h(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-wide v0, p0, Lbera;->p:J

    .line 35
    .line 36
    iget-object v0, p0, Lbera;->n:Lcjac;

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lapnv;

    .line 47
    .line 48
    iget-object v2, p0, Lbera;->h:Lbhgt;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p0, Lbera;->a:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iget-object v4, p0, Lbera;->h:Lbhgt;

    .line 62
    .line 63
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v4, p0, Lbera;->k:[B

    .line 72
    .line 73
    :goto_2
    iget-object v5, p0, Lbera;->h:Lbhgt;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbhgt;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcban;

    .line 86
    .line 87
    new-instance v3, Lapns;

    .line 88
    .line 89
    iget-object v6, v0, Lapnv;->f:Laotx;

    .line 90
    .line 91
    iget-object v7, v0, Lapnv;->a:Lavdo;

    .line 92
    .line 93
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct {v3, v6, v7}, Lapns;-><init>(Laotx;Lavdn;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Lapns;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v3, Lapns;->c:[B

    .line 103
    .line 104
    iput-object v5, v3, Lapns;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iput-object v1, v3, Lapns;->d:Lcban;

    .line 109
    .line 110
    :cond_4
    sget-object v1, Lbrqr;->a:Lbrqr;

    .line 111
    .line 112
    iget-object v2, v0, Lapnv;->b:Laouj;

    .line 113
    .line 114
    new-instance v4, Lapnt;

    .line 115
    .line 116
    invoke-direct {v4}, Lapnt;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lapnu;

    .line 120
    .line 121
    invoke-direct {v5}, Lapnu;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, v4, v5}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lbera;->l:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v2, Lbeqy;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lbeqy;-><init>(Lbera;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lbeqz;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lbeqz;-><init>(Lbera;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lbipa;->a:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3, v4}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
