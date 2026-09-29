.class final Latwa;
.super Ldjo;
.source "PG"


# instance fields
.field public final o:Latvk;

.field private p:J

.field private volatile q:Z

.field private volatile r:Z

.field private final s:Ldjt;


# direct methods
.method public constructor <init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JLdjt;Latvk;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v14, 0x0

    .line 7
    .line 8
    move-wide/from16 v8, p6

    .line 9
    .line 10
    move-wide v12, v10

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v15}, Ldjo;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJJ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, v0, Latwa;->s:Ldjt;

    .line 31
    .line 32
    move-object/from16 v1, p9

    .line 33
    .line 34
    iput-object v1, v0, Latwa;->o:Latvk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latwa;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Laukt;->a:Laukt;

    .line 2
    .line 3
    iget-object v0, p0, Latwa;->h:Lbwo;

    .line 4
    .line 5
    iget-object v0, v0, Lbwo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latwa;->f:Lcfe;

    .line 11
    .line 12
    iget-wide v1, p0, Latwa;->p:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcfe;->a(J)Lcfe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Ldrw;

    .line 19
    .line 20
    iget-object v2, p0, Latwa;->m:Lcgd;

    .line 21
    .line 22
    iget-wide v3, v0, Lcfe;->g:J

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcgd;->b(Lcfe;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-direct/range {v1 .. v6}, Ldrw;-><init>(Lbwb;JJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Latwa;->p:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Latvz;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Latvz;-><init>(Latwa;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Latwa;->s:Ldjt;

    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-wide v6, v4

    .line 53
    invoke-virtual/range {v2 .. v7}, Ldjt;->b(Ldjv;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Latwa;->q:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Latwa;->s:Ldjt;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ldjt;->d(Ldsh;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_2
    :try_start_2
    iget-wide v0, v1, Ldrw;->b:J

    .line 69
    .line 70
    iget-object v2, p0, Latwa;->f:Lcfe;

    .line 71
    .line 72
    iget-wide v2, v2, Lcfe;->g:J

    .line 73
    .line 74
    sub-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Latwa;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    iget-object v0, p0, Latwa;->m:Lcgd;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcgd;->f()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Latwa;->q:Z

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput-boolean v0, p0, Latwa;->r:Z

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    iget-wide v1, v1, Ldrw;->b:J

    .line 91
    .line 92
    iget-object v3, p0, Latwa;->f:Lcfe;

    .line 93
    .line 94
    iget-wide v3, v3, Lcfe;->g:J

    .line 95
    .line 96
    sub-long/2addr v1, v3

    .line 97
    iput-wide v1, p0, Latwa;->p:J

    .line 98
    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    iget-object v1, p0, Latwa;->m:Lcgd;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcgd;->f()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latwa;->r:Z

    .line 2
    .line 3
    return v0
.end method
