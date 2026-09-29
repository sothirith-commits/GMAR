.class final Laudy;
.super Ldjo;
.source "PG"


# instance fields
.field private volatile o:Z

.field private p:J

.field private q:Z

.field private final r:Ldjt;


# direct methods
.method public constructor <init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;Ldjt;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v14, -0x1

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    move-wide v12, v10

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v15}, Ldjo;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJJ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    iput-object v1, v0, Laudy;->r:Ldjt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laudy;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laudy;->f:Lcfe;

    .line 2
    .line 3
    iget-wide v1, p0, Laudy;->p:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcfe;->a(J)Lcfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Ldrw;

    .line 10
    .line 11
    iget-object v2, p0, Laudy;->m:Lcgd;

    .line 12
    .line 13
    iget-wide v3, v0, Lcfe;->f:J

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcgd;->b(Lcfe;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct/range {v1 .. v6}, Ldrw;-><init>(Lbwb;JJ)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Laudy;->p:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ldjo;->d()Ldjq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, Laudy;->r:Ldjt;

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    invoke-virtual/range {v2 .. v7}, Ldjt;->b(Ldjv;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Laudy;->o:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Laudy;->r:Ldjt;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ldjt;->d(Ldsh;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_2
    :try_start_2
    iget-wide v0, v1, Ldrw;->b:J

    .line 59
    .line 60
    iget-object v2, p0, Laudy;->f:Lcfe;

    .line 61
    .line 62
    iget-wide v2, v2, Lcfe;->f:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Laudy;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    iget-object v0, p0, Laudy;->m:Lcgd;

    .line 68
    .line 69
    invoke-static {v0}, Lcfc;->a(Lcez;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Laudy;->o:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, p0, Laudy;->q:Z

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    iget-wide v1, v1, Ldrw;->b:J

    .line 81
    .line 82
    iget-object v3, p0, Laudy;->f:Lcfe;

    .line 83
    .line 84
    iget-wide v3, v3, Lcfe;->f:J

    .line 85
    .line 86
    sub-long/2addr v1, v3

    .line 87
    iput-wide v1, p0, Laudy;->p:J

    .line 88
    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    iget-object v1, p0, Laudy;->m:Lcgd;

    .line 92
    .line 93
    invoke-static {v1}, Lcfc;->a(Lcez;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laudy;->q:Z

    .line 2
    .line 3
    return v0
.end method
