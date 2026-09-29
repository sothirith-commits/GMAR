.class Lbldt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbldw;


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lbldv;

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
    new-instance v0, Lbldv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbldv;-><init>(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbldt;->a:Lbldv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbldt;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(Lbldv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbldt;->a:Lbldv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbldv;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbldt;->a:Lbldv;

    .line 7
    .line 8
    iget p1, p0, Lbldt;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lbldt;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lblwj;->a:Lblwj;

    .line 2
    .line 3
    new-instance v1, Lbldv;

    .line 4
    .line 5
    iget-wide v2, p0, Lbldt;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iput-wide v2, p0, Lbldt;->c:J

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lbldv;-><init>(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbldt;->a(Lbldv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbldt;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lblwh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblwh;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbldv;

    .line 7
    .line 8
    iget-wide v1, p0, Lbldt;->c:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lbldt;->c:J

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2}, Lbldv;-><init>(Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbldt;->a(Lbldv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbldt;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lbldv;

    .line 2
    .line 3
    iget-wide v1, p0, Lbldt;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, p0, Lbldt;->c:J

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lbldv;-><init>(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbldt;->a(Lbldv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbldt;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lbldu;)V
    .locals 13

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lbldu;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lbldu;->f:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p1, Lbldu;->e:Z

    .line 12
    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lbldu;->lt()Z

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
    iput-object v1, p1, Lbldu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lbldu;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p1, Lbldu;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbldv;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lbldt;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbldv;

    .line 41
    .line 42
    iput-object v0, p1, Lbldu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p1, Lbldu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iget-wide v7, v0, Lbldv;->b:J

    .line 47
    .line 48
    invoke-static {v6, v7, v8}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 49
    .line 50
    .line 51
    :cond_2
    move-wide v6, v2

    .line 52
    move-wide v8, v4

    .line 53
    :goto_1
    cmp-long v10, v6, v4

    .line 54
    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lbldv;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lbldv;

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    iget-object v0, v10, Lbldv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_1
    iget-object v11, p1, Lbldu;->b:Lbnjr;

    .line 68
    .line 69
    invoke-static {v0, v11}, Lblwj;->c(Ljava/lang/Object;Lbnjr;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    iput-object v1, p1, Lbldu;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-wide/16 v11, 0x1

    .line 79
    .line 80
    add-long/2addr v8, v11

    .line 81
    const-wide/16 v11, -0x1

    .line 82
    .line 83
    add-long/2addr v6, v11

    .line 84
    invoke-virtual {p1}, Lbldu;->lt()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iput-object v1, p1, Lbldu;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    invoke-static {v2}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, Lbldu;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbldu;->pk()V

    .line 102
    .line 103
    .line 104
    instance-of v1, v0, Lblwh;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lblwj;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lbldu;->b:Lbnjr;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    cmp-long v1, v8, v4

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iput-object v0, p1, Lbldu;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const-wide v0, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v0, v2, v0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {p1, v8, v9}, Lbimj;->k(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    monitor-enter p1

    .line 139
    :try_start_2
    iget-boolean v0, p1, Lbldu;->f:Z

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iput-boolean v1, p1, Lbldu;->e:Z

    .line 145
    .line 146
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :cond_8
    iput-boolean v1, p1, Lbldu;->f:Z

    .line 149
    .line 150
    monitor-exit p1

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v0

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    throw v0
.end method

.method final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbldt;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbldv;

    .line 6
    .line 7
    iget-object v1, v0, Lbldv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbldv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lbldv;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbldv;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbldv;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbldv;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbldt;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
