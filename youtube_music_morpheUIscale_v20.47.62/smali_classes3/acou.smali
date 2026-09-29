.class public final Lacou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacor;

.field public final b:Lcjac;

.field public final c:Lacwy;

.field public final d:Lcjac;

.field public final e:Lcgli;

.field private final f:Lacka;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacor;Lcjac;Lacka;Lacwz;Lcjac;Ljava/util/concurrent/Executor;Lcgli;Lcjac;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacou;->a:Lacor;

    .line 5
    .line 6
    iput-object p3, p0, Lacou;->f:Lacka;

    .line 7
    .line 8
    iput-object p2, p0, Lacou;->b:Lcjac;

    .line 9
    .line 10
    iput-object p6, p0, Lacou;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lacos;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Lacos;-><init>(Lcjac;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lacou;->d:Lcjac;

    .line 18
    .line 19
    new-instance v0, Lacwy;

    .line 20
    .line 21
    iget-object p1, p4, Lacwz;->a:Lcjac;

    .line 22
    .line 23
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p4, Lacwz;->b:Lcjac;

    .line 34
    .line 35
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p4, Lacwz;->c:Lcjac;

    .line 46
    .line 47
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lacxc;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p4, Lacwz;->d:Lcjac;

    .line 58
    .line 59
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object p1, p4, Lacwz;->e:Lcjac;

    .line 73
    .line 74
    check-cast p1, Lcgns;

    .line 75
    .line 76
    iget-object p1, p1, Lcgns;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Lbhgt;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p4, Lacwz;->f:Lcjac;

    .line 85
    .line 86
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v8, p1

    .line 91
    check-cast v8, Lacwu;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object/from16 v4, p7

    .line 97
    .line 98
    move-object/from16 v7, p8

    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, Lacwy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacxc;Lcgli;ZLbhgt;Lcjac;Lacwu;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lacou;->c:Lacwy;

    .line 104
    .line 105
    iput-object v4, p0, Lacou;->e:Lcgli;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lacou;->f:Lacka;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacka;->a:Z

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lacou;->c:Lacwy;

    .line 10
    .line 11
    iget-object v3, v0, Lacwy;->c:Lacwr;

    .line 12
    .line 13
    iget-object v4, v3, Lacwr;->b:Lcjac;

    .line 14
    .line 15
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, v3, Lacwr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget v6, v3, Lacwr;->d:I

    .line 38
    .line 39
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    monitor-exit v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-wide v6, v3, Lacwr;->e:J

    .line 44
    .line 45
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v3, v3, Lacwr;->c:Lvsp;

    .line 47
    .line 48
    invoke-interface {v3}, Lvsp;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v6

    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    if-gtz v3, :cond_3

    .line 58
    .line 59
    return-wide v1

    .line 60
    :cond_3
    :goto_0
    iget-boolean v3, v0, Lacwy;->b:Z

    .line 61
    .line 62
    iget-object v0, v0, Lacwy;->a:Lacxd;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lacxd;->a(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_4
    return-wide v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_5
    return-wide v1
.end method

.method public final b(Lacon;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lacou;->f:Lacka;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacka;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lacot;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lacot;-><init>(Lacou;Lacon;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lacou;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lacou;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
