.class final Lpou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:I

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[J

.field private j:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lpou;->e:I

    .line 7
    .line 8
    new-array v1, v0, [J

    .line 9
    .line 10
    iput-object v1, p0, Lpou;->f:[J

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lpou;->i:[J

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lpou;->h:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lpou;->g:[I

    .line 23
    .line 24
    new-array v0, v0, [[B

    .line 25
    .line 26
    iput-object v0, p0, Lpou;->j:[[B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpou;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lpou;->a:I

    .line 7
    .line 8
    iget v1, p0, Lpou;->c:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lpou;->c:I

    .line 13
    .line 14
    iget v3, p0, Lpou;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    iput v3, p0, Lpou;->b:I

    .line 19
    .line 20
    iget v3, p0, Lpou;->e:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lpou;->c:I

    .line 26
    .line 27
    :cond_0
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpou;->f:[J

    .line 30
    .line 31
    aget-wide v1, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lpou;->g:[I

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    iget-object v0, p0, Lpou;->f:[J

    .line 40
    .line 41
    aget-wide v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    add-long v0, v2, v4

    .line 44
    .line 45
    move-wide v1, v0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-wide v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized b(J)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpou;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lpou;->i:[J

    .line 7
    .line 8
    iget v1, p0, Lpou;->c:I

    .line 9
    .line 10
    aget-wide v2, v0, v1

    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, p0, Lpou;->d:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lpou;->e:I

    .line 22
    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    add-int/2addr v2, v3

    .line 25
    aget-wide v4, v0, v2

    .line 26
    .line 27
    cmp-long v0, p1, v4

    .line 28
    .line 29
    if-gtz v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move v2, v3

    .line 33
    :goto_0
    iget v4, p0, Lpou;->d:I

    .line 34
    .line 35
    if-eq v1, v4, :cond_4

    .line 36
    .line 37
    iget-object v4, p0, Lpou;->i:[J

    .line 38
    .line 39
    aget-wide v5, v4, v1

    .line 40
    .line 41
    cmp-long v4, v5, p1

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, p0, Lpou;->h:[I

    .line 47
    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    and-int/2addr v4, v5

    .line 52
    if-ne v5, v4, :cond_3

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iget v4, p0, Lpou;->e:I

    .line 58
    .line 59
    rem-int/2addr v1, v4

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lpou;->a:I

    .line 66
    .line 67
    sub-int/2addr p1, v2

    .line 68
    iput p1, p0, Lpou;->a:I

    .line 69
    .line 70
    iget p1, p0, Lpou;->c:I

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    iget p2, p0, Lpou;->e:I

    .line 74
    .line 75
    rem-int/2addr p1, p2

    .line 76
    iput p1, p0, Lpou;->c:I

    .line 77
    .line 78
    iget p2, p0, Lpou;->b:I

    .line 79
    .line 80
    add-int/2addr p2, v2

    .line 81
    iput p2, p0, Lpou;->b:I

    .line 82
    .line 83
    iget-object p2, p0, Lpou;->f:[J

    .line 84
    .line 85
    aget-wide p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-wide p1

    .line 89
    :cond_5
    :goto_2
    monitor-exit p0

    .line 90
    const-wide/16 p1, -0x1

    .line 91
    .line 92
    return-wide p1

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

.method public final declared-synchronized c(JIJI[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpou;->i:[J

    .line 3
    .line 4
    iget v1, p0, Lpou;->d:I

    .line 5
    .line 6
    aput-wide p1, v0, v1

    .line 7
    .line 8
    iget-object p1, p0, Lpou;->f:[J

    .line 9
    .line 10
    aput-wide p4, p1, v1

    .line 11
    .line 12
    iget-object p2, p0, Lpou;->g:[I

    .line 13
    .line 14
    aput p6, p2, v1

    .line 15
    .line 16
    iget-object p2, p0, Lpou;->h:[I

    .line 17
    .line 18
    aput p3, p2, v1

    .line 19
    .line 20
    iget-object p2, p0, Lpou;->j:[[B

    .line 21
    .line 22
    aput-object p7, p2, v1

    .line 23
    .line 24
    iget p2, p0, Lpou;->a:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p0, Lpou;->a:I

    .line 29
    .line 30
    iget p3, p0, Lpou;->e:I

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    if-ne p2, p3, :cond_0

    .line 34
    .line 35
    add-int/lit16 p2, p3, 0x3e8

    .line 36
    .line 37
    new-array p5, p2, [J

    .line 38
    .line 39
    new-array p6, p2, [J

    .line 40
    .line 41
    new-array p7, p2, [I

    .line 42
    .line 43
    new-array v0, p2, [I

    .line 44
    .line 45
    new-array v1, p2, [[B

    .line 46
    .line 47
    iget v2, p0, Lpou;->c:I

    .line 48
    .line 49
    sub-int/2addr p3, v2

    .line 50
    invoke-static {p1, v2, p5, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lpou;->i:[J

    .line 54
    .line 55
    iget v2, p0, Lpou;->c:I

    .line 56
    .line 57
    invoke-static {p1, v2, p6, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpou;->h:[I

    .line 61
    .line 62
    iget v2, p0, Lpou;->c:I

    .line 63
    .line 64
    invoke-static {p1, v2, p7, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lpou;->g:[I

    .line 68
    .line 69
    iget v2, p0, Lpou;->c:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lpou;->j:[[B

    .line 75
    .line 76
    iget v2, p0, Lpou;->c:I

    .line 77
    .line 78
    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lpou;->c:I

    .line 82
    .line 83
    iget-object v2, p0, Lpou;->f:[J

    .line 84
    .line 85
    invoke-static {v2, p4, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lpou;->i:[J

    .line 89
    .line 90
    invoke-static {v2, p4, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lpou;->h:[I

    .line 94
    .line 95
    invoke-static {v2, p4, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lpou;->g:[I

    .line 99
    .line 100
    invoke-static {v2, p4, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lpou;->j:[[B

    .line 104
    .line 105
    invoke-static {v2, p4, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object p5, p0, Lpou;->f:[J

    .line 109
    .line 110
    iput-object p6, p0, Lpou;->i:[J

    .line 111
    .line 112
    iput-object p7, p0, Lpou;->h:[I

    .line 113
    .line 114
    iput-object v0, p0, Lpou;->g:[I

    .line 115
    .line 116
    iput-object v1, p0, Lpou;->j:[[B

    .line 117
    .line 118
    iput p4, p0, Lpou;->c:I

    .line 119
    .line 120
    iget p1, p0, Lpou;->e:I

    .line 121
    .line 122
    iput p1, p0, Lpou;->d:I

    .line 123
    .line 124
    iput p1, p0, Lpou;->a:I

    .line 125
    .line 126
    iput p2, p0, Lpou;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    :try_start_1
    iput v1, p0, Lpou;->d:I

    .line 133
    .line 134
    if-ne v1, p3, :cond_1

    .line 135
    .line 136
    iput p4, p0, Lpou;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_1
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method

.method public final declared-synchronized d(Lpnp;Lamld;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpou;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpou;->i:[J

    .line 10
    .line 11
    iget v1, p0, Lpou;->c:I

    .line 12
    .line 13
    aget-wide v2, v0, v1

    .line 14
    .line 15
    iput-wide v2, p1, Lpnp;->e:J

    .line 16
    .line 17
    iget-object v0, p0, Lpou;->g:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iput v0, p1, Lpnp;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lpou;->h:[I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    iput v0, p1, Lpnp;->d:I

    .line 28
    .line 29
    iget-object p1, p0, Lpou;->f:[J

    .line 30
    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    iput-wide v2, p2, Lamld;->a:J

    .line 34
    .line 35
    iget-object p1, p0, Lpou;->j:[[B

    .line 36
    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    iput-object p1, p2, Lamld;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method
