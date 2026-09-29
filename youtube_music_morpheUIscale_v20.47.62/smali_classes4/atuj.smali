.class public abstract Latuj;
.super Ldjo;
.source "PG"


# instance fields
.field protected o:J

.field protected p:Lcfe;

.field protected q:J

.field protected r:J


# direct methods
.method public constructor <init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJ)V
    .locals 16

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p6, v0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-wide v6, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v6, p6

    .line 15
    .line 16
    :goto_0
    cmp-long v0, p8, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-wide v8, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v8, p8

    .line 23
    .line 24
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move-wide/from16 v10, p10

    .line 42
    .line 43
    move-wide/from16 v14, p12

    .line 44
    .line 45
    invoke-direct/range {v0 .. v15}, Ldjo;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Latuj;->f:Lcfe;

    .line 49
    .line 50
    iput-object v1, v0, Latuj;->p:Lcfe;

    .line 51
    .line 52
    iput-wide v14, v0, Latuj;->o:J

    .line 53
    .line 54
    move-wide/from16 v1, p6

    .line 55
    .line 56
    iput-wide v1, v0, Latuj;->q:J

    .line 57
    .line 58
    move-wide/from16 v1, p8

    .line 59
    .line 60
    iput-wide v1, v0, Latuj;->r:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized i()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latuj;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latuj;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latuj;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized m()Lcfe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latuj;->p:Lcfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
