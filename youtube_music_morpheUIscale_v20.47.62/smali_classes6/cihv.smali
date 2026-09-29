.class Lcihv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lcihx;

.field b:I

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcihx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcihx;-><init>(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcihv;->a:Lcihx;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcihv;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(Lcihx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcihv;->a:Lcihx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcihx;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcihv;->a:Lcihx;

    .line 7
    .line 8
    iget p1, p0, Lcihv;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcihv;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcihw;)V
    .locals 13

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcihw;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lcihw;->f:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p1, Lcihw;->e:Z

    .line 12
    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcihw;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p1, Lcihw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcihw;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p1, Lcihw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcihv;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcihx;

    .line 39
    .line 40
    iput-object v0, p1, Lcihw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p1, Lcihw;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    iget-wide v7, v0, Lcihx;->b:J

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 47
    .line 48
    .line 49
    :cond_2
    move-wide v6, v2

    .line 50
    move-wide v8, v4

    .line 51
    :goto_1
    cmp-long v10, v6, v4

    .line 52
    .line 53
    if-eqz v10, :cond_7

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Lcihx;

    .line 57
    .line 58
    invoke-virtual {v10}, Lcihx;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcihx;

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    iget-object v0, v10, Lcihx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    iget-object v11, p1, Lcihw;->b:Lckwy;

    .line 69
    .line 70
    sget-object v12, Lcixz;->a:Lcixz;

    .line 71
    .line 72
    if-ne v0, v12, :cond_3

    .line 73
    .line 74
    invoke-interface {v11}, Lckwy;->iM()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v12, v0, Lcixx;

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lcixx;

    .line 84
    .line 85
    iget-object v2, v2, Lcixx;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-interface {v11, v2}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iput-object v1, p1, Lcihw;->c:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-interface {v11, v0}, Lckwy;->iJ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    const-wide/16 v11, 0x1

    .line 97
    .line 98
    add-long/2addr v8, v11

    .line 99
    const-wide/16 v11, -0x1

    .line 100
    .line 101
    add-long/2addr v6, v11

    .line 102
    invoke-virtual {p1}, Lcihw;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move-object v0, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput-object v1, p1, Lcihw;->c:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    invoke-static {v2}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lcihw;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcihw;->dispose()V

    .line 120
    .line 121
    .line 122
    instance-of v1, v0, Lcixx;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lcixz;->d(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object p1, p1, Lcihw;->b:Lckwy;

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    cmp-long v1, v8, v4

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iput-object v0, p1, Lcihw;->c:Ljava/lang/Object;

    .line 143
    .line 144
    const-wide v0, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v0, v2, v0

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {p1, v8, v9}, Lcixp;->f(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 154
    .line 155
    .line 156
    :cond_8
    monitor-enter p1

    .line 157
    :try_start_2
    iget-boolean v0, p1, Lcihw;->f:Z

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iput-boolean v1, p1, Lcihw;->e:Z

    .line 163
    .line 164
    monitor-exit p1

    .line 165
    return-void

    .line 166
    :cond_9
    iput-boolean v1, p1, Lcihw;->f:Z

    .line 167
    .line 168
    monitor-exit p1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw v0

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    throw v0
.end method

.method final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcihv;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcihx;

    .line 6
    .line 7
    iget-object v1, v0, Lcihx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcihx;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcihx;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcihx;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcihx;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcihx;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcihv;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
