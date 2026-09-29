.class public final Lxll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lxlk;

.field public final c:Lxlj;

.field public final d:Lxlj;

.field e:Z

.field public f:I

.field public g:F

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public final n:Latro;

.field public final o:Latro;

.field public final p:Latro;

.field public final q:Latro;

.field private final r:Lsak;

.field private final s:Lxlj;

.field private final t:Lxlj;

.field private u:Z


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxll;->e:Z

    .line 6
    .line 7
    iput v0, p0, Lxll;->f:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lxll;->g:F

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lxll;->h:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lxll;->i:Z

    .line 17
    .line 18
    iput v0, p0, Lxll;->j:I

    .line 19
    .line 20
    iput v0, p0, Lxll;->k:I

    .line 21
    .line 22
    iput v0, p0, Lxll;->l:I

    .line 23
    .line 24
    iput-wide v1, p0, Lxll;->m:J

    .line 25
    .line 26
    iput-object p1, p0, Lxll;->r:Lsak;

    .line 27
    .line 28
    sget-object p1, Lbfls;->a:Lbfls;

    .line 29
    .line 30
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxll;->n:Latro;

    .line 35
    .line 36
    sget-object p1, Lbfkk;->a:Lbfkk;

    .line 37
    .line 38
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxll;->o:Latro;

    .line 43
    .line 44
    sget-object p1, Lbfkm;->a:Lbfkm;

    .line 45
    .line 46
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxll;->p:Latro;

    .line 51
    .line 52
    sget-object p1, Lbfkl;->a:Lbfkl;

    .line 53
    .line 54
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxll;->q:Latro;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lxll;->a:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Lxlk;

    .line 68
    .line 69
    invoke-direct {p1}, Lxlk;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lxll;->b:Lxlk;

    .line 73
    .line 74
    new-instance p1, Lxlj;

    .line 75
    .line 76
    invoke-direct {p1}, Lxlj;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lxll;->s:Lxlj;

    .line 80
    .line 81
    new-instance p1, Lxlj;

    .line 82
    .line 83
    invoke-direct {p1}, Lxlj;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lxll;->c:Lxlj;

    .line 87
    .line 88
    new-instance p1, Lxlj;

    .line 89
    .line 90
    invoke-direct {p1}, Lxlj;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lxll;->t:Lxlj;

    .line 94
    .line 95
    new-instance p1, Lxlj;

    .line 96
    .line 97
    invoke-direct {p1}, Lxlj;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lxll;->d:Lxlj;

    .line 101
    .line 102
    return-void
.end method

