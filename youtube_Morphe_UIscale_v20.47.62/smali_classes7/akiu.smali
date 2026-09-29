.class public final Lakiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Lblyd;

.field public final d:Lafgj;

.field public e:I

.field public final f:I

.field g:I

.field public final h:Lakiv;

.field private final i:Lblyd;

.field private final j:Laaro;

.field private final k:Laaxp;

.field private final l:Lazne;

.field private final m:I

.field private final n:Lamut;


# direct methods
.method public constructor <init>(Lblyd;Laaro;Labad;Laaxp;Ljava/util/concurrent/Executor;Lafgj;Lahww;Lblyd;Lakiv;Ljava/lang/String;Ljava/lang/String;ILazne;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakiu;->i:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lakiu;->j:Laaro;

    .line 7
    .line 8
    iput-object p4, p0, Lakiu;->k:Laaxp;

    .line 9
    .line 10
    iput-object p5, p0, Lakiu;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p9, p0, Lakiu;->h:Lakiv;

    .line 13
    .line 14
    iput-object p11, p0, Lakiu;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p12, p0, Lakiu;->f:I

    .line 17
    .line 18
    iput-object p13, p0, Lakiu;->l:Lazne;

    .line 19
    .line 20
    iput-object p8, p0, Lakiu;->c:Lblyd;

    .line 21
    .line 22
    iput-object p6, p0, Lakiu;->d:Lafgj;

    .line 23
    .line 24
    invoke-static {p10}, Labsv;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Labad;->j()Z

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
    iput p2, p0, Lakiu;->g:I

    .line 37
    .line 38
    new-instance p3, Lamut;

    .line 39
    .line 40
    iget-object p1, p7, Lahww;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p4, p1

    .line 47
    check-cast p4, Lsak;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p7, Lahww;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p5, p1

    .line 59
    check-cast p5, Lbza;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p6, p7, Lahww;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p8, p0

    .line 67
    move-object p7, p11

    .line 68
    invoke-direct/range {p3 .. p8}, Lamut;-><init>(Lsak;Lbza;Lblyd;Ljava/lang/String;Lakiu;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p8, Lakiu;->n:Lamut;

    .line 72
    .line 73
    iput p14, p8, Lakiu;->m:I

    .line 74
    .line 75
    return-void
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm_subscription_retry_topic_"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lakiu;->l:Lazne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lazne;->c:I

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
    .locals 9

    .line 1
    iget v0, p0, Lakiu;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lakiu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lakiu;->g:I

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
    iget-object v0, p0, Lakiu;->n:Lamut;

    .line 18
    .line 19
    iget v1, p0, Lakiu;->f:I

    .line 20
    .line 21
    iget-object v3, v0, Lamut;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lbza;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbza;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lamut;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lakiu;

    .line 34
    .line 35
    const-string v1, "Waiting on FirebaseClient to initialize"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lakiu;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, v0, Lamut;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lsak;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object v5, v0, Lamut;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v1, v6, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lamut;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lrkt;

    .line 61
    .line 62
    new-instance v7, Lasvl;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v7, v2, v6}, Lasvl;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lrkt;->c(Lrks;)Lrkt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, v0, Lamut;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lrkt;

    .line 77
    .line 78
    new-instance v6, Lasvl;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v6, v1, v7}, Lasvl;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lrkt;->c(Lrks;)Lrkt;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move v8, v2

    .line 91
    move-object v2, v1

    .line 92
    move v1, v8

    .line 93
    :goto_0
    new-instance v5, Lakir;

    .line 94
    .line 95
    invoke-direct {v5, v0, v3, v4, v1}, Lakir;-><init>(Lamut;JI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lrkt;->o(Lrkn;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lakiu;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lakiu;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lakiu;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lakiu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lakiu;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget v2, p0, Lakiu;->f:I

    .line 10
    .line 11
    invoke-static {v2}, Lakid;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lakiu;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lakiu;->e:I

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lakiu;->a()I

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
    iget-object v0, p0, Lakiu;->c:Lblyd;

    .line 54
    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lakiu;->d:Lafgj;

    .line 58
    .line 59
    const-string v2, "SUBSCRIBED"

    .line 60
    .line 61
    invoke-static {v0, v2, v8, v1}, Lakha;->c(Lblyd;Ljava/lang/String;ZLafgj;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lakiu;->d:Lafgj;

    .line 66
    .line 67
    const-string v2, "UNSUBSCRIBED"

    .line 68
    .line 69
    invoke-static {v0, v2, v8, v1}, Lakha;->c(Lblyd;Ljava/lang/String;ZLafgj;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const-string v0, "Exception while attempting to subscribe to GCM topic"

    .line 73
    .line 74
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lakiu;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lakiu;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt p1, v0, :cond_1

    .line 84
    .line 85
    iput v4, p0, Lakiu;->g:I

    .line 86
    .line 87
    iget-object p1, p0, Lakiu;->h:Lakiv;

    .line 88
    .line 89
    iget-object v0, p1, Lakiv;->e:Lakiu;

    .line 90
    .line 91
    invoke-virtual {v0}, Lakiu;->f()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p1, Lakiv;->e:Lakiu;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iput v3, p0, Lakiu;->g:I

    .line 99
    .line 100
    iget-object p1, p0, Lakiu;->l:Lazne;

    .line 101
    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget v0, p0, Lakiu;->e:I

    .line 105
    .line 106
    iget v1, p1, Lazne;->b:I

    .line 107
    .line 108
    int-to-double v1, v1

    .line 109
    iget v3, p1, Lazne;->e:F

    .line 110
    .line 111
    float-to-double v3, v3

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    int-to-double v5, v0

    .line 115
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    mul-double/2addr v1, v3

    .line 120
    double-to-int v0, v1

    .line 121
    iget p1, p1, Lazne;->d:I

    .line 122
    .line 123
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v0, p1

    .line 128
    const-wide/16 v2, 0x3e8

    .line 129
    .line 130
    div-long/2addr v0, v2

    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-int p1, v0

    .line 138
    iget-object v0, p0, Lakiu;->j:Laaro;

    .line 139
    .line 140
    iget v1, p0, Lakiu;->m:I

    .line 141
    .line 142
    invoke-static {v1}, Lakiu;->h(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    int-to-long v2, p1

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v4, 0x1

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-interface/range {v0 .. v9}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakiu;->k:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakiu;->i:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyvs;

    .line 13
    .line 14
    iget v1, p0, Lakiu;->m:I

    .line 15
    .line 16
    invoke-static {v1}, Lakiu;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lyvs;->k(Ljava/lang/String;)Laarn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lakit;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lakit;->a:Lakiu;

    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakiu;->k:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lakiu;->m:I

    .line 7
    .line 8
    invoke-static {v0}, Lakiu;->h(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lakiu;->i:Lblyd;

    .line 13
    .line 14
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyvs;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lyvs;->k(Ljava/lang/String;)Laarn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lakit;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lyvs;

    .line 33
    .line 34
    new-instance v3, Laelq;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v4}, Laelq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lyvs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lyvs;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lyvs;->k(Ljava/lang/String;)Laarn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lakit;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Tag "

    .line 65
    .line 66
    const-string v3, " is already registered."

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_0
    iput-object p0, v2, Lakit;->a:Lakiu;

    .line 77
    .line 78
    iget v0, p0, Lakiu;->g:I

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lakiu;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v1, Lakis;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, p0, v2}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    check-cast p2, Labaa;

    .line 9
    .line 10
    iget-boolean p1, p2, Labaa;->a:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lakiu;->g:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lakiu;->g:I

    .line 21
    .line 22
    iget-object p1, p0, Lakiu;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p3, Lakis;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iput v1, p0, Lakiu;->g:I

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "unsupported op code: "

    .line 39
    .line 40
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-array p1, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class p2, Labaa;

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    return-object p1
.end method
