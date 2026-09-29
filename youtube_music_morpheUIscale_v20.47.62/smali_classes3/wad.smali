.class public final Lwad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public b:I

.field public final c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;IZIZI)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwad;->a:Ljava/lang/Thread;

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    :cond_0
    iput p2, p0, Lwad;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x10

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_0
    iput-boolean p1, p0, Lwad;->c:Z

    .line 26
    .line 27
    and-int/lit8 v1, p6, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p2, v0

    .line 33
    :goto_1
    and-int/2addr p2, p5

    .line 34
    iput-boolean p2, p0, Lwad;->g:Z

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    iput-boolean p1, p0, Lwad;->d:Z

    .line 38
    .line 39
    and-int/lit8 p1, p6, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/16 p4, -0x15

    .line 44
    .line 45
    :cond_3
    move v3, p4

    .line 46
    const/16 v4, -0x15

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v5, v4

    .line 53
    move v0, p3

    .line 54
    invoke-static/range {v0 .. v7}, Lwae;->a(ZZZIIIJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lwad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    return-void
.end method

.method private final e(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lwac;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lwad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lwac;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lwad;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    or-int/2addr p1, p2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lwad;->a:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :goto_1
    throw p2

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lwad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lwac;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2}, Lwac;->g(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwac;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-eq v3, p1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lwad;->b:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 28
    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Lvzk;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p1}, Lvzk;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lwad;->a:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/16 v10, 0x79

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v1 .. v10}, Lwac;->i(JZZZIIJI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1, v2}, Lwac;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lwad;->a:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-static {v1, v2}, Lwac;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v1, v2}, Lwac;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v2}, Lwac;->c(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v1, v2}, Lwac;->b(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1, v2}, Lwac;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "State{started="

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", setting="

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", pool="

    .line 117
    .line 118
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ", local="

    .line 125
    .line 126
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ", inherited="

    .line 133
    .line 134
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "}"

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Unexpected not set, saw "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " "

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lwad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lwac;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3}, Lwac;->g(J)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v12, v0, Lwad;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v7, v12, 0x1

    .line 20
    .line 21
    and-int/2addr v6, v7

    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    add-long v9, v4, v7

    .line 25
    .line 26
    const/16 v11, 0x1b

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, -0x15

    .line 32
    .line 33
    invoke-static/range {v2 .. v11}, Lwac;->i(JZZZIIJI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-static {v2, v3}, Lwac;->g(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2, v3}, Lwac;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v13, v14}, Lwac;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-wide/16 v20, 0x0

    .line 68
    .line 69
    const/16 v22, 0x7d

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-static/range {v13 .. v22}, Lwac;->i(JZZZIIJI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-static {v2, v3}, Lwac;->d(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lwad;->a(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-nez v12, :cond_3

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lwad;->e(J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lwad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lwac;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/16 v10, 0x7a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v10}, Lwac;->i(JZZZIIJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lwad;->e(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lwad;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lwac;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/16 v10, 0x7b

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v10}, Lwac;->i(JZZZIIJI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwad;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lwad;->b:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
