.class public final Lyoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:J


# instance fields
.field public final d:Lxll;

.field public e:Z

.field public f:Lyoj;

.field public g:J

.field public h:J

.field public i:F

.field public final j:J

.field public k:J

.field public l:J

.field public volatile m:J

.field public n:J

.field public o:J

.field public volatile p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:J

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x1e8480

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lyoh;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0x7a120

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lyoh;->b:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 v0, 0x3d0900

    .line 18
    .line 19
    .line 20
    sput-wide v0, Lyoh;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lxll;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lyoh;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Lyoh;->j:J

    .line 7
    .line 8
    iput-object p1, p0, Lyoh;->d:Lxll;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyoh;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h(Ljava/nio/ByteBuffer;JLyof;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    add-long/2addr p1, v0

    .line 7
    invoke-virtual {p3, p1, p2}, Lyof;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private final i()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyoh;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-wide v2, p0, Lyoh;->k:J

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method private final j()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lyoh;->t:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p0, Lyoh;->p:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lyoh;->t:J

    .line 18
    .line 19
    iget-boolean v4, p0, Lyoh;->s:Z

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-wide v7, p0, Lyoh;->h:J

    .line 26
    .line 27
    cmp-long v4, v7, v5

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v4, p0, Lyoh;->i:F

    .line 32
    .line 33
    long-to-float v7, v7

    .line 34
    mul-float/2addr v7, v4

    .line 35
    iget-wide v8, p0, Lyoh;->p:J

    .line 36
    .line 37
    sub-long v8, v0, v8

    .line 38
    .line 39
    float-to-long v10, v7

    .line 40
    cmp-long v4, v8, v10

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    iget-wide v0, p0, Lyoh;->p:J

    .line 45
    .line 46
    add-long/2addr v0, v10

    .line 47
    :cond_1
    iget-wide v7, p0, Lyoh;->g:J

    .line 48
    .line 49
    cmp-long v4, v7, v5

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, p0, Lyoh;->i:F

    .line 54
    .line 55
    long-to-float v7, v7

    .line 56
    mul-float/2addr v7, v4

    .line 57
    float-to-long v7, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-wide v7, v5

    .line 60
    :goto_0
    iget-wide v9, p0, Lyoh;->p:J

    .line 61
    .line 62
    sub-long v9, v0, v9

    .line 63
    .line 64
    cmp-long v4, v9, v7

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    iget-wide v0, p0, Lyoh;->p:J

    .line 69
    .line 70
    add-long/2addr v0, v7

    .line 71
    :cond_3
    iget-boolean v4, p0, Lyoh;->e:Z

    .line 72
    .line 73
    const-wide/16 v7, 0x3e8

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lyoh;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-wide v9, p0, Lyoh;->l:J

    .line 84
    .line 85
    cmp-long v4, v9, v2

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-wide v11, p0, Lyoh;->k:J

    .line 90
    .line 91
    sub-long/2addr v9, v11

    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-wide v11, p0, Lyoh;->p:J

    .line 95
    .line 96
    sub-long v11, v0, v11

    .line 97
    .line 98
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    cmp-long v4, v11, v9

    .line 103
    .line 104
    if-gez v4, :cond_4

    .line 105
    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-wide v0, p0, Lyoh;->l:J

    .line 109
    .line 110
    div-long/2addr v0, v7

    .line 111
    :cond_4
    iget-boolean v4, p0, Lyoh;->e:Z

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-wide v10, p0, Lyoh;->m:J

    .line 117
    .line 118
    cmp-long v4, v10, v2

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-wide v10, p0, Lyoh;->p:J

    .line 123
    .line 124
    sub-long v10, v0, v10

    .line 125
    .line 126
    iget-wide v12, p0, Lyoh;->o:J

    .line 127
    .line 128
    cmp-long v4, v10, v12

    .line 129
    .line 130
    if-gtz v4, :cond_5

    .line 131
    .line 132
    iget-wide v0, p0, Lyoh;->m:J

    .line 133
    .line 134
    iget-wide v10, p0, Lyoh;->o:J

    .line 135
    .line 136
    add-long/2addr v0, v10

    .line 137
    iput-boolean v9, p0, Lyoh;->r:Z

    .line 138
    .line 139
    :cond_5
    iget-wide v10, p0, Lyoh;->p:J

    .line 140
    .line 141
    sub-long v10, v0, v10

    .line 142
    .line 143
    iput-wide v10, p0, Lyoh;->u:J

    .line 144
    .line 145
    iget-object v4, p0, Lyoh;->f:Lyoj;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    move-object v10, v4

    .line 150
    check-cast v10, Laccq;

    .line 151
    .line 152
    iget-object v10, v10, Laccq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Lacck;

    .line 155
    .line 156
    iput-boolean v9, v10, Lacck;->r:Z

    .line 157
    .line 158
    iget-object v11, v10, Lacck;->f:Laccr;

    .line 159
    .line 160
    invoke-virtual {v11}, Laccr;->c()Lyoj;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Laccq;

    .line 165
    .line 166
    iget-object v11, v11, Laccq;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Laccr;

    .line 169
    .line 170
    iput-wide v0, v11, Laccr;->i:J

    .line 171
    .line 172
    iget-object v12, v11, Laccr;->a:Lacco;

    .line 173
    .line 174
    invoke-virtual {v11}, Laccr;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-virtual {v12, v13, v14}, Lacco;->b(J)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {v10}, Lacck;->d()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    div-long/2addr v11, v7

    .line 188
    sub-long/2addr v0, v11

    .line 189
    iget-boolean v7, v10, Lacck;->e:Z

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v10}, Lacck;->f()V

    .line 194
    .line 195
    .line 196
    :cond_6
    cmp-long v7, v0, v5

    .line 197
    .line 198
    if-gtz v7, :cond_7

    .line 199
    .line 200
    new-instance v0, Lacbx;

    .line 201
    .line 202
    const/4 v1, 0x6

    .line 203
    invoke-direct {v0, v4, v1}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Lacck;->k(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    iget-object v7, v10, Lacck;->b:Lbksk;

    .line 211
    .line 212
    new-instance v8, Lacbx;

    .line 213
    .line 214
    const/4 v11, 0x7

    .line 215
    invoke-direct {v8, v4, v11}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-virtual {v7, v8, v0, v1, v4}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v10, Lacck;->v:Lbksx;

    .line 225
    .line 226
    :cond_8
    :goto_1
    iget-wide v0, p0, Lyoh;->u:J

    .line 227
    .line 228
    cmp-long v0, v0, v5

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iput-boolean v9, p0, Lyoh;->q:Z

    .line 233
    .line 234
    iput-boolean v9, p0, Lyoh;->r:Z

    .line 235
    .line 236
    :cond_9
    invoke-virtual {p0}, Lyoh;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-wide v0, p0, Lyoh;->l:J

    .line 243
    .line 244
    cmp-long v2, v0, v2

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Lyoh;->e(J)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyoh;->u:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lyoh;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lyoh;->h:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lyoh;->i:F

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    float-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public final b(J)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    div-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lyoh;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lyoh;->q:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lyoh;->r:Z

    .line 12
    .line 13
    iget-object p1, p0, Lyoh;->f:Lyoj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lyoh;->p:J

    .line 18
    .line 19
    invoke-interface {p1, v2, v3}, Lyoj;->a(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lyoh;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyoh;->d:Lxll;

    .line 26
    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v2, p0, Lyoh;->p:J

    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    invoke-virtual {p1, v2, v3}, Lxll;->u(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lyoh;->p:J

    .line 4
    .line 5
    iput-wide v0, p0, Lyoh;->t:J

    .line 6
    .line 7
    iput-wide v0, p0, Lyoh;->u:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lyoh;->q:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lyoh;->r:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lyoh;->k:J

    .line 15
    .line 16
    iput-wide v0, p0, Lyoh;->l:J

    .line 17
    .line 18
    iput-wide v0, p0, Lyoh;->m:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lyoh;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Lyoh;->h:J

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v3, p0, Lyoh;->i:F

    .line 29
    .line 30
    iput-wide v0, p0, Lyoh;->n:J

    .line 31
    .line 32
    iput-wide v0, p0, Lyoh;->o:J

    .line 33
    .line 34
    iput-boolean v2, p0, Lyoh;->s:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lyoh;->e:Z

    .line 38
    .line 39
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyoh;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lyoh;->t:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lyoh;->t:J

    .line 25
    .line 26
    invoke-direct {p0}, Lyoh;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyoh;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lyoh;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lyoh;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lyoh;->q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lyoh;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lyoh;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lyoh;->l:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-wide p1, p0, Lyoh;->l:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iput-wide p1, p0, Lyoh;->l:J

    .line 43
    .line 44
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyoh;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyoh;->k:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
