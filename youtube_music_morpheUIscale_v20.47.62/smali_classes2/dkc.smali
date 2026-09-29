.class public final Ldkc;
.super Ldju;
.source "PG"


# instance fields
.field public a:Ldjv;

.field private b:J

.field private volatile c:Z

.field private final d:Ldjt;


# direct methods
.method public constructor <init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;Ldjt;)V
    .locals 11

    .line 1
    const/4 v3, 0x2

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-wide v9, v7

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Ldju;-><init>(Lcez;Lcfe;ILbwo;ILjava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p6

    .line 19
    .line 20
    iput-object p1, p0, Ldkc;->d:Ldjt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldkc;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ldkc;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldkc;->d:Ldjt;

    .line 10
    .line 11
    iget-object v2, p0, Ldkc;->a:Ldjv;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-wide v5, v3

    .line 19
    invoke-virtual/range {v1 .. v6}, Ldjt;->b(Ldjv;JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldkc;->f:Lcfe;

    .line 23
    .line 24
    iget-wide v1, p0, Ldkc;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcfe;->a(J)Lcfe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ldrw;

    .line 31
    .line 32
    iget-object v2, p0, Ldkc;->m:Lcgd;

    .line 33
    .line 34
    iget-wide v3, v0, Lcfe;->g:J

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcgd;->b(Lcfe;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-direct/range {v1 .. v6}, Ldrw;-><init>(Lbwb;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldkc;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ldkc;->d:Ldjt;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldjt;->d(Ldsh;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_2
    :try_start_2
    iget-wide v0, v1, Ldrw;->b:J

    .line 56
    .line 57
    iget-object v2, p0, Ldkc;->f:Lcfe;

    .line 58
    .line 59
    iget-wide v2, v2, Lcfe;->g:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Ldkc;->b:J

    .line 63
    .line 64
    iget-object v0, p0, Ldkc;->d:Ldjt;

    .line 65
    .line 66
    invoke-virtual {v0}, Ldjt;->a()Ldrt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ldkc;->m:Lcgd;

    .line 70
    .line 71
    invoke-static {v0}, Lcfc;->a(Lcez;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    iget-wide v1, v1, Ldrw;->b:J

    .line 77
    .line 78
    iget-object v3, p0, Ldkc;->f:Lcfe;

    .line 79
    .line 80
    iget-wide v3, v3, Lcfe;->g:J

    .line 81
    .line 82
    sub-long/2addr v1, v3

    .line 83
    iput-wide v1, p0, Ldkc;->b:J

    .line 84
    .line 85
    iget-object v1, p0, Ldkc;->d:Ldjt;

    .line 86
    .line 87
    invoke-virtual {v1}, Ldjt;->a()Ldrt;

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    iget-object v1, p0, Ldkc;->m:Lcgd;

    .line 93
    .line 94
    invoke-static {v1}, Lcfc;->a(Lcez;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
