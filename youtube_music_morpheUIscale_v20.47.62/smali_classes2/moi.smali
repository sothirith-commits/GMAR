.class public final Lmoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laijd;

.field public final e:Ljava/lang/Integer;

.field private final f:Lcjac;

.field private final g:Lcjac;

.field private final h:Lcgli;

.field private final i:Lmco;

.field private final j:Llic;

.field private final k:Llhz;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcgzo;

.field private final n:Lbikr;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcgli;Lmco;Llic;Llhz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laijd;Ljava/lang/Integer;Lcgzo;Lbikr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoi;->f:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lmoi;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lmoi;->g:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lmoi;->b:Lcjac;

    .line 11
    .line 12
    iput-object p6, p0, Lmoi;->i:Lmco;

    .line 13
    .line 14
    iput-object p7, p0, Lmoi;->j:Llic;

    .line 15
    .line 16
    iput-object p8, p0, Lmoi;->k:Llhz;

    .line 17
    .line 18
    iput-object p9, p0, Lmoi;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p10, p0, Lmoi;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p11, p0, Lmoi;->d:Laijd;

    .line 23
    .line 24
    iput-object p12, p0, Lmoi;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p5, p0, Lmoi;->h:Lcgli;

    .line 27
    .line 28
    iput-object p13, p0, Lmoi;->m:Lcgzo;

    .line 29
    .line 30
    iput-object p14, p0, Lmoi;->n:Lbikr;

    .line 31
    .line 32
    return-void
.end method

