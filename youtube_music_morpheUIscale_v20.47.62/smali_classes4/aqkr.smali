.class final Laqkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxz;


# instance fields
.field public final a:Laqio;

.field public final b:Laqkf;

.field public final c:Laqqr;

.field public final d:Lauwh;

.field public final e:Lauxn;

.field public final f:Laigz;

.field public final g:Lauwi;

.field private final h:Lapgl;

.field private final i:Lavdo;

.field private final j:Z

.field private final k:D

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lavcy;


# direct methods
.method public constructor <init>(Laqio;Laqkf;Laqqr;Lapgl;Lavdo;Lavcy;Lauwh;Laigz;Lauxn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqkq;

    .line 5
    .line 6
    invoke-direct {v0}, Laqkq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqkr;->g:Lauwi;

    .line 10
    .line 11
    iput-object p1, p0, Laqkr;->a:Laqio;

    .line 12
    .line 13
    iput-object p4, p0, Laqkr;->h:Lapgl;

    .line 14
    .line 15
    iput-object p2, p0, Laqkr;->b:Laqkf;

    .line 16
    .line 17
    iput-object p3, p0, Laqkr;->c:Laqqr;

    .line 18
    .line 19
    iput-object p5, p0, Laqkr;->i:Lavdo;

    .line 20
    .line 21
    iput-object p6, p0, Laqkr;->m:Lavcy;

    .line 22
    .line 23
    iput-object p7, p0, Laqkr;->d:Lauwh;

    .line 24
    .line 25
    iput-object p9, p0, Laqkr;->e:Lauxn;

    .line 26
    .line 27
    iput-object p8, p0, Laqkr;->f:Laigz;

    .line 28
    .line 29
    iget-object p1, p9, Lauxn;->b:Lauwh;

    .line 30
    .line 31
    invoke-interface {p1}, Lauwh;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Laqkr;->j:Z

    .line 36
    .line 37
    iget-object p1, p9, Lauxn;->b:Lauwh;

    .line 38
    .line 39
    invoke-interface {p1}, Lauwh;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p9, Lauxn;->b:Lauwh;

    .line 46
    .line 47
    invoke-interface {p1}, Lauwh;->a()D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 53
    .line 54
    :goto_0
    iput-wide p1, p0, Laqkr;->k:D

    .line 55
    .line 56
    iput-object p10, p0, Laqkr;->l:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lauwi;
    .locals 1

    .line 1
    iget-object v0, p0, Laqkr;->g:Lauwi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event_logging_fixed_batch_retry"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lauxh;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqkr;->i:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavdo;->e(Ljava/lang/String;)Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lavdm;->a:Lavdn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "Cannot resolve Identity from identityId in EventLoggingRequestRetryDelayedEventDispatcher. Dispatching as Identities.PSEUDONYMOUS."

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Laqkr;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p2, Lauxd;

    .line 18
    .line 19
    iget-object p2, p2, Lauxd;->a:Lavbn;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrnf;

    .line 36
    .line 37
    sget-object v1, Lbqvs;->a:Lbqvs;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbqvr;

    .line 44
    .line 45
    :try_start_0
    iget-object v2, v0, Lrnf;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lrng;

    .line 48
    .line 49
    iget-object v2, v2, Lrng;->e:Lbkmk;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lbklp;->mergeFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Laqkr;->h:Lapgl;

    .line 59
    .line 60
    iget-object v3, p0, Laqkr;->i:Lavdo;

    .line 61
    .line 62
    iget-object v4, p0, Laqkr;->m:Lavcy;

    .line 63
    .line 64
    invoke-static {p2, v3, v4}, Lavbo;->a(Lavbn;Lavdo;Lavcy;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v4, p2, Lavbn;->b:Z

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3, v4}, Lapgl;->a(Lavdn;Ljava/lang/String;Z)Lapgk;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbqvs;

    .line 79
    .line 80
    iget-object v4, v1, Lbqvs;->f:Lbkok;

    .line 81
    .line 82
    invoke-interface {v4}, Lbkok;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v1, Lbqvs;->f:Lbkok;

    .line 89
    .line 90
    iput-object v4, v3, Lapgk;->e:Ljava/util/List;

    .line 91
    .line 92
    :cond_2
    iget v4, v1, Lbqvs;->b:I

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0x4

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, v1, Lbqvs;->e:Lbqwa;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Lbqwa;->a:Lbqwa;

    .line 103
    .line 104
    :cond_3
    iget-object v4, v4, Lbqwa;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Lapgk;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lbqvs;->e:Lbqwa;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Lbqwa;->a:Lbqwa;

    .line 113
    .line 114
    :cond_4
    iget-wide v4, v1, Lbqwa;->d:J

    .line 115
    .line 116
    iput-wide v4, v3, Lapgk;->b:J

    .line 117
    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    iput-boolean v1, v3, Laoro;->l:Z

    .line 120
    .line 121
    invoke-virtual {v3}, Lapgk;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lapgl;->b(Lapgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Laqkr;->l:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v3, Laqko;

    .line 134
    .line 135
    invoke-direct {v3, p0, v0}, Laqko;-><init>(Laqkr;Lrnf;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Laqkp;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Laqkp;-><init>(Laqkr;Lavdn;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v3, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "EventLoggingRequestRetryDelayedEventDispatcher.dispatchEvents() could not deserialize EventLoggingRequest"

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Laqkr;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final synthetic j(Lauxw;)Lbkmk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Laqkr;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v5, p0, Laqkr;->k:D

    .line 19
    .line 20
    sget-object v1, Lavci;->a:Lavci;

    .line 21
    .line 22
    sget-object v2, Lavch;->m:Lavch;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lavcl;->g(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Laqkr;->j:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Laqkr;->k:D

    .line 43
    .line 44
    sget-object p2, Lavci;->a:Lavci;

    .line 45
    .line 46
    sget-object v2, Lavch;->m:Lavch;

    .line 47
    .line 48
    invoke-static {p2, v2, p1, v0, v1}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic l(Lavae;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lavan;)V
    .locals 0

    .line 1
    invoke-static {}, Lauxv;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    invoke-static {}, Lauxv;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q()I
    .locals 1

    .line 1
    invoke-static {}, Lauxv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic s(Lavad;)Lauxy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauxv;->a(Lauxz;Lavad;)Lauxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic t()Lavan;
    .locals 1

    .line 1
    invoke-static {}, Lauxv;->b()Lavan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
