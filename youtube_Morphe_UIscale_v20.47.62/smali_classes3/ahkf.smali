.class public final Lahkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzn;


# instance fields
.field public final a:Lahjj;

.field public final b:Lahka;

.field public final c:Lahmt;

.field public final d:Lajzh;

.field public final e:Laatr;

.field public final f:Lajyq;

.field public final g:Lajyi;

.field private final h:Lagbn;

.field private final i:Lakcj;

.field private final j:Z

.field private final k:D

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbza;


# direct methods
.method public constructor <init>(Lahjj;Lahka;Lahmt;Lagbn;Lakcj;Lbza;Lajyi;Laatr;Lajzh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahke;

    .line 5
    .line 6
    invoke-direct {v0}, Lahke;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahkf;->f:Lajyq;

    .line 10
    .line 11
    iput-object p1, p0, Lahkf;->a:Lahjj;

    .line 12
    .line 13
    iput-object p4, p0, Lahkf;->h:Lagbn;

    .line 14
    .line 15
    iput-object p2, p0, Lahkf;->b:Lahka;

    .line 16
    .line 17
    iput-object p3, p0, Lahkf;->c:Lahmt;

    .line 18
    .line 19
    iput-object p5, p0, Lahkf;->i:Lakcj;

    .line 20
    .line 21
    iput-object p6, p0, Lahkf;->m:Lbza;

    .line 22
    .line 23
    iput-object p7, p0, Lahkf;->g:Lajyi;

    .line 24
    .line 25
    iput-object p9, p0, Lahkf;->d:Lajzh;

    .line 26
    .line 27
    iput-object p8, p0, Lahkf;->e:Laatr;

    .line 28
    .line 29
    iget-object p1, p9, Lajzh;->d:Lajyi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lajyi;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lahkf;->j:Z

    .line 36
    .line 37
    iget-object p1, p9, Lajzh;->d:Lajyi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lajyi;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p9, Lajzh;->d:Lajyi;

    .line 46
    .line 47
    invoke-virtual {p1}, Lajyi;->a()D

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
    iput-wide p1, p0, Lahkf;->k:D

    .line 55
    .line 56
    iput-object p10, p0, Lahkf;->l:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lajph;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lajyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkf;->f:Lajyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lakak;)Lajzm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajph;->k(Lajzn;Lakak;)Lajzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()Lakat;
    .locals 1

    .line 1
    invoke-static {}, Lajph;->l()Lakat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f(Lajzk;)Latqt;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event_logging_fixed_batch_retry"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lajzf;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahkf;->i:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lakch;->a:Lakci;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "Cannot resolve Identity from identityId in EventLoggingRequestRetryDelayedEventDispatcher. Dispatching as Identities.PSEUDONYMOUS."

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lahkf;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p2, Lajzf;->a:Lakbq;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Latro;

    .line 34
    .line 35
    sget-object v1, Laymn;->a:Laymn;

    .line 36
    .line 37
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Lplg;

    .line 44
    .line 45
    iget-object v2, v2, Lplg;->e:Latqt;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Latqa;->mergeFrom(Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latqa;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lahkf;->h:Lagbn;

    .line 55
    .line 56
    iget-object v3, p0, Lahkf;->i:Lakcj;

    .line 57
    .line 58
    iget-object v4, p0, Lahkf;->m:Lbza;

    .line 59
    .line 60
    invoke-static {p2, v3, v4}, Lakmp;->U(Lakbq;Lakcj;Lbza;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v4, p2, Lakbq;->b:Z

    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v4}, Lagbn;->a(Lakci;Ljava/lang/String;Z)Lagbm;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Laymn;

    .line 75
    .line 76
    iget-object v4, v1, Laymn;->f:Latsn;

    .line 77
    .line 78
    invoke-interface {v4}, Latsn;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v4, v1, Laymn;->f:Latsn;

    .line 85
    .line 86
    iput-object v4, v3, Lagbm;->e:Ljava/util/List;

    .line 87
    .line 88
    :cond_2
    iget v4, v1, Laymn;->b:I

    .line 89
    .line 90
    and-int/lit8 v4, v4, 0x4

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v1, Laymn;->e:Laymr;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    sget-object v4, Laymr;->a:Laymr;

    .line 99
    .line 100
    :cond_3
    iget-object v4, v4, Laymr;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v3, Lagbm;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Laymn;->e:Laymr;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Laymr;->a:Laymr;

    .line 109
    .line 110
    :cond_4
    iget-wide v4, v1, Laymr;->d:J

    .line 111
    .line 112
    iput-wide v4, v3, Lagbm;->b:J

    .line 113
    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v3, Lafrv;->p:Z

    .line 116
    .line 117
    invoke-virtual {v3}, Lagbm;->H()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lagbn;->b(Lagbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lahkf;->l:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v4, Lahhz;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct {v4, p0, v0, v5}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lahkd;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v1}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v4, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "EventLoggingRequestRetryDelayedEventDispatcher.dispatchEvents() could not deserialize EventLoggingRequest"

    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Lahkf;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lahkf;->j:Z

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
    iget-wide v5, p0, Lahkf;->k:D

    .line 19
    .line 20
    sget-object v1, Lakbv;->a:Lakbv;

    .line 21
    .line 22
    sget-object v2, Lakbu;->m:Lakbu;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lakbw;->g(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lahkf;->j:Z

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
    iget-wide v0, p0, Lahkf;->k:D

    .line 43
    .line 44
    sget-object p2, Lakbv;->a:Lakbv;

    .line 45
    .line 46
    sget-object v2, Lakbu;->m:Lakbu;

    .line 47
    .line 48
    invoke-static {p2, v2, p1, v0, v1}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic j(Lakal;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lakat;)V
    .locals 0

    .line 1
    invoke-static {}, Lajph;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {}, Lajph;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
