.class public final Lakbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lakbo;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field private final f:Z

.field private g:Z

.field private final h:I


# direct methods
.method public constructor <init>(ZJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lakbp;->d:Z

    .line 5
    .line 6
    iput p4, p0, Lakbp;->h:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lakbp;->f:Z

    .line 9
    .line 10
    iput-wide p2, p0, Lakbp;->b:J

    .line 11
    .line 12
    iput-wide p2, p0, Lakbp;->c:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lakbp;->g:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lakbp;->b:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v7, v0, Lakbp;->d:Z

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iget v8, v0, Lakbp;->h:I

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-ne v8, v9, :cond_0

    .line 23
    .line 24
    iget-boolean v8, v0, Lakbp;->g:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-wide v8, v0, Lakbp;->e:J

    .line 29
    .line 30
    add-long/2addr v8, v3

    .line 31
    iput-wide v8, v0, Lakbp;->e:J

    .line 32
    .line 33
    :cond_1
    iget-object v8, v0, Lakbp;->a:Lakbo;

    .line 34
    .line 35
    if-eqz v8, :cond_8

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v9, v7, :cond_2

    .line 39
    .line 40
    move-wide v10, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v10, v3

    .line 43
    :goto_0
    iget-wide v12, v8, Lakbo;->f:J

    .line 44
    .line 45
    add-long/2addr v12, v10

    .line 46
    iput-wide v12, v8, Lakbo;->f:J

    .line 47
    .line 48
    if-eq v9, v7, :cond_3

    .line 49
    .line 50
    move-wide v10, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-wide v10, v5

    .line 53
    :goto_1
    iget-wide v12, v8, Lakbo;->g:J

    .line 54
    .line 55
    sub-long/2addr v12, v10

    .line 56
    iput-wide v12, v8, Lakbo;->g:J

    .line 57
    .line 58
    iget-wide v10, v8, Lakbo;->b:J

    .line 59
    .line 60
    add-long/2addr v10, v3

    .line 61
    iput-wide v10, v8, Lakbo;->b:J

    .line 62
    .line 63
    iget-object v10, v8, Lakbo;->a:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Deque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_4

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lakbn;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v11, 0x0

    .line 79
    :goto_2
    if-eqz v11, :cond_5

    .line 80
    .line 81
    iget-boolean v12, v11, Lakbn;->a:Z

    .line 82
    .line 83
    if-ne v7, v12, :cond_5

    .line 84
    .line 85
    iget-wide v12, v11, Lakbn;->b:J

    .line 86
    .line 87
    add-long/2addr v12, v3

    .line 88
    iput-wide v12, v11, Lakbn;->b:J

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v11, Lakbn;

    .line 92
    .line 93
    invoke-direct {v11, v3, v4, v7}, Lakbn;-><init>(JZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-wide v3, v8, Lakbo;->b:J

    .line 100
    .line 101
    iget-wide v11, v8, Lakbo;->c:J

    .line 102
    .line 103
    cmp-long v3, v3, v11

    .line 104
    .line 105
    if-lez v3, :cond_8

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lakbn;

    .line 112
    .line 113
    iget-wide v13, v8, Lakbo;->b:J

    .line 114
    .line 115
    sub-long/2addr v13, v11

    .line 116
    iget-wide v11, v3, Lakbn;->b:J

    .line 117
    .line 118
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    iget-wide v13, v8, Lakbo;->b:J

    .line 123
    .line 124
    sub-long/2addr v13, v11

    .line 125
    iput-wide v13, v8, Lakbo;->b:J

    .line 126
    .line 127
    iget-wide v13, v8, Lakbo;->f:J

    .line 128
    .line 129
    iget-boolean v4, v3, Lakbn;->a:Z

    .line 130
    .line 131
    if-eq v9, v4, :cond_6

    .line 132
    .line 133
    move-wide v15, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-wide v15, v11

    .line 136
    :goto_4
    sub-long/2addr v13, v15

    .line 137
    iput-wide v13, v8, Lakbo;->f:J

    .line 138
    .line 139
    iget-wide v13, v3, Lakbn;->b:J

    .line 140
    .line 141
    cmp-long v4, v13, v11

    .line 142
    .line 143
    if-lez v4, :cond_7

    .line 144
    .line 145
    sub-long/2addr v13, v11

    .line 146
    iput-wide v13, v3, Lakbn;->b:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iput-wide v1, v0, Lakbp;->b:J

    .line 154
    .line 155
    iget-wide v1, v0, Lakbp;->e:J

    .line 156
    .line 157
    return-wide v1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lakbp;->c:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method final c(ZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lakbp;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-wide p2, p0, Lakbp;->b:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lakbp;->a(J)J

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lakbp;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method final d(III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lakbp;->a:Lakbo;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move/from16 v2, p2

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    int-to-long v6, v1

    .line 20
    const-wide/16 v8, 0x3e8

    .line 21
    .line 22
    mul-long v13, v2, v8

    .line 23
    .line 24
    mul-long/2addr v6, v13

    .line 25
    new-instance v10, Lakbo;

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    div-long v11, v6, v1

    .line 30
    .line 31
    mul-long v15, v4, v8

    .line 32
    .line 33
    invoke-direct/range {v10 .. v16}, Lakbo;-><init>(JJJ)V

    .line 34
    .line 35
    .line 36
    iput-object v10, v0, Lakbp;->a:Lakbo;

    .line 37
    .line 38
    return-void
.end method

.method final e(Laask;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lakbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lakbk;

    .line 6
    .line 7
    iget-boolean p1, p1, Lakbk;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lakbp;->f(ZJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final f(ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lakbp;->a(J)J

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lakbp;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-wide p2, p0, Lakbp;->c:J

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lakbp;->a:Lakbo;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-wide v2, v1, Lakbo;->g:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v4, v1, Lakbo;->f:J

    .line 28
    .line 29
    iget-wide v6, v1, Lakbo;->d:J

    .line 30
    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    iget-wide v4, v1, Lakbo;->e:J

    .line 36
    .line 37
    iput-wide v4, v1, Lakbo;->g:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lakbp;->d:Z

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    iput-wide p2, p0, Lakbp;->c:J

    .line 47
    .line 48
    iput-boolean p1, p0, Lakbp;->d:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-boolean p1, p0, Lakbp;->d:Z

    .line 52
    .line 53
    return-void
.end method