.method private final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxll;->r:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final declared-synchronized H(ZJJ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxll;->q:Latro;

    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfkl;

    .line 13
    .line 14
    iget v1, v1, Lbfkl;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Lbfkl;

    .line 24
    .line 25
    iget v3, v2, Lbfkl;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, v2, Lbfkl;->b:I

    .line 30
    .line 31
    iput v1, v2, Lbfkl;->e:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v2, v2, Lbfkl;->j:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Lbfkl;

    .line 45
    .line 46
    iget v4, v3, Lbfkl;->b:I

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    iput v4, v3, Lbfkl;->b:I

    .line 51
    .line 52
    iput v2, v3, Lbfkl;->j:I

    .line 53
    .line 54
    invoke-direct {p0}, Lxll;->I()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v2, p4, v2

    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lxll;->t:Lxlj;

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    div-long/2addr p2, v2

    .line 72
    invoke-virtual {p1, v1, p2, p3}, Lxlj;->a(IJ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p1, Lbfkl;

    .line 78
    .line 79
    iget p1, p1, Lbfkl;->h:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast p2, Lbfkl;

    .line 89
    .line 90
    iget p3, p2, Lbfkl;->b:I

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x20

    .line 93
    .line 94
    iput p3, p2, Lbfkl;->b:I

    .line 95
    .line 96
    iput p1, p2, Lbfkl;->h:I

    .line 97
    .line 98
    iget-wide p1, p0, Lxll;->h:J

    .line 99
    .line 100
    add-long/2addr p1, p4

    .line 101
    iput-wide p1, p0, Lxll;->h:J

    .line 102
    .line 103
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    div-long/2addr p4, v2

    .line 106
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast p1, Lbfkl;

    .line 109
    .line 110
    iget-wide p1, p1, Lbfkl;->m:J

    .line 111
    .line 112
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast p3, Lbfkl;

    .line 122
    .line 123
    iget p4, p3, Lbfkl;->b:I

    .line 124
    .line 125
    or-int/lit16 p4, p4, 0x400

    .line 126
    .line 127
    iput p4, p3, Lbfkl;->b:I

    .line 128
    .line 129
    iput-wide p1, p3, Lbfkl;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_3
    :goto_0
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method private final declared-synchronized I()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->d:Lxlj;

    .line 3
    .line 4
    iget-object v1, p0, Lxll;->t:Lxlj;

    .line 5
    .line 6
    iget v2, v1, Lxlj;->a:I

    .line 7
    .line 8
    iget v3, v0, Lxlj;->a:I

    .line 9
    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxlj;->c(Lxlj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxlj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final declared-synchronized J()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->c:Lxlj;

    .line 3
    .line 4
    iget-object v1, p0, Lxll;->s:Lxlj;

    .line 5
    .line 6
    iget v2, v1, Lxlj;->a:I

    .line 7
    .line 8
    iget v3, v0, Lxlj;->a:I

    .line 9
    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxlj;->c(Lxlj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxlj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->e:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->o:Latro;

    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbfkk;

    .line 16
    .line 17
    sget-object v2, Lbfkk;->a:Lbfkk;

    .line 18
    .line 19
    iget v2, v1, Lbfkk;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x20

    .line 22
    .line 23
    iput v2, v1, Lbfkk;->b:I

    .line 24
    .line 25
    iput-wide p1, v1, Lbfkk;->e:J

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast p1, Lbfkk;

    .line 33
    .line 34
    invoke-static {p1}, Lbfkk;->a(Lbfkk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized B()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxll;->u:Z

    .line 4
    .line 5
    iget-object v1, p0, Lxll;->o:Latro;

    .line 6
    .line 7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfkk;

    .line 13
    .line 14
    sget-object v2, Lbfkk;->a:Lbfkk;

    .line 15
    .line 16
    iget v2, v1, Lbfkk;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    iput v2, v1, Lbfkk;->b:I

    .line 21
    .line 22
    iput-boolean v0, v1, Lbfkk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized C(JJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->i:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->b:Lxlk;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, v0, Lxlk;->a:Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized D(JJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->i:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->b:Lxlk;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, v0, Lxlk;->a:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, v0, Lxlk;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lxlk;->d:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    sub-long/2addr p3, p1

    .line 41
    iget-wide p1, v0, Lxlk;->c:J

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, v0, Lxlk;->c:J

    .line 48
    .line 49
    iget-wide p1, v0, Lxlk;->b:J

    .line 50
    .line 51
    add-long/2addr p1, p3

    .line 52
    iput-wide p1, v0, Lxlk;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_2
    iget p1, v0, Lxlk;->f:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, v0, Lxlk;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_3
    iget p1, v0, Lxlk;->e:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, v0, Lxlk;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1
.end method

.method final declared-synchronized E()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 3
    .line 4
    invoke-virtual {v0}, Latro;->clear()Latro;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxll;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxll;->o:Latro;

    .line 13
    .line 14
    invoke-virtual {v0}, Latro;->clear()Latro;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxll;->p:Latro;

    .line 18
    .line 19
    invoke-virtual {v0}, Latro;->clear()Latro;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxll;->q:Latro;

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->clear()Latro;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxll;->b:Lxlk;

    .line 28
    .line 29
    iget-object v1, v0, Lxlk;->a:Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, v0, Lxlk;->b:J

    .line 37
    .line 38
    iput-wide v1, v0, Lxlk;->c:J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v0, Lxlk;->d:I

    .line 42
    .line 43
    iput v3, v0, Lxlk;->e:I

    .line 44
    .line 45
    iput v3, v0, Lxlk;->f:I

    .line 46
    .line 47
    iget-object v0, p0, Lxll;->s:Lxlj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lxlj;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxll;->c:Lxlj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxlj;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxll;->t:Lxlj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxlj;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxll;->d:Lxlj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxlj;->b()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lxll;->e:Z

    .line 68
    .line 69
    iput v3, p0, Lxll;->f:I

    .line 70
    .line 71
    iput-wide v1, p0, Lxll;->h:J

    .line 72
    .line 73
    iput-wide v1, p0, Lxll;->m:J

    .line 74
    .line 75
    iput-boolean v3, p0, Lxll;->i:Z

    .line 76
    .line 77
    iput v3, p0, Lxll;->j:I

    .line 78
    .line 79
    iput v3, p0, Lxll;->k:I

    .line 80
    .line 81
    iput v3, p0, Lxll;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 3
    .line 4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast v0, Lbfls;

    .line 10
    .line 11
    sget-object v1, Lbfls;->a:Lbfls;

    .line 12
    .line 13
    iget v1, v0, Lbfls;->b:I

    .line 14
    .line 15
    const/high16 v2, 0x40000

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    iput v1, v0, Lbfls;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lbfls;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxll;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lxll;->G()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lxll;->n:Latro;

    .line 18
    .line 19
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbfls;

    .line 25
    .line 26
    sget-object v3, Lbfls;->a:Lbfls;

    .line 27
    .line 28
    iget v3, v2, Lbfls;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x1000

    .line 31
    .line 32
    iput v3, v2, Lbfls;->b:I

    .line 33
    .line 34
    iput-wide v0, v2, Lbfls;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized b(Lynn;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->o:Latro;

    .line 3
    .line 4
    iget-boolean v1, p1, Lynn;->f:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast v2, Lbfkk;

    .line 12
    .line 13
    sget-object v3, Lbfkk;->a:Lbfkk;

    .line 14
    .line 15
    iget v3, v2, Lbfkk;->b:I

    .line 16
    .line 17
    or-int/lit16 v3, v3, 0x200

    .line 18
    .line 19
    iput v3, v2, Lbfkk;->b:I

    .line 20
    .line 21
    iput-boolean v1, v2, Lbfkk;->i:Z

    .line 22
    .line 23
    iget-wide v1, p1, Lynn;->a:J

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v3, Lbfkk;

    .line 31
    .line 32
    iget v4, v3, Lbfkk;->b:I

    .line 33
    .line 34
    or-int/lit16 v4, v4, 0x400

    .line 35
    .line 36
    iput v4, v3, Lbfkk;->b:I

    .line 37
    .line 38
    iput-wide v1, v3, Lbfkk;->j:J

    .line 39
    .line 40
    iget-wide v1, p1, Lynn;->b:J

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lbfkk;

    .line 48
    .line 49
    iget v4, v3, Lbfkk;->b:I

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x800

    .line 52
    .line 53
    iput v4, v3, Lbfkk;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lbfkk;->k:J

    .line 56
    .line 57
    iget-wide v1, p1, Lynn;->c:J

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v3, Lbfkk;

    .line 65
    .line 66
    iget v4, v3, Lbfkk;->b:I

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x1000

    .line 69
    .line 70
    iput v4, v3, Lbfkk;->b:I

    .line 71
    .line 72
    iput-wide v1, v3, Lbfkk;->l:J

    .line 73
    .line 74
    iget-wide v1, p1, Lynn;->d:J

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast p1, Lbfkk;

    .line 82
    .line 83
    iget v0, p1, Lbfkk;->b:I

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0x2000

    .line 86
    .line 87
    iput v0, p1, Lbfkk;->b:I

    .line 88
    .line 89
    iput-wide v1, p1, Lbfkk;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized c(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 8
    .line 9
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast v1, Lbfls;

    .line 12
    .line 13
    iget v1, v1, Lbfls;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v0, Lbfls;

    .line 25
    .line 26
    iget v1, v0, Lbfls;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    iput v1, v0, Lbfls;->b:I

    .line 31
    .line 32
    iput-wide p1, v0, Lbfls;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized d(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 8
    .line 9
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast v1, Lbfls;

    .line 12
    .line 13
    iget v1, v1, Lbfls;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v0, Lbfls;

    .line 25
    .line 26
    iget v1, v0, Lbfls;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x40

    .line 29
    .line 30
    iput v1, v0, Lbfls;->b:I

    .line 31
    .line 32
    iput-wide p1, v0, Lbfls;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lxll;->m:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lxll;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lxll;->q:Latro;

    .line 13
    .line 14
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbfkl;

    .line 17
    .line 18
    iget-wide v1, v1, Lbfkl;->p:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v0, Lbfkl;

    .line 30
    .line 31
    iget v1, v0, Lbfkl;->b:I

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x2000

    .line 34
    .line 35
    iput v1, v0, Lbfkl;->b:I

    .line 36
    .line 37
    iput-wide p1, v0, Lbfkl;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized f(JJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lxll;->H(ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized g(JJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lxll;->H(ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->i:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->q:Latro;

    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfkl;

    .line 13
    .line 14
    iget v1, v1, Lbfkl;->B:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v0, Lbfkl;

    .line 24
    .line 25
    iget v2, v0, Lbfkl;->b:I

    .line 26
    .line 27
    const/high16 v3, 0x2000000

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, v0, Lbfkl;->b:I

    .line 31
    .line 32
    iput v1, v0, Lbfkl;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->i:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->q:Latro;

    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfkl;

    .line 13
    .line 14
    iget v1, v1, Lbfkl;->f:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v0, Lbfkl;

    .line 24
    .line 25
    iget v2, v0, Lbfkl;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    iput v2, v0, Lbfkl;->b:I

    .line 30
    .line 31
    iput v1, v0, Lbfkl;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 3
    .line 4
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbfls;

    .line 7
    .line 8
    iget v0, v0, Lbfls;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x1000

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lxll;->j:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lxll;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 3
    .line 4
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v0, Lbfls;

    .line 7
    .line 8
    iget v0, v0, Lbfls;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x1000

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lxll;->k:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lxll;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized l(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 3
    .line 4
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v1, Lbfls;

    .line 7
    .line 8
    iget v2, v1, Lbfls;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v1, v1, Lbfls;->f:J

    .line 15
    .line 16
    add-long/2addr p1, v1

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Lbfls;

    .line 23
    .line 24
    iget v1, v0, Lbfls;->b:I

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x400

    .line 27
    .line 28
    iput v1, v0, Lbfls;->b:I

    .line 29
    .line 30
    iput-wide p1, v0, Lbfls;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized m(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 3
    .line 4
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v1, Lbfls;

    .line 7
    .line 8
    iget v1, v1, Lbfls;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Lbfls;

    .line 20
    .line 21
    iget v2, v1, Lbfls;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    iput v2, v1, Lbfls;->b:I

    .line 26
    .line 27
    iput-wide p1, v1, Lbfls;->f:J

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v0, Lbfls;

    .line 35
    .line 36
    iget v1, v0, Lbfls;->b:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x100

    .line 39
    .line 40
    iput v1, v0, Lbfls;->b:I

    .line 41
    .line 42
    iput-wide p1, v0, Lbfls;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized n(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 3
    .line 4
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast v1, Lbfls;

    .line 7
    .line 8
    iget v2, v1, Lbfls;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v1, v1, Lbfls;->g:J

    .line 15
    .line 16
    add-long/2addr p1, v1

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v0, Lbfls;

    .line 23
    .line 24
    iget v1, v0, Lbfls;->b:I

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x800

    .line 27
    .line 28
    iput v1, v0, Lbfls;->b:I

    .line 29
    .line 30
    iput-wide p1, v0, Lbfls;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized o(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxll;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lxll;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lxll;->n:Latro;

    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfls;

    .line 13
    .line 14
    iget v1, v1, Lbfls;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lbfls;

    .line 26
    .line 27
    iget v2, v1, Lbfls;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    iput v2, v1, Lbfls;->b:I

    .line 32
    .line 33
    iput-wide p1, v1, Lbfls;->g:J

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v0, Lbfls;

    .line 41
    .line 42
    iget v1, v0, Lbfls;->b:I

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x200

    .line 45
    .line 46
    iput v1, v0, Lbfls;->b:I

    .line 47
    .line 48
    iput-wide p1, v0, Lbfls;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized p(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxll;->n:Latro;

    .line 8
    .line 9
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast v1, Lbfls;

    .line 12
    .line 13
    iget v1, v1, Lbfls;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x2000

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lxll;->r:Lsak;

    .line 20
    .line 21
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr p1, v1

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Lbfls;

    .line 36
    .line 37
    iget v2, v1, Lbfls;->b:I

    .line 38
    .line 39
    or-int/lit16 v2, v2, 0x2000

    .line 40
    .line 41
    iput v2, v1, Lbfls;->b:I

    .line 42
    .line 43
    iput-wide p1, v1, Lbfls;->p:J

    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p1, Lbfls;

    .line 48
    .line 49
    iget p1, p1, Lbfls;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lxll;->G()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v0, Lbfls;

    .line 73
    .line 74
    iget v1, v0, Lbfls;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    iput v1, v0, Lbfls;->b:I

    .line 79
    .line 80
    iput-wide p1, v0, Lbfls;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxll;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lxll;->J()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lxll;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized r(F)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lxll;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized s(JIZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxll;->q:Latro;

    .line 8
    .line 9
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast v1, Lbfkl;

    .line 12
    .line 13
    iget v1, v1, Lbfkl;->b:I

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lbfkl;

    .line 26
    .line 27
    iget v3, v1, Lbfkl;->b:I

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, v1, Lbfkl;->b:I

    .line 31
    .line 32
    iput-wide p1, v1, Lbfkl;->s:J

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p1, Lbfkl;

    .line 37
    .line 38
    iget p1, p1, Lbfkl;->c:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p2, Lbfkl;

    .line 48
    .line 49
    iget v1, p2, Lbfkl;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p2, Lbfkl;->b:I

    .line 54
    .line 55
    iput p1, p2, Lbfkl;->c:I

    .line 56
    .line 57
    iget p1, p0, Lxll;->f:I

    .line 58
    .line 59
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lxll;->f:I

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast p1, Lbfkl;

    .line 70
    .line 71
    iget p1, p1, Lbfkl;->g:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p2, Lbfkl;

    .line 81
    .line 82
    iget p3, p2, Lbfkl;->b:I

    .line 83
    .line 84
    or-int/lit8 p3, p3, 0x10

    .line 85
    .line 86
    iput p3, p2, Lbfkl;->b:I

    .line 87
    .line 88
    iput p1, p2, Lbfkl;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized t(JZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->i:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->q:Latro;

    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfkl;

    .line 13
    .line 14
    iget v1, v1, Lbfkl;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x20000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lbfkl;

    .line 27
    .line 28
    iget v3, v1, Lbfkl;->b:I

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lbfkl;->b:I

    .line 32
    .line 33
    iput-wide p1, v1, Lbfkl;->t:J

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Lbfkl;

    .line 38
    .line 39
    iget v1, v1, Lbfkl;->d:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Lbfkl;

    .line 49
    .line 50
    iget v3, v2, Lbfkl;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lbfkl;->b:I

    .line 55
    .line 56
    iput v1, v2, Lbfkl;->d:I

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, v2, Lbfkl;->i:I

    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v0, Lbfkl;

    .line 70
    .line 71
    iget v2, v0, Lbfkl;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x40

    .line 74
    .line 75
    iput v2, v0, Lbfkl;->b:I

    .line 76
    .line 77
    iput p3, v0, Lbfkl;->i:I

    .line 78
    .line 79
    iget-object p3, p0, Lxll;->s:Lxlj;

    .line 80
    .line 81
    invoke-virtual {p3, v1, p1, p2}, Lxlj;->a(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lxll;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized u(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->e:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->n:Latro;

    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v0, Lbfls;

    .line 16
    .line 17
    sget-object v1, Lbfls;->a:Lbfls;

    .line 18
    .line 19
    iget v1, v0, Lbfls;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iput v1, v0, Lbfls;->b:I

    .line 24
    .line 25
    iput-wide p1, v0, Lbfls;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized v(Larnr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxll;->E()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxll;->e:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lxll;->G()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lxll;->n:Latro;

    .line 21
    .line 22
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v3, Lbfls;

    .line 28
    .line 29
    sget-object v4, Lbfls;->a:Lbfls;

    .line 30
    .line 31
    iget v4, v3, Lbfls;->b:I

    .line 32
    .line 33
    or-int/2addr v0, v4

    .line 34
    iput v0, v3, Lbfls;->b:I

    .line 35
    .line 36
    iput-wide v1, v3, Lbfls;->c:J

    .line 37
    .line 38
    iget-object v0, p0, Lxll;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object p1, p0, Lxll;->r:Lsak;

    .line 46
    .line 47
    invoke-static {p1}, Lxhf;->B(Lsak;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xf4240

    .line 56
    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    iget-object p1, p0, Lxll;->p:Latro;

    .line 60
    .line 61
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v2, Lbfkm;

    .line 67
    .line 68
    sget-object v3, Lbfkm;->a:Lbfkm;

    .line 69
    .line 70
    iget v3, v2, Lbfkm;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbfkm;->b:I

    .line 75
    .line 76
    iput-wide v0, v2, Lbfkm;->d:J

    .line 77
    .line 78
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast p1, Lbfkm;

    .line 84
    .line 85
    iget v0, p1, Lbfkm;->b:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    or-int/2addr v0, v1

    .line 89
    iput v0, p1, Lbfkm;->b:I

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p1, Lbfkm;->c:Z

    .line 93
    .line 94
    iget-object p1, p0, Lxll;->o:Latro;

    .line 95
    .line 96
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v2, Lbfkk;

    .line 102
    .line 103
    sget-object v3, Lbfkk;->a:Lbfkk;

    .line 104
    .line 105
    iget v3, v2, Lbfkk;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    iput v3, v2, Lbfkk;->b:I

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    iput v3, v2, Lbfkk;->c:I

    .line 113
    .line 114
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v2, Lbfkk;

    .line 120
    .line 121
    iget v3, v2, Lbfkk;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    iput v3, v2, Lbfkk;->b:I

    .line 126
    .line 127
    iput v1, v2, Lbfkk;->d:I

    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v1, Lbfkk;

    .line 135
    .line 136
    iget v2, v1, Lbfkk;->b:I

    .line 137
    .line 138
    or-int/lit16 v2, v2, 0x80

    .line 139
    .line 140
    iput v2, v1, Lbfkk;->b:I

    .line 141
    .line 142
    iput-boolean v0, v1, Lbfkk;->g:Z

    .line 143
    .line 144
    iget-boolean v0, p0, Lxll;->u:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast p1, Lbfkk;

    .line 152
    .line 153
    iget v1, p1, Lbfkk;->b:I

    .line 154
    .line 155
    or-int/lit16 v1, v1, 0x100

    .line 156
    .line 157
    iput v1, p1, Lbfkk;->b:I

    .line 158
    .line 159
    iput-boolean v0, p1, Lbfkk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->e:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->n:Latro;

    .line 9
    .line 10
    invoke-direct {p0}, Lxll;->G()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v0, Lbfls;

    .line 28
    .line 29
    sget-object v3, Lbfls;->a:Lbfls;

    .line 30
    .line 31
    iget v3, v0, Lbfls;->b:I

    .line 32
    .line 33
    or-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    iput v3, v0, Lbfls;->b:I

    .line 36
    .line 37
    iput-wide v1, v0, Lbfls;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized x(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->e:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->o:Latro;

    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbfkk;

    .line 16
    .line 17
    sget-object v2, Lbfkk;->a:Lbfkk;

    .line 18
    .line 19
    iget v2, v1, Lbfkk;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x40

    .line 22
    .line 23
    iput v2, v1, Lbfkk;->b:I

    .line 24
    .line 25
    iput-wide p1, v1, Lbfkk;->f:J

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast p1, Lbfkk;

    .line 33
    .line 34
    invoke-static {p1}, Lbfkk;->a(Lbfkk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized y(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->e:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->o:Latro;

    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbfkk;

    .line 16
    .line 17
    sget-object v2, Lbfkk;->a:Lbfkk;

    .line 18
    .line 19
    iget v2, v1, Lbfkk;->b:I

    .line 20
    .line 21
    const v3, 0x8000

    .line 22
    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lbfkk;->b:I

    .line 26
    .line 27
    iput-wide p1, v1, Lbfkk;->n:J

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast p1, Lbfkk;

    .line 35
    .line 36
    invoke-static {p1}, Lbfkk;->b(Lbfkk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized z(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxll;->e:Z
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
    :try_start_1
    iget-object v0, p0, Lxll;->o:Latro;

    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbfkk;

    .line 16
    .line 17
    sget-object v2, Lbfkk;->a:Lbfkk;

    .line 18
    .line 19
    iget v2, v1, Lbfkk;->b:I

    .line 20
    .line 21
    const/high16 v3, 0x10000

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, v1, Lbfkk;->b:I

    .line 25
    .line 26
    iput-wide p1, v1, Lbfkk;->o:J

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p1, Lbfkk;

    .line 34
    .line 35
    invoke-static {p1}, Lbfkk;->b(Lbfkk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method
