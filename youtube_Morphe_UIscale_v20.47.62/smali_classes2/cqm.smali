.class final Lcqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldad;

.field public final b:Ljava/lang/Object;

.field public final c:[Ldbk;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcqn;

.field public h:Z

.field public i:Lcqm;

.field public j:Ldbv;

.field public k:J

.field public l:Laiax;

.field private final m:[Z

.field private final n:[Lcre;

.field private final o:Lddw;

.field private final p:Lcqv;


# direct methods
.method public constructor <init>([Lcre;JLddw;Lddx;Lcqv;Lcqn;Laiax;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqm;->n:[Lcre;

    .line 5
    .line 6
    iput-wide p2, p0, Lcqm;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lcqm;->o:Lddw;

    .line 9
    .line 10
    iput-object p6, p0, Lcqm;->p:Lcqv;

    .line 11
    .line 12
    iget-object p2, p7, Lcqn;->a:Ldaf;

    .line 13
    .line 14
    iget-object p2, p2, Ldaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcqm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcqm;->g:Lcqn;

    .line 19
    .line 20
    sget-object p2, Ldbv;->a:Ldbv;

    .line 21
    .line 22
    iput-object p2, p0, Lcqm;->j:Ldbv;

    .line 23
    .line 24
    iput-object p8, p0, Lcqm;->l:Laiax;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    new-array p2, p1, [Ldbk;

    .line 28
    .line 29
    iput-object p2, p0, Lcqm;->c:[Ldbk;

    .line 30
    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    iput-object p1, p0, Lcqm;->m:[Z

    .line 34
    .line 35
    iget-object p1, p7, Lcqn;->a:Ldaf;

    .line 36
    .line 37
    iget-wide p2, p7, Lcqn;->b:J

    .line 38
    .line 39
    iget-wide v5, p7, Lcqn;->d:J

    .line 40
    .line 41
    iget-object p4, p1, Ldaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p4}, Lcoa;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p7, p1, Ldaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p7}, Lcoa;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    invoke-virtual {p1, p7}, Ldaf;->a(Ljava/lang/Object;)Ldaf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p7, p6, Lcqv;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcqt;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Lcqv;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lcqv;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Layd;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Layd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p7, p7, Layd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p8, p7}, Ldah;->v(Ldag;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p4, Lcqt;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p4, Lcqt;->a:Ldaa;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p2, p3}, Ldaa;->o(Ldaf;Lddx;J)Lczx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lcqv;->b:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lcqv;->c()V

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
    new-instance v0, Lczc;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lczc;-><init>(Ldad;ZJJ)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    iput-object v1, p0, Lcqm;->a:Ldad;

    .line 128
    .line 129
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcqm;->m()Z

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
    iget-object v1, p0, Lcqm;->l:Laiax;

    .line 9
    .line 10
    iget v2, v1, Laiax;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laiax;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcqm;->l:Laiax;

    .line 19
    .line 20
    iget-object v2, v2, Laiax;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lddq;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lddq;->j()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcqm;->m()Z

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
    iget-object v1, p0, Lcqm;->l:Laiax;

    .line 9
    .line 10
    iget v2, v1, Laiax;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laiax;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcqm;->l:Laiax;

    .line 19
    .line 20
    iget-object v2, v2, Laiax;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lddq;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lddq;->k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcqm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqm;->g:Lcqn;

    .line 6
    .line 7
    iget-wide v0, v0, Lcqn;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcqm;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcqm;->a:Ldad;

    .line 17
    .line 18
    invoke-interface {v0}, Ldad;->c()J

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
    iget-object v0, p0, Lcqm;->g:Lcqn;

    .line 29
    .line 30
    iget-wide v0, v0, Lcqn;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcqm;->e:Z

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
    iget-object v0, p0, Lcqm;->a:Ldad;

    .line 9
    .line 10
    invoke-interface {v0}, Ldad;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcqm;->g:Lcqn;

    .line 2
    .line 3
    iget-wide v0, v0, Lcqn;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcqm;->k:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcqm;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcqm;->k:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final f(Lcqf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqm;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcqm;->a:Ldad;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldad;->m(Lcqf;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ldac;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcqm;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcqm;->a:Ldad;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ldad;->k(Ldac;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcqm;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqm;->a:Ldad;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lczc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcqm;->p:Lcqv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lczc;

    .line 13
    .line 14
    iget-object v0, v0, Lczc;->a:Ldad;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcqv;->e(Ldad;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lcqv;->e(Ldad;)V
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
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lcqm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqm;->i:Lcqm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcqm;->r()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcqm;->i:Lcqm;

    .line 10
    .line 11
    invoke-direct {p0}, Lcqm;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqm;->a:Ldad;

    .line 2
    .line 3
    instance-of v1, v0, Lczc;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcqm;->g:Lcqn;

    .line 8
    .line 9
    iget-wide v1, v1, Lcqn;->d:J

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
    check-cast v0, Lczc;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lczc;->j(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcqm;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcqm;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcqm;->a:Ldad;

    .line 12
    .line 13
    invoke-interface {v0}, Ldad;->c()J

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

.method public final l()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcqm;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcqm;->k()Z

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
    invoke-virtual {p0}, Lcqm;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcqm;->g:Lcqn;

    .line 18
    .line 19
    iget-wide v5, v0, Lcqn;->b:J

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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcqm;->i:Lcqm;

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

.method public final n(FLccw;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcqm;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcqm;->a:Ldad;

    .line 5
    .line 6
    invoke-interface {v0}, Ldad;->h()Ldbv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcqm;->j:Ldbv;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcqm;->q(FLccw;)Laiax;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcqm;->g:Lcqn;

    .line 17
    .line 18
    iget-wide v0, p2, Lcqn;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, Lcqn;->e:J

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
    invoke-virtual {p0, p1, v0, v1}, Lcqm;->p(Laiax;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v0, p0, Lcqm;->k:J

    .line 49
    .line 50
    iget-object v2, p0, Lcqm;->g:Lcqn;

    .line 51
    .line 52
    iget-wide v3, v2, Lcqn;->b:J

    .line 53
    .line 54
    sub-long/2addr v3, p1

    .line 55
    add-long/2addr v0, v3

    .line 56
    iput-wide v0, p0, Lcqm;->k:J

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lcqn;->b(J)Lcqn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcqm;->g:Lcqn;

    .line 63
    .line 64
    return-void
.end method

.method public final o(Laiax;JZ[Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Laiax;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcqm;->m:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcqm;->l:Laiax;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Laiax;->b(Laiax;I)Z

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
    iget-object v1, p0, Lcqm;->n:[Lcre;

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
    invoke-interface {v1}, Lcre;->i()I

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-direct {p0}, Lcqm;->r()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcqm;->l:Laiax;

    .line 45
    .line 46
    invoke-direct {p0}, Lcqm;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcqm;->a:Ldad;

    .line 50
    .line 51
    iget-object p4, p1, Laiax;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, Lcqm;->m:[Z

    .line 54
    .line 55
    iget-object v7, p0, Lcqm;->c:[Ldbk;

    .line 56
    .line 57
    move-object v5, p4

    .line 58
    check-cast v5, [Lddq;

    .line 59
    .line 60
    move-wide v9, p2

    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    invoke-interface/range {v4 .. v10}, Ldad;->g([Lddq;[Z[Ldbk;[ZJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    move p4, v0

    .line 68
    :goto_3
    array-length v2, v1

    .line 69
    if-ge p4, v2, :cond_3

    .line 70
    .line 71
    aget-object v2, v1, p4

    .line 72
    .line 73
    invoke-interface {v2}, Lcre;->i()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput-boolean v0, p0, Lcqm;->f:Z

    .line 80
    .line 81
    move p4, v0

    .line 82
    :goto_4
    array-length v2, v7

    .line 83
    if-ge p4, v2, :cond_6

    .line 84
    .line 85
    aget-object v2, v7, p4

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Laiax;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lathv;->S(Z)V

    .line 94
    .line 95
    .line 96
    aget-object v2, v1, p4

    .line 97
    .line 98
    invoke-interface {v2}, Lcre;->i()I

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lcqm;->f:Z

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    aget-object v2, v5, p4

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v2, v0

    .line 111
    :goto_5
    invoke-static {v2}, Lathv;->S(Z)V

    .line 112
    .line 113
    .line 114
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    return-wide p2
.end method

.method public final p(Laiax;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcqm;->n:[Lcre;

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
    invoke-virtual/range {v1 .. v6}, Lcqm;->o(Laiax;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final q(FLccw;)Laiax;
    .locals 5

    .line 1
    iget-object v0, p0, Lcqm;->j:Ldbv;

    .line 2
    .line 3
    iget-object v1, p0, Lcqm;->g:Lcqn;

    .line 4
    .line 5
    iget-object v1, v1, Lcqn;->a:Ldaf;

    .line 6
    .line 7
    iget-object v2, p0, Lcqm;->o:Lddw;

    .line 8
    .line 9
    iget-object v3, p0, Lcqm;->n:[Lcre;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1, p2}, Lddw;->o([Lcre;Ldbv;Ldaf;Lccw;)Laiax;

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
    iget v2, p2, Laiax;->a:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Laiax;->a(I)Z

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
    iget-object v2, p2, Laiax;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [Lddq;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    aget-object v2, v3, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lcre;->i()I

    .line 39
    .line 40
    .line 41
    move v4, v0

    .line 42
    :cond_0
    invoke-static {v4}, Lathv;->S(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, p2, Laiax;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [Lddq;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v0

    .line 56
    :goto_1
    invoke-static {v4}, Lathv;->S(Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p2, Laiax;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Lddq;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    :goto_3
    if-ge v0, v2, :cond_5

    .line 68
    .line 69
    aget-object v3, v1, v0

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v3, p1}, Lddq;->l(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    return-object p2
.end method
