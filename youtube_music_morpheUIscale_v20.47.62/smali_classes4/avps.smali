.class public final Lavps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavpp;

.field public final c:Lcjac;

.field public final d:Lansr;

.field public e:I

.field public final f:I

.field g:I

.field private final h:Lcjac;

.field private final i:Laijd;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbscb;

.field private final l:I

.field private final m:Lavpk;

.field private final n:Laibp;


# direct methods
.method public constructor <init>(Lcjac;Laibp;Laioq;Laijd;Ljava/util/concurrent/Executor;Lansr;Lavpl;Lcjac;Lavpp;Ljava/lang/String;Ljava/lang/String;ILbscb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavps;->h:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lavps;->n:Laibp;

    .line 7
    .line 8
    iput-object p4, p0, Lavps;->i:Laijd;

    .line 9
    .line 10
    iput-object p5, p0, Lavps;->j:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p9, p0, Lavps;->b:Lavpp;

    .line 13
    .line 14
    iput-object p11, p0, Lavps;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p12, p0, Lavps;->f:I

    .line 17
    .line 18
    iput-object p13, p0, Lavps;->k:Lbscb;

    .line 19
    .line 20
    iput-object p8, p0, Lavps;->c:Lcjac;

    .line 21
    .line 22
    iput-object p6, p0, Lavps;->d:Lansr;

    .line 23
    .line 24
    invoke-static {p10}, Lajqg;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Laioq;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x2

    .line 36
    :goto_0
    iput p2, p0, Lavps;->g:I

    .line 37
    .line 38
    new-instance p3, Lavpk;

    .line 39
    .line 40
    iget-object p1, p7, Lavpl;->a:Lcjac;

    .line 41
    .line 42
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p4, p1

    .line 47
    check-cast p4, Lvsp;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p7, Lavpl;->b:Lcjac;

    .line 53
    .line 54
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p5, p1

    .line 59
    check-cast p5, Lavla;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p6, p7, Lavpl;->c:Lcjac;

    .line 65
    .line 66
    move-object p8, p0

    .line 67
    move-object p7, p11

    .line 68
    invoke-direct/range {p3 .. p8}, Lavpk;-><init>(Lvsp;Lavla;Lcjac;Ljava/lang/String;Lavqi;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p8, Lavps;->m:Lavpk;

    .line 72
    .line 73
    iput p14, p8, Lavps;->l:I

    .line 74
    .line 75
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm_subscription_retry_topic_"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lavps;->k:Lbscb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbscb;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lavps;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lavps;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lavps;->g:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lavps;->m:Lavpk;

    .line 18
    .line 19
    iget v1, p0, Lavps;->f:I

    .line 20
    .line 21
    iget-object v3, v0, Lavpk;->b:Lavla;

    .line 22
    .line 23
    iget-object v3, v3, Lavla;->a:Lavkz;

    .line 24
    .line 25
    invoke-interface {v3}, Lavkz;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lavpk;->e:Lavqi;

    .line 32
    .line 33
    const-string v1, "Waiting on FirebaseClient to initialize"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lavqi;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v3, v0, Lavpk;->a:Lvsp;

    .line 40
    .line 41
    invoke-interface {v3}, Lvsp;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, v0, Lavpk;->c:Lcjac;

    .line 46
    .line 47
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Lavpk;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Luxh;

    .line 59
    .line 60
    new-instance v6, Lbjjx;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Lbjjx;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Luxh;->c(Luxg;)Luxh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v0, Lavpk;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Luxh;

    .line 73
    .line 74
    new-instance v6, Lbjkf;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Lbjkf;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Luxh;->c(Luxg;)Luxh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move v7, v2

    .line 84
    move-object v2, v1

    .line 85
    move v1, v7

    .line 86
    :goto_0
    new-instance v5, Lavpj;

    .line 87
    .line 88
    invoke-direct {v5, v0, v3, v4, v1}, Lavpj;-><init>(Lavpk;JI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Luxh;->o(Luww;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lavps;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lavps;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lavps;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lavps;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lavps;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget v2, p0, Lavps;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Lavpq;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lavps;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lavps;->e:I

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lavps;->a()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x5

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v3, v7, v8

    .line 36
    .line 37
    aput-object v4, v7, v1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v5, v7, v3

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v6, v7, v3

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object p1, v7, v4

    .line 47
    .line 48
    const-string v5, "Attempting %s %s %d of %d FAIL %s"

    .line 49
    .line 50
    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lavps;->c:Lcjac;

    .line 54
    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lavps;->d:Lansr;

    .line 58
    .line 59
    const-string v2, "SUBSCRIBED"

    .line 60
    .line 61
    invoke-static {v0, v2, v8, v1}, Lavlk;->b(Lcjac;Ljava/lang/String;ZLansr;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lavps;->d:Lansr;

    .line 66
    .line 67
    const-string v2, "UNSUBSCRIBED"

    .line 68
    .line 69
    invoke-static {v0, v2, v8, v1}, Lavlk;->b(Lcjac;Ljava/lang/String;ZLansr;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const-string v0, "Exception while attempting to subscribe to GCM topic"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lavps;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lavps;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt p1, v0, :cond_1

    .line 84
    .line 85
    iput v4, p0, Lavps;->g:I

    .line 86
    .line 87
    iget-object p1, p0, Lavps;->b:Lavpp;

    .line 88
    .line 89
    check-cast p1, Lavpx;

    .line 90
    .line 91
    iget-object v0, p1, Lavpx;->f:Lavps;

    .line 92
    .line 93
    invoke-virtual {v0}, Lavps;->e()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, Lavpx;->f:Lavps;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iput v3, p0, Lavps;->g:I

    .line 101
    .line 102
    iget-object p1, p0, Lavps;->k:Lbscb;

    .line 103
    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iget v0, p0, Lavps;->e:I

    .line 107
    .line 108
    iget v1, p1, Lbscb;->b:I

    .line 109
    .line 110
    int-to-double v1, v1

    .line 111
    iget v3, p1, Lbscb;->e:F

    .line 112
    .line 113
    float-to-double v3, v3

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    int-to-double v5, v0

    .line 117
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    mul-double/2addr v1, v3

    .line 122
    double-to-int v0, v1

    .line 123
    iget p1, p1, Lbscb;->d:I

    .line 124
    .line 125
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v0, p1

    .line 130
    const-wide/16 v2, 0x3e8

    .line 131
    .line 132
    div-long/2addr v0, v2

    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-int p1, v0

    .line 140
    iget-object v0, p0, Lavps;->n:Laibp;

    .line 141
    .line 142
    iget v1, p0, Lavps;->l:I

    .line 143
    .line 144
    invoke-static {v1}, Lavps;->g(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    int-to-long v2, p1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual/range {v0 .. v8}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavps;->i:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavps;->h:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laibg;

    .line 13
    .line 14
    iget v1, p0, Lavps;->l:I

    .line 15
    .line 16
    invoke-static {v1}, Lavps;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laibg;->a(Ljava/lang/String;)Laibi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lavpr;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lavpr;->a:Lavps;

    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavps;->i:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lavps;->l:I

    .line 7
    .line 8
    invoke-static {v0}, Lavps;->g(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lavps;->h:Lcjac;

    .line 13
    .line 14
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laibg;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Laibg;->a(Ljava/lang/String;)Laibi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lavpr;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laibg;

    .line 33
    .line 34
    new-instance v3, Lavpo;

    .line 35
    .line 36
    invoke-direct {v3}, Lavpo;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Laibg;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laibg;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Laibg;->a(Ljava/lang/String;)Laibi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lavpr;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "Tag "

    .line 64
    .line 65
    const-string v3, " is already registered."

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_0
    iput-object p0, v2, Lavpr;->a:Lavps;

    .line 76
    .line 77
    iget v0, p0, Lavps;->g:I

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lavps;->j:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v1, Lavpm;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lavpm;-><init>(Lavps;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public handleConnectivityChangeEvent(Laimy;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-boolean p1, p1, Laimy;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lavps;->g:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lavps;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Lavps;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Lavpn;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lavpn;-><init>(Lavps;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput v0, p0, Lavps;->g:I

    .line 25
    .line 26
    return-void
.end method
