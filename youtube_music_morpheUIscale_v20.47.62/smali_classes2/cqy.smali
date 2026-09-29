.class final Lcqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldhd;

.field public final b:Ljava/lang/Object;

.field public final c:[Ldiz;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcqz;

.field public h:Z

.field public i:Lcqy;

.field public j:Ldjl;

.field public k:Ldme;

.field public l:J

.field private final m:[Z

.field private final n:[Lcsf;

.field private final o:Ldmd;

.field private final p:Lcrt;


# direct methods
.method public constructor <init>([Lcsf;JLdmd;Ldmg;Lcrt;Lcqz;Ldme;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqy;->n:[Lcsf;

    .line 5
    .line 6
    iput-wide p2, p0, Lcqy;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Lcqy;->o:Ldmd;

    .line 9
    .line 10
    iput-object p6, p0, Lcqy;->p:Lcrt;

    .line 11
    .line 12
    iget-object p2, p7, Lcqz;->a:Ldhf;

    .line 13
    .line 14
    iget-object p2, p2, Ldhf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcqy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcqy;->g:Lcqz;

    .line 19
    .line 20
    sget-object p2, Ldjl;->a:Ldjl;

    .line 21
    .line 22
    iput-object p2, p0, Lcqy;->j:Ldjl;

    .line 23
    .line 24
    iput-object p8, p0, Lcqy;->k:Ldme;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    new-array p2, p1, [Ldiz;

    .line 28
    .line 29
    iput-object p2, p0, Lcqy;->c:[Ldiz;

    .line 30
    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    iput-object p1, p0, Lcqy;->m:[Z

    .line 34
    .line 35
    iget-object p1, p7, Lcqz;->a:Ldhf;

    .line 36
    .line 37
    iget-wide p2, p7, Lcqz;->b:J

    .line 38
    .line 39
    iget-wide v5, p7, Lcqz;->d:J

    .line 40
    .line 41
    iget-object p4, p1, Ldhf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p4}, Lcsa;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p7, p1, Ldhf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p7}, Lcsa;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    invoke-virtual {p1, p7}, Ldhf;->a(Ljava/lang/Object;)Ldhf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p7, p6, Lcrt;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcrr;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Lcrt;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lcrt;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Lcrq;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Lcrq;->a:Ldhh;

    .line 84
    .line 85
    iget-object p7, p7, Lcrq;->b:Ldhg;

    .line 86
    .line 87
    invoke-interface {p8, p7}, Ldhh;->w(Ldhg;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p4, Lcrr;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p4, Lcrr;->a:Ldha;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p2, p3}, Ldha;->o(Ldhf;Ldmg;J)Ldgx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lcrt;->b:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lcrt;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance v0, Ldfx;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Ldfx;-><init>(Ldhd;ZJJ)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    iput-object v1, p0, Lcqy;->a:Ldhd;

    .line 128
    .line 129
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcqy;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcqy;->k:Ldme;

    .line 9
    .line 10
    iget v2, v1, Ldme;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ldme;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcqy;->k:Ldme;

    .line 19
    .line 20
    iget-object v2, v2, Ldme;->c:[Ldlw;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ldlw;->j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcqy;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcqy;->k:Ldme;

    .line 9
    .line 10
    iget v2, v1, Ldme;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ldme;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcqy;->k:Ldme;

    .line 19
    .line 20
    iget-object v2, v2, Ldme;->c:[Ldlw;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ldlw;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ldme;JZ[Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Ldme;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcqy;->m:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcqy;->k:Ldme;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Ldme;->a(Ldme;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p4, v0

    .line 28
    :goto_2
    iget-object v1, p0, Lcqy;->n:[Lcsf;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge p4, v2, :cond_2

    .line 32
    .line 33
    aget-object v1, v1, p4

    .line 34
    .line 35
    invoke-interface {v1}, Lcsf;->i()I

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-direct {p0}, Lcqy;->r()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcqy;->k:Ldme;

    .line 45
    .line 46
    invoke-direct {p0}, Lcqy;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcqy;->a:Ldhd;

    .line 50
    .line 51
    iget-object v5, p1, Ldme;->c:[Ldlw;

    .line 52
    .line 53
    iget-object v6, p0, Lcqy;->m:[Z

    .line 54
    .line 55
    iget-object v7, p0, Lcqy;->c:[Ldiz;

    .line 56
    .line 57
    move-wide v9, p2

    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    invoke-interface/range {v4 .. v10}, Ldhd;->g([Ldlw;[Z[Ldiz;[ZJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    move p4, v0

    .line 65
    :goto_3
    array-length v2, v1

    .line 66
    if-ge p4, v2, :cond_3

    .line 67
    .line 68
    aget-object v2, v1, p4

    .line 69
    .line 70
    invoke-interface {v2}, Lcsf;->i()I

    .line 71
    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iput-boolean v0, p0, Lcqy;->f:Z

    .line 77
    .line 78
    move p4, v0

    .line 79
    :goto_4
    array-length v2, v7

    .line 80
    if-ge p4, v2, :cond_6

    .line 81
    .line 82
    aget-object v2, v7, p4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p4}, Ldme;->b(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 91
    .line 92
    .line 93
    aget-object v2, v1, p4

    .line 94
    .line 95
    invoke-interface {v2}, Lcsf;->i()I

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Lcqy;->f:Z

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_4
    aget-object v2, v5, p4

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v2, v0

    .line 108
    :goto_5
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 109
    .line 110
    .line 111
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    return-wide p2
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcqy;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqy;->g:Lcqz;

    .line 6
    .line 7
    iget-wide v0, v0, Lcqz;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcqy;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcqy;->a:Ldhd;

    .line 17
    .line 18
    invoke-interface {v0}, Ldhd;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcqy;->g:Lcqz;

    .line 29
    .line 30
    iget-wide v0, v0, Lcqz;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcqy;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcqy;->a:Ldhd;

    .line 9
    .line 10
    invoke-interface {v0}, Ldhd;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcqy;->g:Lcqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lcqz;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcqy;->l:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcqy;->l:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcqy;->l:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final g(Lcqw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqy;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcqy;->a:Ldhd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldhd;->m(Lcqw;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ldhc;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcqy;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcqy;->a:Ldhd;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ldhd;->k(Ldhc;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcqy;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqy;->a:Ldhd;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Ldfx;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcqy;->p:Lcrt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Ldfx;

    .line 13
    .line 14
    iget-object v0, v0, Ldfx;->a:Ldhd;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcrt;->e(Ldhd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lcrt;->e(Ldhd;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v2, "Period release failed."

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lcqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqy;->i:Lcqy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcqy;->r()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcqy;->i:Lcqy;

    .line 10
    .line 11
    invoke-direct {p0}, Lcqy;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqy;->a:Ldhd;

    .line 2
    .line 3
    instance-of v1, v0, Ldfx;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcqy;->g:Lcqz;

    .line 8
    .line 9
    iget-wide v1, v1, Lcqz;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Ldfx;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Ldfx;->j(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcqy;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcqy;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcqy;->a:Ldhd;

    .line 12
    .line 13
    invoke-interface {v0}, Ldhd;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcqy;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcqy;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcqy;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcqy;->g:Lcqz;

    .line 18
    .line 19
    iget-wide v5, v0, Lcqz;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqy;->i:Lcqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o(Ldme;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcqy;->n:[Lcsf;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcqy;->a(Ldme;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final p(FLbyf;)Ldme;
    .locals 5

    .line 1
    iget-object v0, p0, Lcqy;->j:Ldjl;

    .line 2
    .line 3
    iget-object v1, p0, Lcqy;->g:Lcqz;

    .line 4
    .line 5
    iget-object v1, v1, Lcqz;->a:Ldhf;

    .line 6
    .line 7
    iget-object v2, p0, Lcqy;->o:Ldmd;

    .line 8
    .line 9
    iget-object v3, p0, Lcqy;->n:[Lcsf;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Ldmd;->n([Lcsf;Ldjl;Ldhf;Lbyf;)Ldme;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p2, Ldme;->a:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ldme;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p2, Ldme;->c:[Ldlw;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    aget-object v2, v3, v1

    .line 35
    .line 36
    invoke-interface {v2}, Lcsf;->i()I

    .line 37
    .line 38
    .line 39
    move v4, v0

    .line 40
    :cond_0
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, p2, Ldme;->c:[Ldlw;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v0

    .line 52
    :goto_1
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p2, Ldme;->c:[Ldlw;

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    :goto_3
    if-ge v0, v2, :cond_5

    .line 62
    .line 63
    aget-object v3, v1, v0

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, p1}, Ldlw;->l(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    return-object p2
.end method

.method public final q(FLbyf;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcqy;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcqy;->a:Ldhd;

    .line 5
    .line 6
    invoke-interface {v0}, Ldhd;->h()Ldjl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcqy;->j:Ldjl;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcqy;->p(FLbyf;)Ldme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcqy;->g:Lcqz;

    .line 17
    .line 18
    iget-wide v0, p2, Lcqz;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, Lcqz;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcqy;->o(Ldme;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v0, p0, Lcqy;->l:J

    .line 49
    .line 50
    iget-object v2, p0, Lcqy;->g:Lcqz;

    .line 51
    .line 52
    iget-wide v3, v2, Lcqz;->b:J

    .line 53
    .line 54
    sub-long/2addr v3, p1

    .line 55
    add-long/2addr v0, v3

    .line 56
    iput-wide v0, p0, Lcqy;->l:J

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lcqz;->b(J)Lcqz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcqy;->g:Lcqz;

    .line 63
    .line 64
    return-void
.end method