.method public static l(Lbikr;Lbvbe;Lawrd;)Z
    .locals 9

    .line 1
    iget-wide v0, p2, Lawrd;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p2, Lawrd;->a:Lawqx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lawqx;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-wide v7, p2, Lawrd;->h:J

    .line 18
    .line 19
    invoke-static {v5, v6, v7, v8}, Laxij;->a(JJ)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, 0x0

    .line 24
    cmpl-float v2, v2, v5

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    iget-boolean v5, p1, Lbvbe;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    invoke-interface {p0}, Lbikr;->a()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide v5, p2, Lawrd;->j:J

    .line 45
    .line 46
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p1, Lbvbe;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v0, p1, Lbvbe;->g:J

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v4

    .line 74
    :cond_3
    iget-wide v0, p1, Lbvbe;->e:J

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final m(Lbvwj;Ljava/util/Map;I)Lawrg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvwj;->f:Lbkok;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmog;

    .line 8
    .line 9
    invoke-direct {v1}, Lmog;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    int-to-long v1, p2

    .line 17
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lbhnq;->d:I

    .line 22
    .line 23
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbhnq;

    .line 30
    .line 31
    invoke-static {}, Lawrg;->d()Lawrf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lawqq;

    .line 36
    .line 37
    invoke-static {p0}, Lawqq;->a(Lbvwj;)Lawqq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, p0, v2}, Lawqq;-><init>(Lawqq;I)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    check-cast p0, Lawqb;

    .line 50
    .line 51
    iput-object v1, p0, Lawqb;->a:Lawqq;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lawrf;->e(Lbhnq;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lawrf;->d(Lbhoa;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lawrf;->f()Lawrg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final o(Lavxj;Lawqm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lawqm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lavxk;->an(Ljava/lang/String;)Lawqm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lavxj;->S(Lawqm;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lavxj;->Y(Lawqm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final p(Lawzr;Lawqq;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lawzr;->o()Laxac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laxac;->b(Lawqq;Ljava/util/Collection;)Laxad;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final r(Lavxj;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawqx;

    .line 16
    .line 17
    iget-object v0, v0, Lawqx;->a:Lawqm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Lmoi;->o(Lavxj;Lawqm;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lavdn;Ljava/lang/String;ILbvbe;)Lawrg;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmoi;->c(Lavdn;)Lawzr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lawzr;->k()Lawzo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lawzo;->a(Ljava/lang/String;)Lawqs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbhti;->a:Lbhti;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lawqs;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {p1}, Lawzr;->n()Laxab;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Laxab;->i()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lawrd;

    .line 54
    .line 55
    iget-object v4, v3, Lawrd;->l:Lawqp;

    .line 56
    .line 57
    invoke-static {v4}, Llic;->h(Lawqp;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lmoi;->n:Lbikr;

    .line 64
    .line 65
    invoke-static {v4, p4, v3}, Lmoi;->l(Lbikr;Lbvbe;Lawrd;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lawrd;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-boolean v4, v3, Lawrd;->e:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, v3, Lawrd;->a:Lawqx;

    .line 86
    .line 87
    invoke-static {v4}, Llic;->c(Lawqx;)Lbvuz;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v4, v4, Lbvuz;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v3}, Lawrd;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lmoi;->g:Lcjac;

    .line 110
    .line 111
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lawxq;

    .line 116
    .line 117
    new-instance p4, Lmof;

    .line 118
    .line 119
    invoke-direct {p4, p2, v2, v0}, Lmof;-><init>(Ljava/lang/String;Ljava/util/List;Lawqs;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3, p4}, Lawxq;->a(Ljava/lang/String;ILjava/util/function/Function;)Lawrg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/Throwable;

    .line 130
    .line 131
    const-string p3, "OfflineStore was empty null"

    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final b(Ljava/lang/String;I)Lawrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lmoi;->g:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawxq;

    .line 8
    .line 9
    new-instance v1, Lawxn;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lawxn;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lawxq;->a(Ljava/lang/String;ILjava/util/function/Function;)Lawrg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lavdn;)Lawzr;
    .locals 3

    .line 1
    iget-object v0, p0, Lmoi;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lawzr;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lavdn;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmoi;->h:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdr;

    .line 8
    .line 9
    invoke-static {p1}, Lkia;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lmoa;

    .line 18
    .line 19
    invoke-direct {v0}, Lmoa;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmoi;->l:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(Lawzr;Lawqq;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoi;->m:Lcgzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzo;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Llhz;->l(Lawqq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lawqq;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lmoi;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lmoh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p3}, Lmoh;-><init>(Lmoi;Lawzr;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmoi;->l:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lmoi;->f(Lawzr;Lj$/util/Optional;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(Lawzr;Lj$/util/Optional;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmob;

    .line 6
    .line 7
    invoke-direct {v1}, Lmob;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalLong;->orElse(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v3, Lmoc;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v8, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lmoc;-><init>(Lmoi;Lj$/util/Optional;JLawzr;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lbhnq;->d:I

    .line 41
    .line 42
    sget-object p2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbhnq;

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Lmod;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lmod;-><init>(Lbhnq;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v4, Lmoi;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {p3, v0, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final g(Lawqx;Lawqq;Lbnna;Lbwaj;Lawqw;Lbvxf;Z[BLbvur;)Lbvvh;
    .locals 5

    .line 1
    sget-object v0, Lbvib;->a:Lbvib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvia;

    .line 8
    .line 9
    iget-object v1, p0, Lmoi;->i:Lmco;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lmco;->c(Lawqx;)Lbvih;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbvih;->c:Lbviq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbvia;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbvib;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbvib;->f:Lbviq;

    .line 28
    .line 29
    iget v1, v2, Lbvib;->c:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    iput v1, v2, Lbvib;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lbvia;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lbvib;

    .line 41
    .line 42
    iget v2, v1, Lbvib;->c:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    iput v2, v1, Lbvib;->c:I

    .line 47
    .line 48
    iget-object v2, p2, Lawqq;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lbvib;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbvia;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lbvib;

    .line 58
    .line 59
    iget p4, p4, Lbwaj;->l:I

    .line 60
    .line 61
    iput p4, v1, Lbvib;->e:I

    .line 62
    .line 63
    iget p4, v1, Lbvib;->c:I

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    or-int/2addr p4, v3

    .line 67
    iput p4, v1, Lbvib;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p4, v0, Lbvia;->instance:Lbknt;

    .line 73
    .line 74
    check-cast p4, Lbvib;

    .line 75
    .line 76
    iget v1, p4, Lbvib;->c:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x40

    .line 79
    .line 80
    iput v1, p4, Lbvib;->c:I

    .line 81
    .line 82
    iget p5, p5, Lawqw;->h:I

    .line 83
    .line 84
    iput p5, p4, Lbvib;->j:I

    .line 85
    .line 86
    invoke-static {p8}, Lbkmk;->v([B)Lbkmk;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p5, v0, Lbvia;->instance:Lbknt;

    .line 94
    .line 95
    check-cast p5, Lbvib;

    .line 96
    .line 97
    iget p8, p5, Lbvib;->c:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    or-int/2addr p8, v1

    .line 101
    iput p8, p5, Lbvib;->c:I

    .line 102
    .line 103
    iput-object p4, p5, Lbvib;->d:Lbkmk;

    .line 104
    .line 105
    iget-object p4, p0, Lmoi;->j:Llic;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Llic;->g(Lawqx;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p8, v0, Lbvia;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p8, Lbvib;

    .line 117
    .line 118
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v4, p8, Lbvib;->c:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x10

    .line 124
    .line 125
    iput v4, p8, Lbvib;->c:I

    .line 126
    .line 127
    iput-object p5, p8, Lbvib;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p5, v0, Lbvia;->instance:Lbknt;

    .line 133
    .line 134
    check-cast p5, Lbvib;

    .line 135
    .line 136
    iget p8, p6, Lbvxf;->e:I

    .line 137
    .line 138
    iput p8, p5, Lbvib;->l:I

    .line 139
    .line 140
    iget p8, p5, Lbvib;->c:I

    .line 141
    .line 142
    or-int/lit16 p8, p8, 0x200

    .line 143
    .line 144
    iput p8, p5, Lbvib;->c:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p5, v0, Lbvia;->instance:Lbknt;

    .line 150
    .line 151
    check-cast p5, Lbvib;

    .line 152
    .line 153
    iget p8, p5, Lbvib;->c:I

    .line 154
    .line 155
    or-int/lit16 p8, p8, 0x100

    .line 156
    .line 157
    iput p8, p5, Lbvib;->c:I

    .line 158
    .line 159
    iput-boolean p7, p5, Lbvib;->k:Z

    .line 160
    .line 161
    iget-object p5, p0, Lmoi;->k:Llhz;

    .line 162
    .line 163
    invoke-virtual {p5, p2}, Llhz;->j(Lawqq;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_0

    .line 168
    .line 169
    invoke-virtual {p4, p1}, Llic;->f(Lawqx;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_0

    .line 178
    .line 179
    sget-object p2, Lbuhf;->a:Lbuhf;

    .line 180
    .line 181
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lbuhe;

    .line 186
    .line 187
    invoke-static {v2}, Lkia;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p7, p2, Lbuhe;->instance:Lbknt;

    .line 195
    .line 196
    check-cast p7, Lbuhf;

    .line 197
    .line 198
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget p8, p7, Lbuhf;->b:I

    .line 202
    .line 203
    or-int/2addr p8, v1

    .line 204
    iput p8, p7, Lbuhf;->b:I

    .line 205
    .line 206
    iput-object p5, p7, Lbuhf;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p4, p1}, Llic;->f(Lawqx;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p5, p2, Lbuhe;->instance:Lbknt;

    .line 216
    .line 217
    check-cast p5, Lbuhf;

    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget p7, p5, Lbuhf;->b:I

    .line 223
    .line 224
    or-int/lit8 p7, p7, 0x4

    .line 225
    .line 226
    iput p7, p5, Lbuhf;->b:I

    .line 227
    .line 228
    iput-object p4, p5, Lbuhf;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lbuhf;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object p4, v0, Lbvia;->instance:Lbknt;

    .line 240
    .line 241
    check-cast p4, Lbvib;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p2, p4, Lbvib;->g:Lbuhf;

    .line 247
    .line 248
    iget p2, p4, Lbvib;->c:I

    .line 249
    .line 250
    or-int/lit8 p2, p2, 0x8

    .line 251
    .line 252
    iput p2, p4, Lbvib;->c:I

    .line 253
    .line 254
    :cond_0
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 255
    .line 256
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lbvve;

    .line 261
    .line 262
    sget-object p4, Lbvib;->b:Lbknr;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 265
    .line 266
    .line 267
    move-result-object p5

    .line 268
    check-cast p5, Lbvib;

    .line 269
    .line 270
    invoke-virtual {p2, p4, p5}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object p4, p2, Lbvve;->instance:Lbknt;

    .line 277
    .line 278
    check-cast p4, Lbvvf;

    .line 279
    .line 280
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object p9, p4, Lbvvf;->g:Lbvur;

    .line 284
    .line 285
    iget p5, p4, Lbvvf;->c:I

    .line 286
    .line 287
    or-int/2addr p5, v3

    .line 288
    iput p5, p4, Lbvvf;->c:I

    .line 289
    .line 290
    iget-object p4, p0, Lmoi;->e:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    const/16 p4, 0x1c

    .line 296
    .line 297
    invoke-static {v3, p4, p6}, Llht;->a(IILbvxf;)I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p5, p2, Lbvve;->instance:Lbknt;

    .line 305
    .line 306
    check-cast p5, Lbvvf;

    .line 307
    .line 308
    iget p6, p5, Lbvvf;->c:I

    .line 309
    .line 310
    or-int/2addr p6, v1

    .line 311
    iput p6, p5, Lbvvf;->c:I

    .line 312
    .line 313
    iput p4, p5, Lbvvf;->d:I

    .line 314
    .line 315
    if-eqz p3, :cond_1

    .line 316
    .line 317
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object p4, p2, Lbvve;->instance:Lbknt;

    .line 321
    .line 322
    check-cast p4, Lbvvf;

    .line 323
    .line 324
    iput-object p3, p4, Lbvvf;->h:Lbnna;

    .line 325
    .line 326
    iget p3, p4, Lbvvf;->c:I

    .line 327
    .line 328
    or-int/lit8 p3, p3, 0x4

    .line 329
    .line 330
    iput p3, p4, Lbvvf;->c:I

    .line 331
    .line 332
    :cond_1
    sget-object p3, Lbvvh;->a:Lbvvh;

    .line 333
    .line 334
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lbvvg;

    .line 339
    .line 340
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p4, p3, Lbvvg;->instance:Lbknt;

    .line 344
    .line 345
    check-cast p4, Lbvvh;

    .line 346
    .line 347
    iput v1, p4, Lbvvh;->c:I

    .line 348
    .line 349
    iget p5, p4, Lbvvh;->b:I

    .line 350
    .line 351
    or-int/2addr p5, v1

    .line 352
    iput p5, p4, Lbvvh;->b:I

    .line 353
    .line 354
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p4, p3, Lbvvg;->instance:Lbknt;

    .line 366
    .line 367
    check-cast p4, Lbvvh;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget p5, p4, Lbvvh;->b:I

    .line 373
    .line 374
    or-int/2addr p5, v3

    .line 375
    iput p5, p4, Lbvvh;->b:I

    .line 376
    .line 377
    iput-object p1, p4, Lbvvh;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p1, p3, Lbvvg;->instance:Lbknt;

    .line 383
    .line 384
    check-cast p1, Lbvvh;

    .line 385
    .line 386
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Lbvvf;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p2, p1, Lbvvh;->e:Lbvvf;

    .line 396
    .line 397
    iget p2, p1, Lbvvh;->b:I

    .line 398
    .line 399
    or-int/lit8 p2, p2, 0x4

    .line 400
    .line 401
    iput p2, p1, Lbvvh;->b:I

    .line 402
    .line 403
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lbvvh;

    .line 408
    .line 409
    return-object p1
.end method

.method public final h(Lawqq;Ljava/util/List;Lbhoa;Lbwaj;Ljava/util/Set;Lawqw;Lbvxf;[BLbvur;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lmny;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lmny;-><init>(Lmoi;Lawqq;Lbhoa;Lbwaj;Lawqw;Lbvxf;Ljava/util/Set;[BLbvur;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lmnz;

    .line 28
    .line 29
    invoke-direct {p2}, Lmnz;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    return-object p1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    new-instance v0, Lawdp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lawdp;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmoi;->d:Laijd;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    new-instance v0, Lawdr;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawdr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmoi;->d:Laijd;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    new-instance v0, Lawds;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawds;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmoi;->d:Laijd;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()Lbvrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoi;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llhh;

    .line 8
    .line 9
    invoke-virtual {v0}, Llhh;->c()Lbvrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvxf;I)Lbvvh;
    .locals 4

    .line 1
    sget-object v0, Lbvvh;->a:Lbvvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvvh;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Lbvvh;->c:I

    .line 18
    .line 19
    iget v3, v1, Lbvvh;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lbvvh;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbvvh;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lbvvh;->b:I

    .line 40
    .line 41
    or-int/2addr v3, v2

    .line 42
    iput v3, v1, Lbvvh;->b:I

    .line 43
    .line 44
    iput-object p1, v1, Lbvvh;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object p1, Lbvib;->a:Lbvib;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbvia;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lbvia;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v1, Lbvib;

    .line 60
    .line 61
    iget v3, v1, Lbvib;->c:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x20

    .line 64
    .line 65
    iput v3, v1, Lbvib;->c:I

    .line 66
    .line 67
    iput-object p2, v1, Lbvib;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lbvia;->instance:Lbknt;

    .line 75
    .line 76
    check-cast p2, Lbvib;

    .line 77
    .line 78
    iget v1, p2, Lbvib;->c:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    iput v1, p2, Lbvib;->c:I

    .line 83
    .line 84
    iput-object p3, p2, Lbvib;->h:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    sget-object p2, Lbvvf;->b:Lbvvf;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lbvve;

    .line 93
    .line 94
    iget-object p3, p0, Lmoi;->e:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x3

    .line 100
    const/16 v1, 0x1c

    .line 101
    .line 102
    invoke-static {p3, v1, p4}, Llht;->a(IILbvxf;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p4, p2, Lbvve;->instance:Lbknt;

    .line 110
    .line 111
    check-cast p4, Lbvvf;

    .line 112
    .line 113
    iget v1, p4, Lbvvf;->c:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    iput v1, p4, Lbvvf;->c:I

    .line 118
    .line 119
    iput p3, p4, Lbvvf;->d:I

    .line 120
    .line 121
    sget-object p3, Lbvur;->a:Lbvur;

    .line 122
    .line 123
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lbvuq;

    .line 128
    .line 129
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p3, Lbvuq;->instance:Lbknt;

    .line 133
    .line 134
    check-cast p4, Lbvur;

    .line 135
    .line 136
    add-int/lit8 p5, p5, -0x1

    .line 137
    .line 138
    iput p5, p4, Lbvur;->c:I

    .line 139
    .line 140
    iget p5, p4, Lbvur;->b:I

    .line 141
    .line 142
    or-int/lit8 p5, p5, 0x1

    .line 143
    .line 144
    iput p5, p4, Lbvur;->b:I

    .line 145
    .line 146
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lbvur;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p4, p2, Lbvve;->instance:Lbknt;

    .line 156
    .line 157
    check-cast p4, Lbvvf;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p3, p4, Lbvvf;->g:Lbvur;

    .line 163
    .line 164
    iget p3, p4, Lbvvf;->c:I

    .line 165
    .line 166
    or-int/2addr p3, v2

    .line 167
    iput p3, p4, Lbvvf;->c:I

    .line 168
    .line 169
    sget-object p3, Lbvib;->b:Lbknr;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbvib;

    .line 176
    .line 177
    invoke-virtual {p2, p3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbvvf;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p2, v0, Lbvvg;->instance:Lbknt;

    .line 190
    .line 191
    check-cast p2, Lbvvh;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p1, p2, Lbvvh;->e:Lbvvf;

    .line 197
    .line 198
    iget p1, p2, Lbvvh;->b:I

    .line 199
    .line 200
    or-int/lit8 p1, p1, 0x4

    .line 201
    .line 202
    iput p1, p2, Lbvvh;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbvvh;

    .line 209
    .line 210
    return-object p1
.end method
