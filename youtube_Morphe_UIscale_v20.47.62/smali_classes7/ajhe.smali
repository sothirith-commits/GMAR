.class final Lajhe;
.super Ldby;
.source "PG"


# instance fields
.field public final o:Lajgr;

.field private p:J

.field private volatile q:Z

.field private volatile r:Z

.field private final s:Ldcd;


# direct methods
.method public constructor <init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JLdcd;Lajgr;)V
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
    invoke-direct/range {v0 .. v15}, Ldby;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJJJ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, v0, Lajhe;->s:Ldcd;

    .line 31
    .line 32
    move-object/from16 v1, p9

    .line 33
    .line 34
    iput-object v1, v0, Lajhe;->o:Lajgr;

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
    iput-boolean v0, p0, Lajhe;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lajon;->a:Lajon;

    .line 2
    .line 3
    iget-object v0, p0, Lajhe;->h:Lcbj;

    .line 4
    .line 5
    iget-object v0, v0, Lcbj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lajhe;->f:Lcib;

    .line 11
    .line 12
    iget-wide v1, p0, Lajhe;->p:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcib;->a(J)Lcib;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Ldhl;

    .line 19
    .line 20
    iget-object v2, p0, Lajhe;->m:Lciz;

    .line 21
    .line 22
    iget-wide v3, v0, Lcib;->g:J

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lciz;->b(Lcib;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-direct/range {v1 .. v6}, Ldhl;-><init>(Lcbc;JJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lajhe;->p:J

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
    new-instance v3, Lajhd;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v3, p0, v0}, Lajhd;-><init>(Ldby;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lajhe;->s:Ldcd;

    .line 47
    .line 48
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    invoke-virtual/range {v2 .. v7}, Ldcd;->e(Ldcf;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lajhe;->q:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lajhe;->s:Ldcd;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldcd;->g(Ldhu;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_2
    :try_start_2
    iget-wide v0, v1, Ldhl;->b:J

    .line 70
    .line 71
    iget-object v2, p0, Lajhe;->f:Lcib;

    .line 72
    .line 73
    iget-wide v2, v2, Lcib;->g:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lajhe;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    iget-object v0, p0, Lajhe;->m:Lciz;

    .line 79
    .line 80
    invoke-virtual {v0}, Lciz;->f()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lajhe;->q:Z

    .line 84
    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput-boolean v0, p0, Lajhe;->r:Z

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    iget-wide v1, v1, Ldhl;->b:J

    .line 92
    .line 93
    iget-object v3, p0, Lajhe;->f:Lcib;

    .line 94
    .line 95
    iget-wide v3, v3, Lcib;->g:J

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    iput-wide v1, p0, Lajhe;->p:J

    .line 99
    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    iget-object v1, p0, Lajhe;->m:Lciz;

    .line 103
    .line 104
    invoke-virtual {v1}, Lciz;->f()V

    .line 105
    .line 106
    .line 107
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
    iget-boolean v0, p0, Lajhe;->r:Z

    .line 2
    .line 3
    return v0
.end method
