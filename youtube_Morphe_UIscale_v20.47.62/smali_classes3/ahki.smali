.class public final Lahki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/SparseArray;

.field b:Landroid/util/SparseArray;

.field public c:J

.field public d:J

.field public e:[Lakbb;

.field public f:Lakbb;

.field public final g:Lblyd;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile i:Z

.field private final j:Lakbd;


# direct methods
.method public constructor <init>(Lblyd;Lakbd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahki;->g:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lahki;->j:Lakbd;

    .line 7
    .line 8
    iput-object p3, p0, Lahki;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget p1, Lakbb;->g:I

    .line 11
    .line 12
    new-instance p1, Lbnad;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lbnad;-><init>([B)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Laxhl;->a:Laxhl;

    .line 19
    .line 20
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p3, Laxhl;

    .line 30
    .line 31
    invoke-static {p3}, Laxhl;->a(Laxhl;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lawoz;->b:Lawoz;

    .line 35
    .line 36
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v0, Laxhl;

    .line 42
    .line 43
    iget p3, p3, Lawoz;->f:I

    .line 44
    .line 45
    iput p3, v0, Laxhl;->f:I

    .line 46
    .line 47
    iget p3, v0, Laxhl;->b:I

    .line 48
    .line 49
    or-int/lit8 p3, p3, 0x8

    .line 50
    .line 51
    iput p3, v0, Laxhl;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Laxhl;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    const/16 v0, 0x7530

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, v0}, Lbnad;->b(Laxhl;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbnad;->a()Lakbb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lahki;->f:Lakbb;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-array p1, p1, [Lakbb;

    .line 73
    .line 74
    iput-object p1, p0, Lahki;->e:[Lakbb;

    .line 75
    .line 76
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lahki;->a:Landroid/util/SparseArray;

    .line 82
    .line 83
    iput-object p1, p0, Lahki;->b:Landroid/util/SparseArray;

    .line 84
    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    iput-wide p1, p0, Lahki;->c:J

    .line 88
    .line 89
    iput-wide p1, p0, Lahki;->d:J

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahki;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lahki;->d:J

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lakbb;

    .line 24
    .line 25
    iget-object v4, v3, Lakbb;->a:Laxhl;

    .line 26
    .line 27
    iget v4, v4, Laxhl;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v4, 0x3f

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    shl-long v3, v4, v3

    .line 37
    .line 38
    or-long/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, Lahki;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    iput-wide v1, p0, Lahki;->c:J

    .line 43
    .line 44
    return-void
.end method

.method final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahki;->i:Z
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
    :try_start_1
    iget-object v0, p0, Lahki;->g:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbmj;

    .line 15
    .line 16
    iget-object v1, p0, Lahki;->j:Lakbd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakbd;->f()Lajyi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lajyi;->d:Laxhj;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Laxhj;->d:Latsn;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Laxhl;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget v5, Lakbb;->g:I

    .line 51
    .line 52
    new-instance v5, Lbnad;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lbnad;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v5, Lbnad;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lbnad;->c(Lbmj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lbnad;->a()Lakbb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget v1, Lakbb;->g:I

    .line 71
    .line 72
    new-instance v1, Lbnad;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lbnad;-><init>([B)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Laxhl;->a:Laxhl;

    .line 78
    .line 79
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v4, Laxhl;

    .line 89
    .line 90
    invoke-static {v4}, Laxhl;->a(Laxhl;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lawoz;->b:Lawoz;

    .line 94
    .line 95
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v5, Laxhl;

    .line 101
    .line 102
    iget v4, v4, Lawoz;->f:I

    .line 103
    .line 104
    iput v4, v5, Laxhl;->f:I

    .line 105
    .line 106
    iget v4, v5, Laxhl;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    iput v4, v5, Laxhl;->b:I

    .line 111
    .line 112
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Laxhl;

    .line 117
    .line 118
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v4, Laxhl;

    .line 128
    .line 129
    invoke-static {v4}, Laxhl;->b(Laxhl;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Laxhl;

    .line 137
    .line 138
    iput-object v3, v1, Lbnad;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lbnad;->c(Lbmj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbnad;->a()Lakbb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lahki;->f:Lakbb;

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lahki;->a(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lahki;->a:Landroid/util/SparseArray;

    .line 153
    .line 154
    iput-object v0, p0, Lahki;->b:Landroid/util/SparseArray;

    .line 155
    .line 156
    iget-wide v0, p0, Lahki;->c:J

    .line 157
    .line 158
    iput-wide v0, p0, Lahki;->d:J

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lahki;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0
.end method
