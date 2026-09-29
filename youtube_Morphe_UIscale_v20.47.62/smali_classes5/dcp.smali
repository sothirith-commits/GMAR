.class public final Ldcp;
.super Ldby;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:I

.field private final p:Lcbj;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJILcbj;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-wide v12, v10

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-wide/from16 v6, p6

    .line 20
    .line 21
    move-wide/from16 v8, p8

    .line 22
    .line 23
    move-wide/from16 v14, p10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v15}, Ldby;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;JJJJJ)V

    .line 26
    .line 27
    .line 28
    move/from16 v1, p12

    .line 29
    .line 30
    iput v1, v0, Ldcp;->o:I

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Ldcp;->p:Lcbj;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldby;->d()Ldca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldca;->b(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ldcp;->o:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ldca;->a(II)Ldit;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Ldcp;->p:Lcbj;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ldit;->d(Lcbj;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Ldcp;->f:Lcib;

    .line 23
    .line 24
    iget-wide v4, p0, Ldcp;->q:J

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lcib;->a(J)Lcib;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, p0, Ldcp;->m:Lciz;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lciz;->b(Lcib;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v6

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-wide v6, p0, Ldcp;->q:J

    .line 43
    .line 44
    add-long/2addr v0, v6

    .line 45
    :cond_0
    move-wide v8, v0

    .line 46
    new-instance v4, Ldhl;

    .line 47
    .line 48
    iget-wide v6, p0, Ldcp;->q:J

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Ldhl;-><init>(Lcbc;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v0, p0, Ldcp;->q:J

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v2, v5, :cond_1

    .line 58
    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v0, v5

    .line 61
    :try_start_1
    iput-wide v0, p0, Ldcp;->q:J

    .line 62
    .line 63
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4, v0, v10}, Ldit;->ee(Lcbc;IZ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-int v7, v0

    .line 72
    iget-wide v4, p0, Ldcp;->k:J

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-interface/range {v3 .. v9}, Ldit;->c(JIIILdis;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ldcp;->m:Lciz;

    .line 81
    .line 82
    invoke-static {v0}, Lbij;->l(Lchw;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v10, p0, Ldcp;->r:Z

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iget-object v1, p0, Ldcp;->m:Lciz;

    .line 90
    .line 91
    invoke-static {v1}, Lbij;->l(Lchw;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldcp;->r:Z

    .line 2
    .line 3
    return v0
.end method
