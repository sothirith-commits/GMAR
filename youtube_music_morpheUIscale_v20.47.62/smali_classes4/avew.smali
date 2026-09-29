.class final Lavew;
.super Lavgo;
.source "PG"


# instance fields
.field private final l:Lrnq;

.field private final m:Lvsp;

.field private final n:Lavic;

.field private final o:Lavdo;

.field private final p:Ljava/util/Set;

.field private final q:Lavft;


# direct methods
.method public constructor <init>(Lrnq;Lavic;Lvsp;Lauwb;Lavdo;Ljava/util/Set;Lchas;)V
    .locals 4

    .line 1
    iget v0, p1, Lrnq;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "Given method number is not defined"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lrnq;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, p2}, Lavgo;-><init>(ILjava/lang/String;Laixx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Lchas;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Laixq;

    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p4}, Lauwb;->d()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-long v2, p4

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int p4, v1

    .line 62
    invoke-virtual {p7}, Lchas;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-int p7, v1

    .line 67
    invoke-direct {v0, p4, p7}, Laixq;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Laixe;->d:Laiyu;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p7, Laixq;

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {p4}, Lauwb;->d()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    int-to-long v1, p4

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int p4, v0

    .line 87
    invoke-direct {p7, p4}, Laixq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p7, p0, Laixe;->d:Laiyu;

    .line 91
    .line 92
    :goto_1
    const/4 p4, 0x0

    .line 93
    iput-boolean p4, p0, Laixe;->f:Z

    .line 94
    .line 95
    iput-object p1, p0, Lavew;->l:Lrnq;

    .line 96
    .line 97
    iput-object p2, p0, Lavew;->n:Lavic;

    .line 98
    .line 99
    iput-object p3, p0, Lavew;->m:Lvsp;

    .line 100
    .line 101
    iput-object p5, p0, Lavew;->o:Lavdo;

    .line 102
    .line 103
    iput-object p6, p0, Lavew;->p:Ljava/util/Set;

    .line 104
    .line 105
    new-instance p2, Lavfp;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lavfp;-><init>(Lrnq;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lavew;->q:Lavft;

    .line 111
    .line 112
    return-void

    .line 113
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
.method public final D()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lavew;->l:Lrnq;

    .line 2
    .line 3
    iget v1, v0, Lrnq;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lrnq;->h:Lbkmk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkmk;->H()[B

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

.method public final I(Laiyh;)Laiys;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Laiys;->e(Ljava/lang/Object;)Laiys;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lavew;->n:Lavic;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lavic;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N()Lavdn;
    .locals 2

    .line 1
    iget-object v0, p0, Lavew;->l:Lrnq;

    .line 2
    .line 3
    iget-object v0, v0, Lrnq;->q:Ljava/lang/String;

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
    sget-object v0, Lavdm;->a:Lavdn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lavew;->o:Lavdo;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lavdo;->e(Ljava/lang/String;)Lavdn;

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
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lavdm;->a:Lavdn;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavew;->l:Lrnq;

    .line 7
    .line 8
    iget-object v2, v1, Lrnq;->f:Lbkok;

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
    check-cast v3, Lrni;

    .line 25
    .line 26
    iget v4, v3, Lrni;->b:I

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
    iget-object v4, v3, Lrni;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lrni;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lavew;->p:Ljava/util/Set;

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
    check-cast v3, Lavfr;

    .line 61
    .line 62
    iget-object v4, p0, Lavew;->q:Lavft;

    .line 63
    .line 64
    invoke-interface {v3}, Lavfr;->a()Lbtfa;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Lavft;->a(Lbtfa;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Lavfr;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3, v0, p0}, Lavfr;->b(Ljava/util/Map;Lavgg;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, p0, Lavew;->m:Lvsp;

    .line 85
    .line 86
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

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
    iget-wide v1, v1, Lrnq;->i:J

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
