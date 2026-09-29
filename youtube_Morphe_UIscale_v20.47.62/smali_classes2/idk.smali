.class public Lidk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalsg;

.field public final b:Lalsc;

.field final c:Lalsf;

.field public d:Lalxa;


# direct methods
.method public constructor <init>(Lalsg;Lalsf;)V
    .locals 1

    .line 1
    new-instance v0, Lalsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lalsc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lidk;->a:Lalsg;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lidk;->c:Lalsf;

    .line 18
    .line 19
    iput-object v0, p0, Lidk;->b:Lalsc;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lidk;->d:Lalxa;

    .line 23
    .line 24
    return-void
.end method

.method public static b(J)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Labsv;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Lalsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lidk;->b:Lalsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidk;->c:Lalsf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalsf;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lidk;->b:Lalsc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalsc;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Lalsc;->a:J

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, v0, Lalsc;->v:Z

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lidk;->a:Lalsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lalsg;->fN()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lidk;->b:Lalsc;

    .line 15
    .line 16
    iput-wide v3, v1, Lalsc;->b:J

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lalsg;->D(Lalsh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidk;->b:Lalsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalsc;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lidk;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lidk;->a:Lalsg;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lalsg;->D(Lalsh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lalsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidk;->a:Lalsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalsg;->z(Lalsi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidk;->a:Lalsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalsg;->C(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lidk;->d:Lalxa;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lalxa;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lidk;->b:Lalsc;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalsc;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lalsc;->q:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lidk;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lidk;->a:Lalsg;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lalsg;->D(Lalsh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public je(JJJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lidk;->b:Lalsc;

    .line 2
    .line 3
    iget-wide v1, v0, Lalsc;->c:J

    .line 4
    .line 5
    cmp-long v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lalsc;->e:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, v0, Lalsc;->a:J

    .line 16
    .line 17
    cmp-long v1, v1, p5

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, v0, Lalsc;->b:J

    .line 22
    .line 23
    cmp-long v1, v1, p7

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-wide v1, p1

    .line 29
    move-wide v3, p3

    .line 30
    move-wide v5, p5

    .line 31
    move-wide/from16 v7, p7

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v8}, Lalsc;->l(JJJJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lidk;->a:Lalsg;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lalsg;->D(Lalsh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lidk;->p()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lidk;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public jf(JJJJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p9

    .line 8
    .line 9
    iget-object v7, v0, Lidk;->b:Lalsc;

    .line 10
    .line 11
    iget-wide v8, v7, Lalsc;->c:J

    .line 12
    .line 13
    cmp-long v8, v8, v1

    .line 14
    .line 15
    if-nez v8, :cond_1

    .line 16
    .line 17
    iget-wide v8, v7, Lalsc;->e:J

    .line 18
    .line 19
    cmp-long v8, v8, p5

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    iget-wide v8, v7, Lalsc;->a:J

    .line 24
    .line 25
    cmp-long v8, v8, p7

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    iget-wide v8, v7, Lalsc;->b:J

    .line 30
    .line 31
    cmp-long v8, v8, v5

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lalsc;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v10, v3, v8

    .line 46
    .line 47
    if-ltz v10, :cond_3

    .line 48
    .line 49
    sub-long v10, v1, p5

    .line 50
    .line 51
    iget-wide v12, v7, Lalsc;->z:J

    .line 52
    .line 53
    sub-long v10, v3, v10

    .line 54
    .line 55
    sub-long/2addr v12, v10

    .line 56
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    add-long v10, p5, v10

    .line 61
    .line 62
    sub-long v12, p7, v1

    .line 63
    .line 64
    iget-wide v14, v7, Lalsc;->A:J

    .line 65
    .line 66
    add-long/2addr v12, v3

    .line 67
    sub-long/2addr v12, v14

    .line 68
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sub-long v8, p7, v8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide/from16 v10, p5

    .line 76
    .line 77
    move-wide/from16 v8, p7

    .line 78
    .line 79
    :goto_1
    iput-wide v1, v7, Lalsc;->c:J

    .line 80
    .line 81
    iput-wide v3, v7, Lalsc;->d:J

    .line 82
    .line 83
    iput-wide v10, v7, Lalsc;->e:J

    .line 84
    .line 85
    iput-wide v5, v7, Lalsc;->b:J

    .line 86
    .line 87
    iput-wide v8, v7, Lalsc;->a:J

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lidk;->a:Lalsg;

    .line 90
    .line 91
    invoke-interface {v1, v7}, Lalsg;->D(Lalsh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lidk;->p()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lidk;->q()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public jg()V
    .locals 0

    .line 1
    return-void
.end method

.method public jk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidk;->c:Lalsf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lalsf;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidk;->b:Lalsc;

    .line 2
    .line 3
    iput-wide p1, v0, Lalsc;->z:J

    .line 4
    .line 5
    iput-wide p3, v0, Lalsc;->A:J

    .line 6
    .line 7
    return-void
.end method

.method public l(Lalpx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lidk;->b:Lalsc;

    .line 2
    .line 3
    iget v1, p1, Lalpx;->v:I

    .line 4
    .line 5
    iput v1, v0, Lalsc;->l:I

    .line 6
    .line 7
    iget-boolean v1, p1, Lalpx;->w:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lalsc;->o:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lalpx;->x:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lalsc;->q:Z

    .line 14
    .line 15
    iget-boolean v2, p1, Lalpx;->B:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lalsc;->p:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lalpx;->C:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lalsc;->r:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lalpx;->D:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lalsc;->s:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Lalpx;->E:Z

    .line 28
    .line 29
    iput-boolean v2, v0, Lalsc;->t:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lalsc;->v:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lalpx;->F:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lalsc;->u:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lalpx;->G:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lalsc;->w:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Lalpx;->J:Z

    .line 43
    .line 44
    iput-boolean v2, v0, Lalsc;->x:Z

    .line 45
    .line 46
    iget-object v2, p0, Lidk;->a:Lalsg;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lalsg;->D(Lalsh;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lidk;->c:Lalsf;

    .line 52
    .line 53
    invoke-static {p1}, Lalpx;->b(Lalpx;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v2, p1}, Lalsf;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Lalsf;->b(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, v0, Lalsc;->p:Z

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lalsf;->d(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lidk;->b:Lalsc;

    .line 2
    .line 3
    iget-wide v1, v0, Lalsc;->c:J

    .line 4
    .line 5
    iget-wide v3, v0, Lalsc;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lakmp;->u(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lidk;->c:Lalsf;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lalsf;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lidk;->b:Lalsc;

    .line 2
    .line 3
    iget-wide v1, v0, Lalsc;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, v0, Lalsc;->u:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lidk;->a:Lalsg;

    .line 17
    .line 18
    invoke-interface {v1}, Lalsg;->fQ()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lalsg;->fI()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lidk;->a:Lalsg;

    .line 30
    .line 31
    invoke-interface {v1}, Lalsg;->fH()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_0
    iget-object v3, p0, Lidk;->c:Lalsf;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lidk;->b(J)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v0, Lalsc;->a:J

    .line 42
    .line 43
    sub-long/2addr v5, v1

    .line 44
    invoke-static {v5, v6}, Lidk;->b(J)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v5, v0, Lalsc;->a:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lidk;->b(J)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v4, v1, v0}, Lalsf;->iL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
