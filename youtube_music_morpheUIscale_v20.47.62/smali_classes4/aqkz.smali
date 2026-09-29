.class public final Laqkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Landroid/util/SparseArray;

.field public c:J

.field public d:J

.field public e:[Lavax;

.field public f:Lavax;

.field public final g:Lcjac;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile i:Z

.field private final j:Lavaz;


# direct methods
.method public constructor <init>(Lcjac;Lavaz;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkz;->g:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laqkz;->j:Lavaz;

    .line 7
    .line 8
    iput-object p3, p0, Laqkz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget p1, Lavax;->g:I

    .line 11
    .line 12
    new-instance p1, Lavaw;

    .line 13
    .line 14
    invoke-direct {p1}, Lavaw;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lbpjs;->a:Lbpjs;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbpjr;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p2, Lbpjr;->instance:Lbknt;

    .line 29
    .line 30
    check-cast p3, Lbpjs;

    .line 31
    .line 32
    invoke-static {p3}, Lbpjs;->a(Lbpjs;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lbond;->b:Lbond;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lbpjr;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v0, Lbpjs;

    .line 43
    .line 44
    iget p3, p3, Lbond;->f:I

    .line 45
    .line 46
    iput p3, v0, Lbpjs;->f:I

    .line 47
    .line 48
    iget p3, v0, Lbpjs;->b:I

    .line 49
    .line 50
    or-int/lit8 p3, p3, 0x8

    .line 51
    .line 52
    iput p3, v0, Lbpjs;->b:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbpjs;

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    const/16 v0, 0x7530

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, v0}, Lavaw;->b(Lbpjs;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lavaw;->a()Lavax;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laqkz;->f:Lavax;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Lavax;

    .line 74
    .line 75
    iput-object p1, p0, Laqkz;->e:[Lavax;

    .line 76
    .line 77
    new-instance p1, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laqkz;->a:Landroid/util/SparseArray;

    .line 83
    .line 84
    iput-object p1, p0, Laqkz;->b:Landroid/util/SparseArray;

    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    iput-wide p1, p0, Laqkz;->c:J

    .line 89
    .line 90
    iput-wide p1, p0, Laqkz;->d:J

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqkz;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Laqkz;->d:J

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
    check-cast v3, Lavax;

    .line 24
    .line 25
    iget-object v4, v3, Lavax;->a:Lbpjs;

    .line 26
    .line 27
    iget v4, v4, Lbpjs;->c:I

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
    iput-object v0, p0, Laqkz;->a:Landroid/util/SparseArray;

    .line 41
    .line 42
    iput-wide v1, p0, Laqkz;->c:J

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
    iget-boolean v0, p0, Laqkz;->i:Z
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
    iget-object v0, p0, Laqkz;->g:Lcjac;

    .line 9
    .line 10
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lavbh;

    .line 15
    .line 16
    iget-object v1, p0, Laqkz;->j:Lavaz;

    .line 17
    .line 18
    invoke-virtual {v1}, Lavaz;->b()Lauwh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lauwh;->n()Lbpjo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lbpjo;->d:Lbkok;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbpjs;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget v4, Lavax;->g:I

    .line 52
    .line 53
    new-instance v4, Lavaw;

    .line 54
    .line 55
    invoke-direct {v4}, Lavaw;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Lavaw;->a:Lbpjs;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lavaw;->c(Lavbh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lavaw;->a()Lavax;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget v1, Lavax;->g:I

    .line 72
    .line 73
    new-instance v1, Lavaw;

    .line 74
    .line 75
    invoke-direct {v1}, Lavaw;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbpjs;->a:Lbpjs;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbpjr;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lbpjr;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v4, Lbpjs;

    .line 92
    .line 93
    invoke-static {v4}, Lbpjs;->a(Lbpjs;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lbond;->b:Lbond;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v3, Lbpjr;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v5, Lbpjs;

    .line 104
    .line 105
    iget v4, v4, Lbond;->f:I

    .line 106
    .line 107
    iput v4, v5, Lbpjs;->f:I

    .line 108
    .line 109
    iget v4, v5, Lbpjs;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x8

    .line 112
    .line 113
    iput v4, v5, Lbpjs;->b:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lbpjs;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbpjr;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lbpjr;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v4, Lbpjs;

    .line 133
    .line 134
    invoke-static {v4}, Lbpjs;->b(Lbpjs;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lbpjs;

    .line 142
    .line 143
    iput-object v3, v1, Lavaw;->a:Lbpjs;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lavaw;->c(Lavbh;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lavaw;->a()Lavax;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Laqkz;->f:Lavax;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Laqkz;->a(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Laqkz;->a:Landroid/util/SparseArray;

    .line 158
    .line 159
    iput-object v0, p0, Laqkz;->b:Landroid/util/SparseArray;

    .line 160
    .line 161
    iget-wide v0, p0, Laqkz;->c:J

    .line 162
    .line 163
    iput-wide v0, p0, Laqkz;->d:J

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Laqkz;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0
.end method
