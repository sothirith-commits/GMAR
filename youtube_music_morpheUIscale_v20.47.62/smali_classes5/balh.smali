.class public final Lbalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbali;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbalp;

.field private final c:Lbalp;

.field private d:Laiip;

.field private e:Laiip;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private final u:Layup;

.field private final v:Lcgli;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Layup;Lcgli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbalh;->d:Laiip;

    .line 6
    .line 7
    iput-object v0, p0, Lbalh;->e:Laiip;

    .line 8
    .line 9
    iput-object p1, p0, Lbalh;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lbalp;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbalp;-><init>(Layup;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbalh;->b:Lbalp;

    .line 17
    .line 18
    new-instance p1, Lbalp;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbalp;-><init>(Layup;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbalh;->c:Lbalp;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbalh;->n:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbalh;->o:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbalh;->p:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbalh;->q:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbalh;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbalh;->s:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbalh;->t:Ljava/util/List;

    .line 73
    .line 74
    const-wide/high16 v0, -0x8000000000000000L

    .line 75
    .line 76
    iput-wide v0, p0, Lbalh;->f:J

    .line 77
    .line 78
    iput-wide v0, p0, Lbalh;->g:J

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lbalh;->j:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Lbalh;->k:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lbalh;->l:Z

    .line 86
    .line 87
    iput-object p2, p0, Lbalh;->u:Layup;

    .line 88
    .line 89
    iput-object p3, p0, Lbalh;->v:Lcgli;

    .line 90
    .line 91
    return-void
.end method

.method private final A(J)Laiip;
    .locals 2

    .line 1
    iget-object v0, p0, Lbalh;->c:Lbalp;

    .line 2
    .line 3
    new-instance v1, Laiip;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbalp;->a(J)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laiip;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final B(JJ)Laiip;
    .locals 2

    .line 1
    iget-object v0, p0, Lbalh;->c:Lbalp;

    .line 2
    .line 3
    new-instance v1, Laiip;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lbalp;->b(JJ)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laiip;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final C(Lbakx;ZZZJ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbakx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p6}, Lbakx;->h(ZZZJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lbalh;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v2, Lbalf;

    .line 15
    .line 16
    sget-object v4, Lball;->a:Lball;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    move v7, p4

    .line 23
    move-wide/from16 v8, p5

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lbalf;-><init>(Lbakx;Lball;ZZZJLbalg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private final D(Lbakx;ZZJ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbakx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-wide v7, p4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v7, v8}, Lbakx;->j(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v10, p0, Lbalh;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    monitor-enter v10

    .line 15
    :try_start_0
    new-instance v1, Lbalf;

    .line 16
    .line 17
    sget-object v3, Lball;->b:Lball;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v1 .. v9}, Lbalf;-><init>(Lbakx;Lball;ZZZJLbalg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v10

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private final E(Lbakx;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lbakx;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbalh;->c:Lbalp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbalh;->b:Lbalp;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Lbakx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbalp;->e([Lbalm;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    new-array p2, v1, [Lbakx;

    .line 23
    .line 24
    aput-object p1, p2, v3

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbalp;->c([Lbalm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final F(Laiip;JJZ)V
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Laiip;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Laiip;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbalk;

    .line 12
    .line 13
    iget-object v1, v0, Lbalk;->c:Lbalm;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lbakx;

    .line 17
    .line 18
    invoke-virtual {v3, p2, p3}, Lbalm;->o(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3, p4, p5}, Lbalm;->o(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v3}, Lbalm;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3}, Lbalm;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lbalk;->a:Lball;

    .line 43
    .line 44
    sget-object v1, Lball;->b:Lball;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-boolean v4, p0, Lbalh;->j:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v2, p0

    .line 52
    move-wide v6, p4

    .line 53
    invoke-direct/range {v2 .. v7}, Lbalh;->D(Lbakx;ZZJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, p0

    .line 58
    move-wide v6, p4

    .line 59
    iget-boolean v4, v2, Lbalh;->j:Z

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-wide v7, v6

    .line 63
    move v6, p6

    .line 64
    invoke-direct/range {v2 .. v8}, Lbalh;->C(Lbakx;ZZZJ)V

    .line 65
    .line 66
    .line 67
    move-object p4, v2

    .line 68
    move-wide p4, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, p6

    .line 71
    move-wide p5, p4

    .line 72
    move-object p4, p0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    cmp-long v1, v4, v6

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v4, p4, Lbalh;->j:Z

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-wide v6, p2

    .line 85
    move-object v2, p4

    .line 86
    invoke-direct/range {v2 .. v7}, Lbalh;->D(Lbakx;ZZJ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-wide p4, p5

    .line 90
    move p6, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lbalh;->H()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbalh;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbalh;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbakx;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbalh;->f(Lbakx;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbalh;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbakx;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lbalh;->m(Lbakx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbalh;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lbakx;

    .line 79
    .line 80
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {p0, v3, v4, v5}, Lbalh;->j(Lbakx;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbalh;->q:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/util/Pair;

    .line 112
    .line 113
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lbakx;

    .line 116
    .line 117
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbalj;

    .line 120
    .line 121
    invoke-virtual {p0, v3, v2}, Lbalh;->h(Lbakx;Lbalj;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbalh;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbalf;

    .line 22
    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbalf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lbalh;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lbala;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lbala;-><init>(Lbhnl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method private final I()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbalh;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laghm;

    .line 18
    .line 19
    iget-object v2, p0, Lbalh;->b:Lbalp;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbakx;

    .line 42
    .line 43
    iget v6, v5, Lbakx;->e:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, -0x1

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v7, v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-eq v7, v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    :cond_2
    new-instance v6, Layhx;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbalm;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5}, Lbalm;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-direct {v6, v7, v8, v9, v10}, Layhx;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_4
    new-instance v2, Layhy;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Layhw;->b:Layhw;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v4, Layhw;->a:Layhw;

    .line 84
    .line 85
    :goto_2
    invoke-direct {v2, v4, v3}, Layhy;-><init>(Layhw;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Laghm;->b:Layhy;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    iput-object v2, v1, Laghm;->b:Layhy;

    .line 97
    .line 98
    iget-object v1, v1, Laghm;->a:Lcjac;

    .line 99
    .line 100
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Layhz;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Laijp;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method private final w(Lbakx;)J
    .locals 2

    .line 1
    iget-boolean p1, p1, Lbakx;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbalh;->g:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lbalh;->f:J

    .line 9
    .line 10
    return-wide v0
.end method

.method private final x(JJ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbalh;->d:Laiip;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Laiip;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Laiip;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbalk;

    .line 22
    .line 23
    iget-wide v3, v0, Lbalk;->b:J

    .line 24
    .line 25
    sub-long/2addr v3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v3, v1

    .line 28
    :goto_0
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    cmp-long p1, p3, p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_2
    iget-object p1, p0, Lbalh;->e:Laiip;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Laiip;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Laiip;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbalk;

    .line 50
    .line 51
    iget-wide p1, p1, Lbalk;->b:J

    .line 52
    .line 53
    sub-long v1, p1, p3

    .line 54
    .line 55
    :cond_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method private final y(J)Laiip;
    .locals 2

    .line 1
    iget-object v0, p0, Lbalh;->b:Lbalp;

    .line 2
    .line 3
    new-instance v1, Laiip;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbalp;->a(J)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laiip;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final z(JJ)Laiip;
    .locals 2

    .line 1
    iget-object v0, p0, Lbalh;->b:Lbalp;

    .line 2
    .line 3
    new-instance v1, Laiip;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lbalp;->b(JJ)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Laiip;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbalh;->f:J
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

.method public final declared-synchronized b(JJ)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbalh;->m:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lbalh;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbalh;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v3, p0, Lbalh;->f:J

    .line 17
    .line 18
    cmp-long v0, p1, v3

    .line 19
    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_9

    .line 26
    .line 27
    cmp-long v0, p1, v6

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lbalh;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "CueRangeManger state error: isTrackingPaused = true"

    .line 38
    .line 39
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v2, p0, Lbalh;->m:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lbalh;->k:Z

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v4, p0, Lbalh;->f:J

    .line 52
    .line 53
    add-long/2addr v4, v2

    .line 54
    invoke-direct {p0, v4, v5}, Lbalh;->y(J)Laiip;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lbalh;->d:Laiip;

    .line 59
    .line 60
    iput-boolean v8, p0, Lbalh;->k:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lbalh;->I()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, Lbalh;->l:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, p3, v4

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    iget-wide v4, p0, Lbalh;->g:J

    .line 76
    .line 77
    add-long/2addr v4, v2

    .line 78
    invoke-direct {p0, v4, v5}, Lbalh;->A(J)Laiip;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lbalh;->e:Laiip;

    .line 83
    .line 84
    iput-boolean v8, p0, Lbalh;->l:Z

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lbalh;->d:Laiip;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Laiip;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Laiip;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbalk;

    .line 101
    .line 102
    iget-wide v2, v2, Lbalk;->b:J

    .line 103
    .line 104
    cmp-long v2, p1, v2

    .line 105
    .line 106
    if-ltz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Laiip;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbalk;

    .line 113
    .line 114
    iget-object v3, v2, Lbalk;->c:Lbalm;

    .line 115
    .line 116
    iget-object v2, v2, Lbalk;->a:Lball;

    .line 117
    .line 118
    check-cast v3, Lbakx;

    .line 119
    .line 120
    sget-object v4, Lball;->a:Lball;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    iget-boolean v3, p0, Lbalh;->j:Z

    .line 124
    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v2, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p0

    .line 131
    move-wide v6, p1

    .line 132
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lbalh;->C(Lbakx;ZZZJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v2, v5

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v1, p0

    .line 139
    move-wide v5, p1

    .line 140
    invoke-direct/range {v1 .. v6}, Lbalh;->D(Lbakx;ZZJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iput-wide p1, p0, Lbalh;->f:J

    .line 145
    .line 146
    iget-object v0, p0, Lbalh;->e:Laiip;

    .line 147
    .line 148
    :goto_1
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Laiip;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Laiip;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lbalk;

    .line 161
    .line 162
    iget-wide v2, v2, Lbalk;->b:J

    .line 163
    .line 164
    cmp-long v2, p3, v2

    .line 165
    .line 166
    if-ltz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Laiip;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbalk;

    .line 173
    .line 174
    iget-object v3, v2, Lbalk;->c:Lbalm;

    .line 175
    .line 176
    iget-object v2, v2, Lbalk;->a:Lball;

    .line 177
    .line 178
    check-cast v3, Lbakx;

    .line 179
    .line 180
    sget-object v4, Lball;->a:Lball;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    iget-boolean v3, p0, Lbalh;->j:Z

    .line 184
    .line 185
    if-ne v2, v4, :cond_7

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v2, v5

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-wide v6, p3

    .line 192
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lbalh;->C(Lbakx;ZZZJ)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move-object v2, v5

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move-wide v5, p3

    .line 200
    invoke-direct/range {v1 .. v6}, Lbalh;->D(Lbakx;ZZJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    move-wide v5, p3

    .line 205
    iput-wide v5, p0, Lbalh;->g:J

    .line 206
    .line 207
    iput-boolean v8, p0, Lbalh;->m:Z

    .line 208
    .line 209
    invoke-direct {p0}, Lbalh;->G()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lbalh;->H()V

    .line 213
    .line 214
    .line 215
    invoke-direct/range {p0 .. p4}, Lbalh;->x(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    monitor-exit p0

    .line 220
    return-wide v0

    .line 221
    :cond_9
    :goto_2
    move-wide v0, v3

    .line 222
    :try_start_3
    const-string v4, "CueRangeManager state error: currentPosition="

    .line 223
    .line 224
    const-string v5, " lastPositionTracked="

    .line 225
    .line 226
    move-wide v2, p1

    .line 227
    invoke-static/range {v0 .. v5}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-wide v6

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    throw v0
.end method

.method public final declared-synchronized c(JZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v4, -0x1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v6, p3

    .line 7
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbalh;->d(JJZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide p1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(JJZ)J
    .locals 10

    .line 1
    move-wide v8, p3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbalh;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p1, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "CueRangeManager state error: newPosition="

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lbalh;->I()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lbalh;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lbalh;->h:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v3, p0, Lbalh;->f:J

    .line 45
    .line 46
    :goto_0
    iput-boolean v2, p0, Lbalh;->m:Z

    .line 47
    .line 48
    cmp-long v0, p1, v3

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, p1, p2}, Lbalh;->z(JJ)Laiip;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-direct {p0, p1, p2, v3, v4}, Lbalh;->z(JJ)Laiip;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    move-object v2, v0

    .line 62
    iput-object v2, p0, Lbalh;->d:Laiip;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-wide v5, p1

    .line 66
    move v7, p5

    .line 67
    invoke-direct/range {v1 .. v7}, Lbalh;->F(Laiip;JJZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lbalh;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-wide v2, p0, Lbalh;->i:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-wide v2, p0, Lbalh;->g:J

    .line 78
    .line 79
    :goto_2
    move-wide v3, v2

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long v0, v8, v5

    .line 83
    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    cmp-long v2, v8, v3

    .line 87
    .line 88
    if-lez v2, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, v3, v4, p3, p4}, Lbalh;->B(JJ)Laiip;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-direct {p0, p3, p4, v3, v4}, Lbalh;->B(JJ)Laiip;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    iput-object v2, p0, Lbalh;->e:Laiip;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move v7, p5

    .line 103
    move-wide v5, v8

    .line 104
    invoke-direct/range {v1 .. v7}, Lbalh;->F(Laiip;JJZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-wide v5, v8

    .line 109
    :goto_4
    iget-boolean v2, p0, Lbalh;->j:Z

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iput-wide p1, p0, Lbalh;->h:J

    .line 114
    .line 115
    iput-wide v5, p0, Lbalh;->i:J

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iput-wide p1, p0, Lbalh;->f:J

    .line 119
    .line 120
    iput-wide v5, p0, Lbalh;->g:J

    .line 121
    .line 122
    :goto_5
    const-wide/16 v2, 0x1

    .line 123
    .line 124
    add-long v7, p1, v2

    .line 125
    .line 126
    invoke-direct {p0, v7, v8}, Lbalh;->y(J)Laiip;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lbalh;->d:Laiip;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    add-long/2addr v2, v5

    .line 136
    invoke-direct {p0, v2, v3}, Lbalh;->A(J)Laiip;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lbalh;->e:Laiip;

    .line 141
    .line 142
    iput-boolean v4, p0, Lbalh;->l:Z

    .line 143
    .line 144
    :cond_8
    iput-boolean v4, p0, Lbalh;->k:Z

    .line 145
    .line 146
    iput-boolean v4, p0, Lbalh;->m:Z

    .line 147
    .line 148
    invoke-direct {p0}, Lbalh;->G()V

    .line 149
    .line 150
    .line 151
    invoke-direct/range {p0 .. p4}, Lbalh;->x(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-wide v2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method

.method public final e(Ljava/lang/Class;Lbakx;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lbalh;->m:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbalh;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized f(Lbakx;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbalh;->g(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized g(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbalh;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbalh;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbakx;

    .line 28
    .line 29
    iget-boolean v1, v0, Lbakx;->d:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lbalh;->c:Lbalp;

    .line 36
    .line 37
    new-array v4, v3, [Lbakx;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lbalp;->c([Lbalm;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lbalh;->g:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbakx;->d(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lbalh;->l:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lbalh;->b:Lbalp;

    .line 53
    .line 54
    new-array v4, v3, [Lbakx;

    .line 55
    .line 56
    aput-object v0, v4, v2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbalp;->c([Lbalm;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lbalh;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbakx;->d(J)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p0, Lbalh;->k:Z

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lbalh;->u:Layup;

    .line 69
    .line 70
    invoke-virtual {v1}, Layup;->aT()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-wide v1, p0, Lbalh;->f:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbalm;->o(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lbalh;->w(Lbakx;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance v3, Lbale;

    .line 89
    .line 90
    invoke-direct {v3, p0, v0, v1, v2}, Lbale;-><init>(Lbalh;Lbakx;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Laigb;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lbakx;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_2
    iget-object v0, p0, Lbalh;->a:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-direct {p0}, Lbalh;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized h(Lbakx;Lbalj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbalh;->b:Lbalp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbalp;->f(Lbalm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbalh;->c:Lbalp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbalp;->f(Lbalm;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lbalh;->v:Lcgli;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lavcc;

    .line 26
    .line 27
    invoke-static {}, Lavcb;->r()Lavca;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lavbp;

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    iput v1, v0, Lavbp;->j:I

    .line 37
    .line 38
    sget-object v0, Lbnhg;->d:Lbnhg;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lavca;->b(Lbnhg;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Calling CueRangeManager#adjustCueRangeBounds with unmanaged CueRange"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Calling CueRangeManager#adjustCueRangeBounds with unmanaged CueRange"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lavca;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lavca;->a()Lavcb;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lavcc;->a(Lavcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lbalm;->m()Lbalj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lbalh;->m:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, p1, Lbakx;->d:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-wide v0, p0, Lbalh;->g:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-wide v0, p0, Lbalh;->f:J

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Lbalm;->m()Lbalj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lbald;

    .line 97
    .line 98
    invoke-direct {v3, p1, p2}, Lbald;-><init>(Lbakx;Lbalj;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v3}, Lbalh;->E(Lbakx;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2, p2}, Lbakx;->f(JLbalj;Lbalj;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p1, Lbakx;->d:Z

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iput-boolean p2, p0, Lbalh;->l:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iput-boolean p2, p0, Lbalh;->k:Z

    .line 116
    .line 117
    :goto_2
    invoke-direct {p0}, Lbalh;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_3
    iget-object v0, p0, Lbalh;->q:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    throw p1
.end method

.method public final i(Lbakx;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lbalh;->w(Lbakx;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p1, Lbakx;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbalm;->o(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbakx;->j(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p1, Lbakx;->d:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lbalh;->l:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-boolean v0, p0, Lbalh;->k:Z

    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized j(Lbakx;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbalh;->b:Lbalp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbalp;->f(Lbalm;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lbalh;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbalh;->p:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lbalh;->f:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lbalm;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lbalh;->u:Layup;

    .line 44
    .line 45
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 46
    .line 47
    const-wide/32 v1, 0x2b9b50e

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lbalc;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3}, Lbalc;-><init>(Lbakx;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbalh;->E(Lbakx;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1, p2, p3}, Lbakx;->i(J)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p1, p1, Lbakx;->d:Z

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iput-boolean p2, p0, Lbalh;->l:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-boolean p2, p0, Lbalh;->k:Z

    .line 78
    .line 79
    :goto_1
    invoke-direct {p0}, Lbalh;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_2
    monitor-exit p0

    .line 88
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x7ffffffffffffffeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lbalh;->c(JZ)J

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lbalh;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbalh;->u:Layup;

    .line 14
    .line 15
    invoke-virtual {v0}, Layup;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbalh;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbalh;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbalh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lbalh;->j:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lbalh;->f:J

    .line 12
    .line 13
    iput-wide v0, p0, Lbalh;->h:J

    .line 14
    .line 15
    iget-wide v0, p0, Lbalh;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lbalh;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized m(Lbakx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbalh;->b:Lbalp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbalp;->f(Lbalm;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbalh;->c:Lbalp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbalp;->f(Lbalm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lbalh;->n(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbalh;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbalh;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbakx;

    .line 28
    .line 29
    iget-boolean v1, v0, Lbakx;->d:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbalh;->c:Lbalp;

    .line 36
    .line 37
    new-array v3, v3, [Lbakx;

    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbalp;->e([Lbalm;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lbalh;->b:Lbalp;

    .line 46
    .line 47
    new-array v3, v3, [Lbakx;

    .line 48
    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lbalp;->e([Lbalm;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Lbalh;->i(Lbakx;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lbalh;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Class;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbalb;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lbalb;-><init>(Lbalh;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbakz;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbakz;-><init>(Lbalh;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbalh;->b:Lbalp;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lbalp;->d(Lbhgf;Lajme;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbalh;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/Class;Lbalm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbaky;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1}, Lbaky;-><init>(Lbalh;Lbalm;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbakz;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbakz;-><init>(Lbalh;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbalh;->b:Lbalp;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lbalp;->d(Lbhgf;Lajme;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbalh;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbalh;->f:J

    .line 5
    .line 6
    iput-wide v0, p0, Lbalh;->g:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbalh;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbalh;->l:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbalh;->l()V

    .line 14
    .line 15
    .line 16
    const-class v0, Lbakx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbalh;->o(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lbalh;->f:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lbalh;->y(J)Laiip;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbalh;->d:Laiip;

    .line 28
    .line 29
    iget-wide v0, p0, Lbalh;->g:J

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lbalh;->A(J)Laiip;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbalh;->e:Laiip;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbalh;->t:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbalh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lbalh;->j:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lbalh;->f:J

    .line 12
    .line 13
    iget-wide v3, p0, Lbalh;->h:J

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Lbalh;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lbalh;->d(JJZ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    :try_start_3
    invoke-direct {p0}, Lbalh;->I()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v2, p0

    .line 36
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbalh;->j:Z

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lbalh;->c(JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbalh;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized u(Laghm;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbalh;->s:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized v(Laghm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbalh;->s:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
