.class final Lakdo;
.super Lakes;
.source "PG"


# instance fields
.field private final l:Lpll;

.field private final m:Lsak;

.field private final n:Lakfh;

.field private final o:Lakcj;

.field private final p:Ljava/util/Set;

.field private final q:Laked;


# direct methods
.method public constructor <init>(Lpll;Lakfh;Lsak;Lajym;Lakcj;Ljava/util/Set;Lbjyq;)V
    .locals 6

    .line 1
    iget v0, p1, Lpll;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Given method number is not defined"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lpll;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2, p2}, Lakes;-><init>(ILjava/lang/String;Labgh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p7}, Lbjyq;->dc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Labgc;

    .line 51
    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {p4}, Lajym;->d()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    int-to-long v4, p4

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int p4, v3

    .line 64
    invoke-virtual {p7}, Lbjyq;->dc()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    long-to-int p7, v3

    .line 69
    invoke-direct {v0, p4, p7}, Labgc;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Labfu;->d:Labhc;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance p7, Labgc;

    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {p4}, Lajym;->d()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    int-to-long v3, p4

    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    long-to-int p4, v3

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p7, p4, v2, v0}, Labgc;-><init>(IIF)V

    .line 91
    .line 92
    .line 93
    iput-object p7, p0, Labfu;->d:Labhc;

    .line 94
    .line 95
    :goto_1
    iput-boolean v2, p0, Labfu;->f:Z

    .line 96
    .line 97
    iput-object p1, p0, Lakdo;->l:Lpll;

    .line 98
    .line 99
    iput-object p2, p0, Lakdo;->n:Lakfh;

    .line 100
    .line 101
    iput-object p3, p0, Lakdo;->m:Lsak;

    .line 102
    .line 103
    iput-object p5, p0, Lakdo;->o:Lakcj;

    .line 104
    .line 105
    iput-object p6, p0, Lakdo;->p:Ljava/util/Set;

    .line 106
    .line 107
    new-instance p2, Lafqy;

    .line 108
    .line 109
    invoke-direct {p2, p1, v1}, Lafqy;-><init>(Lpll;I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lakdo;->q:Laked;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final T()Lakci;
    .locals 2

    .line 1
    iget-object v0, p0, Lakdo;->l:Lpll;

    .line 2
    .line 3
    iget-object v0, v0, Lpll;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lakch;->a:Lakci;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lakdo;->o:Lakcj;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    .line 23
    .line 24
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lakch;->a:Lakci;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final a(Labgp;)Labha;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Labha;->e(Ljava/lang/Object;)Labha;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lakdo;->n:Lakfh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakdo;->l:Lpll;

    .line 7
    .line 8
    iget-object v2, v1, Lpll;->f:Latsn;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lplh;

    .line 25
    .line 26
    iget v4, v3, Lplh;->b:I

    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v3, Lplh;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lplh;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lakdo;->p:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lakeb;

    .line 61
    .line 62
    iget-object v4, p0, Lakdo;->q:Laked;

    .line 63
    .line 64
    invoke-interface {v3}, Lakeb;->a()Lbafz;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Laked;->a(Lbafz;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Lakeb;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3, v0, p0}, Lakeb;->b(Ljava/util/Map;Lakel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, p0, Lakdo;->m:Lsak;

    .line 85
    .line 86
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "X-Goog-Request-Time"

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v1, v1, Lpll;->i:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "X-Goog-Event-Time"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final oW()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lakdo;->l:Lpll;

    .line 2
    .line 3
    iget v1, v0, Lpll;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpll;->h:Latqt;

    .line 10
    .line 11
    invoke-virtual {v0}, Latqt;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
