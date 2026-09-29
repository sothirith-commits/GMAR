.class public Lcjpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjqb;


# instance fields
.field public final a:Lcjkl;

.field public final b:Lcjkl;

.field public final c:Lcjkm;

.field public final d:Lcjkm;

.field private final f:I

.field private final g:Lcjkl;

.field private final h:Lcjkl;

.field private final i:Lcjkm;

.field private final j:Lcjkm;

.field private final k:Lcjkm;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjpx;->f:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcjkn;->a:Lcjkn;

    .line 9
    .line 10
    new-instance v1, Lcjkl;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcjkl;-><init>(JLcjko;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcjpx;->a:Lcjkl;

    .line 18
    .line 19
    new-instance v1, Lcjkl;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcjkl;-><init>(JLcjko;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcjpx;->b:Lcjkl;

    .line 25
    .line 26
    sget-object v1, Lcjpz;->a:Lcjqh;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    int-to-long v2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lcjkl;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3, v0}, Lcjkl;-><init>(JLcjko;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcjpx;->g:Lcjkl;

    .line 48
    .line 49
    invoke-direct {p0}, Lcjpx;->E()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance p1, Lcjkl;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v0}, Lcjkl;-><init>(JLcjko;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcjpx;->h:Lcjkl;

    .line 59
    .line 60
    new-instance v3, Lcjqh;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x3

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcjqh;-><init>(JLcjqh;Lcjpx;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcjkm;

    .line 71
    .line 72
    invoke-direct {p1, v3, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v7, Lcjpx;->c:Lcjkm;

    .line 76
    .line 77
    new-instance p1, Lcjkm;

    .line 78
    .line 79
    invoke-direct {p1, v3, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v7, Lcjpx;->d:Lcjkm;

    .line 83
    .line 84
    invoke-direct {p0}, Lcjpx;->P()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object v3, Lcjpz;->a:Lcjqh;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance p1, Lcjkm;

    .line 96
    .line 97
    invoke-direct {p1, v3, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v7, Lcjpx;->i:Lcjkm;

    .line 101
    .line 102
    sget-object p1, Lcjpz;->s:Lcjxl;

    .line 103
    .line 104
    new-instance v1, Lcjkm;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v7, Lcjpx;->j:Lcjkm;

    .line 110
    .line 111
    new-instance p1, Lcjkm;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p1, v1, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v7, Lcjpx;->k:Lcjkm;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move-object v7, p0

    .line 121
    const-string v0, "Invalid channel capacity: "

    .line 122
    .line 123
    const-string v1, ", should be >=0"

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method static synthetic A(Lcjpx;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcjpx;->H(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(Lcjpi;Lcjqh;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcjpi;->z(Lcjxi;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Lcjqh;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lcjpx;->M(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcjpz;->d:Lcjxl;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Lcjpz;->j:Lcjxl;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lcjqh;->h(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v4, Lcjpz;->e:Lcjxl;

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    sget-object v1, Lcjpz;->d:Lcjxl;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lcjpz;->k:Lcjxl;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p6, Lcjpz;->h:Lcjxl;

    .line 73
    .line 74
    if-eq v0, p6, :cond_a

    .line 75
    .line 76
    sget-object p6, Lcjpz;->l:Lcjxl;

    .line 77
    .line 78
    if-ne v0, p6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcjqh;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcjpx;->x()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p6, Lcjml;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcjqh;->g(I)V

    .line 90
    .line 91
    .line 92
    instance-of p6, v0, Lcjqv;

    .line 93
    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    check-cast v0, Lcjqv;

    .line 97
    .line 98
    iget-object v0, v0, Lcjqv;->a:Lcjpi;

    .line 99
    .line 100
    :cond_7
    invoke-static {v0, p3}, Lcjpx;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lcjpz;->i:Lcjxl;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lcjqh;->j(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p1, p2, p4}, Lcjqh;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, p4, :cond_9

    .line 117
    .line 118
    return p5

    .line 119
    :cond_9
    invoke-virtual {p1, p2, v3}, Lcjqh;->h(IZ)V

    .line 120
    .line 121
    .line 122
    return p5

    .line 123
    :cond_a
    invoke-virtual {p1, p2}, Lcjqh;->g(I)V

    .line 124
    .line 125
    .line 126
    return p5

    .line 127
    :cond_b
    invoke-virtual {p1, p2}, Lcjqh;->g(I)V

    .line 128
    .line 129
    .line 130
    return p5
.end method

.method private final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcjpx;->g:Lcjkl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcjkl;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final F(J)Lcjqh;
    .locals 13

    .line 1
    iget-object v0, p0, Lcjpx;->i:Lcjkm;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcjpx;->c:Lcjkm;

    .line 6
    .line 7
    iget-object v1, v1, Lcjkm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcjqh;

    .line 10
    .line 11
    iget-wide v2, v1, Lcjqh;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcjqh;

    .line 15
    .line 16
    iget-wide v4, v4, Lcjqh;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lcjpx;->d:Lcjkm;

    .line 24
    .line 25
    iget-object v1, v1, Lcjkm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcjqh;

    .line 28
    .line 29
    iget-wide v2, v1, Lcjqh;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcjqh;

    .line 33
    .line 34
    iget-wide v4, v4, Lcjqh;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lcjwb;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcjwb;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcjwa;->a:Lcjxl;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Lcjwb;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Lcjwb;->a:Lcjkm;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lcjqh;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcjpx;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Lcjpz;->b:I

    .line 75
    .line 76
    add-int/lit8 v4, v2, -0x1

    .line 77
    .line 78
    :goto_2
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    if-ltz v4, :cond_9

    .line 81
    .line 82
    iget-wide v7, v1, Lcjqh;->b:J

    .line 83
    .line 84
    int-to-long v9, v2

    .line 85
    mul-long/2addr v7, v9

    .line 86
    invoke-virtual {p0}, Lcjpx;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    int-to-long v11, v4

    .line 91
    add-long/2addr v7, v11

    .line 92
    cmp-long v9, v7, v9

    .line 93
    .line 94
    if-ltz v9, :cond_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, v4}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    sget-object v10, Lcjpz;->e:Lcjxl;

    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v10, Lcjpz;->d:Lcjxl;

    .line 108
    .line 109
    if-ne v9, v10, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    sget-object v10, Lcjpz;->l:Lcjxl;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v9, v10}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcjxi;->t()V

    .line 121
    .line 122
    .line 123
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Lcjwb;->o()Lcjwb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcjqh;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v7, v5

    .line 135
    :goto_4
    cmp-long v1, v7, v5

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v7, v8}, Lcjpx;->q(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    if-eqz v1, :cond_12

    .line 144
    .line 145
    sget v2, Lcjpz;->b:I

    .line 146
    .line 147
    add-int/lit8 v4, v2, -0x1

    .line 148
    .line 149
    :goto_6
    if-ltz v4, :cond_11

    .line 150
    .line 151
    iget-wide v5, v1, Lcjqh;->b:J

    .line 152
    .line 153
    int-to-long v7, v2

    .line 154
    int-to-long v9, v4

    .line 155
    mul-long/2addr v5, v7

    .line 156
    add-long/2addr v5, v9

    .line 157
    cmp-long v5, v5, p1

    .line 158
    .line 159
    if-ltz v5, :cond_12

    .line 160
    .line 161
    :cond_c
    invoke-virtual {v1, v4}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    sget-object v6, Lcjpz;->e:Lcjxl;

    .line 168
    .line 169
    if-ne v5, v6, :cond_d

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    instance-of v6, v5, Lcjqv;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    sget-object v6, Lcjpz;->l:Lcjxl;

    .line 178
    .line 179
    invoke-virtual {v1, v4, v5, v6}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    check-cast v5, Lcjqv;

    .line 186
    .line 187
    iget-object v5, v5, Lcjqv;->a:Lcjpi;

    .line 188
    .line 189
    invoke-static {v3, v5}, Lcjws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v4, v7}, Lcjqh;->h(IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    instance-of v6, v5, Lcjpi;

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    sget-object v6, Lcjpz;->l:Lcjxl;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v5, v6}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    invoke-static {v3, v5}, Lcjws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v4, v7}, Lcjqh;->h(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    sget-object v6, Lcjpz;->l:Lcjxl;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v5, v6}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Lcjxi;->t()V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_8
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Lcjwb;->o()Lcjwb;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcjqh;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Lcjpi;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Lcjpx;->J(Lcjpi;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcjpi;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Lcjpx;->J(Lcjpi;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final G()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcjpx;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcjpx;->i:Lcjkm;

    .line 11
    .line 12
    iget-object v2, v1, Lcjkm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcjqh;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Lcjpx;->g:Lcjkl;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcjkl;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v6, Lcjpz;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long v8, v4, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Lcjpx;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    cmp-long v10, v10, v4

    .line 32
    .line 33
    if-gtz v10, :cond_3

    .line 34
    .line 35
    iget-wide v3, v2, Lcjqh;->b:J

    .line 36
    .line 37
    cmp-long v1, v3, v8

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcjwb;->n()Lcjwb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {v0, v8, v9, v2}, Lcjpx;->I(JLcjqh;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, Lcjpx;->A(Lcjpx;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-wide v10, v2, Lcjqh;->b:J

    .line 55
    .line 56
    cmp-long v10, v10, v8

    .line 57
    .line 58
    if-eqz v10, :cond_d

    .line 59
    .line 60
    sget-object v10, Lcjpy;->a:Lcjpy;

    .line 61
    .line 62
    :goto_1
    invoke-static {v2, v8, v9, v10}, Lcjwa;->a(Lcjxi;JLcjgd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, Lcjxj;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_8

    .line 71
    .line 72
    invoke-static {v12}, Lcjxj;->a(Ljava/lang/Object;)Lcjxi;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :goto_2
    iget-object v14, v1, Lcjkm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Lcjxi;

    .line 79
    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    iget-wide v11, v14, Lcjxi;->b:J

    .line 83
    .line 84
    move-wide/from16 v17, v4

    .line 85
    .line 86
    iget-wide v4, v13, Lcjxi;->b:J

    .line 87
    .line 88
    cmp-long v4, v11, v4

    .line 89
    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v13}, Lcjxi;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1, v14, v13}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v14}, Lcjxi;->u()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v14}, Lcjwb;->q()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v13}, Lcjxi;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v13}, Lcjwb;->q()V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object/from16 v12, v16

    .line 125
    .line 126
    move-wide/from16 v4, v17

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-wide/from16 v4, v17

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-wide/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    :cond_9
    :goto_3
    invoke-static/range {v16 .. v16}, Lcjxj;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lcjpx;->x()Z

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v8, v9, v2}, Lcjpx;->I(JLcjqh;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcjpx;->A(Lcjpx;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    const/4 v4, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-static/range {v16 .. v16}, Lcjxj;->a(Ljava/lang/Object;)Lcjxi;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcjqh;

    .line 158
    .line 159
    iget-wide v10, v4, Lcjqh;->b:J

    .line 160
    .line 161
    cmp-long v5, v10, v8

    .line 162
    .line 163
    if-lez v5, :cond_c

    .line 164
    .line 165
    const-wide/16 v4, 0x1

    .line 166
    .line 167
    add-long v4, v17, v4

    .line 168
    .line 169
    mul-long/2addr v10, v6

    .line 170
    invoke-virtual {v3, v4, v5, v10, v11}, Lcjkl;->c(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    sub-long v10, v10, v17

    .line 177
    .line 178
    invoke-direct {v0, v10, v11}, Lcjpx;->H(J)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-static {v0}, Lcjpx;->A(Lcjpx;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    sget-boolean v3, Lcjml;->a:Z

    .line 187
    .line 188
    :goto_5
    if-eqz v4, :cond_1

    .line 189
    .line 190
    move-object v2, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    move-wide/from16 v17, v4

    .line 193
    .line 194
    :goto_6
    rem-long v4, v17, v6

    .line 195
    .line 196
    long-to-int v3, v4

    .line 197
    invoke-virtual {v2, v3}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    instance-of v5, v4, Lcjpi;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    if-nez v5, :cond_e

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    iget-object v5, v0, Lcjpx;->b:Lcjkl;

    .line 208
    .line 209
    iget-wide v7, v5, Lcjkl;->c:J

    .line 210
    .line 211
    cmp-long v5, v17, v7

    .line 212
    .line 213
    if-ltz v5, :cond_10

    .line 214
    .line 215
    sget-object v5, Lcjpz;->g:Lcjxl;

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4, v5}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    invoke-static {v4}, Lcjpx;->T(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    sget-object v1, Lcjpz;->d:Lcjxl;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Lcjqh;->j(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_f
    sget-object v4, Lcjpz;->j:Lcjxl;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Lcjqh;->j(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v6}, Lcjqh;->h(IZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    instance-of v5, v4, Lcjpi;

    .line 250
    .line 251
    if-eqz v5, :cond_13

    .line 252
    .line 253
    iget-object v5, v0, Lcjpx;->b:Lcjkl;

    .line 254
    .line 255
    iget-wide v7, v5, Lcjkl;->c:J

    .line 256
    .line 257
    cmp-long v5, v17, v7

    .line 258
    .line 259
    if-gez v5, :cond_11

    .line 260
    .line 261
    new-instance v5, Lcjqv;

    .line 262
    .line 263
    move-object v7, v4

    .line 264
    check-cast v7, Lcjpi;

    .line 265
    .line 266
    invoke-direct {v5, v7}, Lcjqv;-><init>(Lcjpi;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3, v4, v5}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    sget-object v5, Lcjpz;->g:Lcjxl;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4, v5}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-static {v4}, Lcjpx;->T(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    sget-object v1, Lcjpz;->d:Lcjxl;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1}, Lcjqh;->j(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    sget-object v4, Lcjpz;->j:Lcjxl;

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Lcjqh;->j(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v6}, Lcjqh;->h(IZ)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_13
    sget-object v5, Lcjpz;->j:Lcjxl;

    .line 306
    .line 307
    if-ne v4, v5, :cond_14

    .line 308
    .line 309
    :goto_8
    invoke-static {v0}, Lcjpx;->A(Lcjpx;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    if-nez v4, :cond_15

    .line 315
    .line 316
    sget-object v4, Lcjpz;->e:Lcjxl;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v2, v3, v15, v4}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_15
    const/4 v15, 0x0

    .line 327
    sget-object v5, Lcjpz;->d:Lcjxl;

    .line 328
    .line 329
    if-ne v4, v5, :cond_16

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    sget-object v5, Lcjpz;->h:Lcjxl;

    .line 333
    .line 334
    if-eq v4, v5, :cond_1a

    .line 335
    .line 336
    sget-object v5, Lcjpz;->i:Lcjxl;

    .line 337
    .line 338
    if-eq v4, v5, :cond_1a

    .line 339
    .line 340
    sget-object v5, Lcjpz;->k:Lcjxl;

    .line 341
    .line 342
    if-ne v4, v5, :cond_17

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_17
    sget-object v5, Lcjpz;->l:Lcjxl;

    .line 346
    .line 347
    if-ne v4, v5, :cond_18

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_18
    sget-object v5, Lcjpz;->f:Lcjxl;

    .line 351
    .line 352
    if-ne v4, v5, :cond_19

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "Unexpected cell state: "

    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_1a
    :goto_9
    invoke-static {v0}, Lcjpx;->A(Lcjpx;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private final H(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjpx;->h:Lcjkl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjkl;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide p1, v0, Lcjkl;->c:J

    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    cmp-long p1, p1, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final I(JLcjqh;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lcjqh;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lcjwb;->n()Lcjwb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcjqh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcjxi;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lcjwb;->n()Lcjwb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcjqh;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lcjpx;->i:Lcjkm;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lcjkm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcjxi;

    .line 40
    .line 41
    iget-wide v0, p2, Lcjxi;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Lcjxi;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p3}, Lcjxi;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Lcjxi;->u()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Lcjwb;->q()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_4
    return-void

    .line 72
    :cond_7
    invoke-virtual {p3}, Lcjxi;->u()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lcjwb;->q()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
.end method

.method private final J(Lcjpi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcjpx;->L(Lcjpi;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final K(Lcjpi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcjpx;->L(Lcjpi;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final L(Lcjpi;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcjpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lcjld;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcjdz;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcjpx;->m()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcjpx;->n()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lcjqr;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcjqr;

    .line 36
    .line 37
    iget-object p1, p1, Lcjqr;->a:Lcjlf;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcjqe;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcjqe;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcjqg;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lcjqg;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p2, p1, Lcjpt;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lcjpt;

    .line 62
    .line 63
    iget-object p2, p1, Lcjpt;->b:Lcjlf;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lcjpt;->b:Lcjlf;

    .line 69
    .line 70
    sget-object v0, Lcjpz;->l:Lcjxl;

    .line 71
    .line 72
    iput-object v0, p1, Lcjpt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lcjpt;->c:Lcjpx;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-boolean v0, Lcjml;->b:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of p2, p1, Lcjzc;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p1, Lcjzc;

    .line 112
    .line 113
    sget-object p1, Lcjpz;->a:Lcjqh;

    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Unexpected waiter: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_7
    check-cast p1, Lcjpu;

    .line 136
    .line 137
    throw v1
.end method

.method private final M(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcjpx;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcjpx;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lcjpx;->f:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final N(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_19

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_e

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_d

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lcjpx;->F(J)Lcjqh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_0
    sget p3, Lcjpz;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, p3, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_9

    .line 34
    .line 35
    iget-wide v3, p1, Lcjqh;->b:J

    .line 36
    .line 37
    int-to-long v5, p3

    .line 38
    mul-long/2addr v3, v5

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v5, Lcjpz;->i:Lcjxl;

    .line 44
    .line 45
    if-eq v1, v5, :cond_a

    .line 46
    .line 47
    int-to-long v5, v0

    .line 48
    add-long/2addr v5, v3

    .line 49
    sget-object v7, Lcjpz;->d:Lcjxl;

    .line 50
    .line 51
    if-ne v1, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcjpx;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-ltz v5, :cond_a

    .line 60
    .line 61
    sget-object v5, Lcjpz;->l:Lcjxl;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v5}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcjqh;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcjxi;->t()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    sget-object v7, Lcjpz;->e:Lcjxl;

    .line 77
    .line 78
    if-eq v1, v7, :cond_8

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    instance-of v7, v1, Lcjpi;

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    instance-of v7, v1, Lcjqv;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v5, Lcjpz;->g:Lcjxl;

    .line 93
    .line 94
    if-eq v1, v5, :cond_a

    .line 95
    .line 96
    sget-object v6, Lcjpz;->f:Lcjxl;

    .line 97
    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    if-eq v1, v5, :cond_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcjpx;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    cmp-long v5, v5, v7

    .line 109
    .line 110
    if-ltz v5, :cond_a

    .line 111
    .line 112
    instance-of v5, v1, Lcjqv;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    check-cast v5, Lcjqv;

    .line 118
    .line 119
    iget-object v5, v5, Lcjqv;->a:Lcjpi;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v5, v1

    .line 123
    check-cast v5, Lcjpi;

    .line 124
    .line 125
    :goto_2
    sget-object v6, Lcjpz;->l:Lcjxl;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1, v6}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-static {p2, v5}, Lcjws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, v0}, Lcjqh;->g(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcjxi;->t()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    sget-object v5, Lcjpz;->l:Lcjxl;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v5}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1}, Lcjxi;->t()V

    .line 153
    .line 154
    .line 155
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-virtual {p1}, Lcjwb;->o()Lcjwb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcjqh;

    .line 163
    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    :cond_a
    :goto_5
    if-eqz p2, :cond_c

    .line 167
    .line 168
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    check-cast p2, Lcjpi;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcjpx;->K(Lcjpi;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    check-cast p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_6
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    if-ltz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lcjpi;

    .line 193
    .line 194
    invoke-direct {p0, p3}, Lcjpx;->K(Lcjpi;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    :goto_7
    return v2

    .line 199
    :cond_d
    const-string p1, "unexpected close status: "

    .line 200
    .line 201
    invoke-static {v0, p1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_e
    and-long/2addr p1, v4

    .line 212
    invoke-direct {p0, p1, p2}, Lcjpx;->F(J)Lcjqh;

    .line 213
    .line 214
    .line 215
    if-eqz p3, :cond_18

    .line 216
    .line 217
    :cond_f
    :goto_8
    iget-object p1, p0, Lcjpx;->d:Lcjkm;

    .line 218
    .line 219
    iget-object p2, p1, Lcjkm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lcjqh;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcjpx;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-virtual {p0}, Lcjpx;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    cmp-long p3, v5, v3

    .line 232
    .line 233
    if-gtz p3, :cond_10

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_10
    sget p3, Lcjpz;->b:I

    .line 237
    .line 238
    int-to-long v5, p3

    .line 239
    div-long v7, v3, v5

    .line 240
    .line 241
    iget-wide v9, p2, Lcjqh;->b:J

    .line 242
    .line 243
    cmp-long p3, v9, v7

    .line 244
    .line 245
    if-eqz p3, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, v7, v8, p2}, Lcjpx;->o(JLcjqh;)Lcjqh;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    iget-object p1, p1, Lcjkm;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcjqh;

    .line 256
    .line 257
    iget-wide p1, p1, Lcjqh;->b:J

    .line 258
    .line 259
    cmp-long p1, p1, v7

    .line 260
    .line 261
    if-gez p1, :cond_f

    .line 262
    .line 263
    :goto_9
    return v2

    .line 264
    :cond_11
    invoke-virtual {p2}, Lcjwb;->p()V

    .line 265
    .line 266
    .line 267
    rem-long v5, v3, v5

    .line 268
    .line 269
    long-to-int p1, v5

    .line 270
    :cond_12
    invoke-virtual {p2, p1}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    if-eqz p3, :cond_16

    .line 275
    .line 276
    sget-object v0, Lcjpz;->e:Lcjxl;

    .line 277
    .line 278
    if-ne p3, v0, :cond_13

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_13
    sget-object p1, Lcjpz;->d:Lcjxl;

    .line 282
    .line 283
    if-ne p3, p1, :cond_14

    .line 284
    .line 285
    return v1

    .line 286
    :cond_14
    sget-object p1, Lcjpz;->j:Lcjxl;

    .line 287
    .line 288
    if-eq p3, p1, :cond_17

    .line 289
    .line 290
    sget-object p1, Lcjpz;->l:Lcjxl;

    .line 291
    .line 292
    if-eq p3, p1, :cond_17

    .line 293
    .line 294
    sget-object p1, Lcjpz;->i:Lcjxl;

    .line 295
    .line 296
    if-eq p3, p1, :cond_17

    .line 297
    .line 298
    sget-object p1, Lcjpz;->h:Lcjxl;

    .line 299
    .line 300
    if-eq p3, p1, :cond_17

    .line 301
    .line 302
    sget-object p1, Lcjpz;->g:Lcjxl;

    .line 303
    .line 304
    if-ne p3, p1, :cond_15

    .line 305
    .line 306
    return v1

    .line 307
    :cond_15
    sget-object p1, Lcjpz;->f:Lcjxl;

    .line 308
    .line 309
    if-eq p3, p1, :cond_17

    .line 310
    .line 311
    invoke-virtual {p0}, Lcjpx;->b()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    cmp-long p1, v3, p1

    .line 316
    .line 317
    if-nez p1, :cond_17

    .line 318
    .line 319
    return v1

    .line 320
    :cond_16
    :goto_a
    sget-object v0, Lcjpz;->h:Lcjxl;

    .line 321
    .line 322
    invoke-virtual {p2, p1, p3, v0}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_12

    .line 327
    .line 328
    invoke-direct {p0}, Lcjpx;->G()V

    .line 329
    .line 330
    .line 331
    :cond_17
    iget-object p1, p0, Lcjpx;->b:Lcjkl;

    .line 332
    .line 333
    const-wide/16 p2, 0x1

    .line 334
    .line 335
    add-long/2addr p2, v3

    .line 336
    invoke-virtual {p1, v3, v4, p2, p3}, Lcjkl;->c(JJ)Z

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_18
    return v2

    .line 341
    :cond_19
    return v1
.end method

.method private final O(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcjpx;->N(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final P()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcjpx;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final Q(Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjlf;

    .line 2
    .line 3
    invoke-static {p1}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcjlf;-><init>(Lcjdz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcjpx;->n()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v2, Lcjml;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcjel;->a:Lcjel;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 48
    .line 49
    return-object p1
.end method

.method private final R(Lcjld;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjpx;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcjml;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcjxk;->a(Ljava/lang/Throwable;Lcjey;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final S(Lcjpi;Lcjqh;I)V
    .locals 1

    .line 1
    sget v0, Lcjpz;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lcjpi;->z(Lcjxi;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final T(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcjld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcjld;

    .line 9
    .line 10
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcjpz;->c(Lcjld;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcjzc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, Lcjpu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcjpu;

    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "Unexpected waiter: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lcjzc;

    .line 52
    .line 53
    throw v1
.end method

.method private static final U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcjzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lcjqr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcjqr;

    .line 14
    .line 15
    iget-object p0, p0, Lcjqr;->a:Lcjlf;

    .line 16
    .line 17
    new-instance v0, Lcjqg;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcjqg;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcjpz;->c(Lcjld;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    instance-of v0, p0, Lcjpt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcjpt;

    .line 35
    .line 36
    iget-object v0, p0, Lcjpt;->b:Lcjlf;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcjpt;->b:Lcjlf;

    .line 42
    .line 43
    iput-object p1, p0, Lcjpt;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcjpz;->c(Lcjld;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    instance-of v0, p0, Lcjld;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Lcjld;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcjpz;->c(Lcjld;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "Unexpected receiver type: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    check-cast p0, Lcjzc;

    .line 89
    .line 90
    throw v1
.end method

.method static synthetic f(Lcjpx;Lcjdz;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcjpv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcjpv;

    .line 7
    .line 8
    iget v1, v0, Lcjpv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcjpv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjpv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcjpv;-><init>(Lcjpx;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lcjpv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v1, v6, Lcjpv;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcjqg;

    .line 41
    .line 42
    iget-object p0, p1, Lcjqg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcjpx;->d:Lcjkm;

    .line 57
    .line 58
    iget-object p1, p1, Lcjkm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcjqh;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcjpx;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lcjqe;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcjqe;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v1, p0, Lcjpx;->b:Lcjkl;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcjkl;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Lcjpz;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v9, v4, v7

    .line 88
    .line 89
    rem-long v7, v4, v7

    .line 90
    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Lcjqh;->b:J

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Lcjpx;->o(JLcjqh;)Lcjqh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v8, p1

    .line 107
    :goto_2
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v3

    .line 110
    move-wide v10, v4

    .line 111
    invoke-virtual/range {v7 .. v12}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v1, v7

    .line 116
    sget-object p1, Lcjpz;->m:Lcjxl;

    .line 117
    .line 118
    if-eq p0, p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lcjpz;->o:Lcjxl;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lcjpx;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 129
    .line 130
    if-gez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Lcjwb;->p()V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object p0, v1

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Lcjpz;->n:Lcjxl;

    .line 139
    .line 140
    if-ne p0, p1, :cond_9

    .line 141
    .line 142
    iput v2, v6, Lcjpv;->c:I

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    invoke-virtual/range {v1 .. v6}, Lcjpx;->g(Lcjqh;IJLcjdz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    invoke-virtual {v8}, Lcjwb;->p()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final C()Lcjpt;
    .locals 1

    .line 1
    new-instance v0, Lcjpt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjpt;-><init>(Lcjpx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a(Lcjqh;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcjqh;->i(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcjpx;->D(Lcjqh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-wide v4, p4

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual {v1, v2}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v4, v5}, Lcjpx;->M(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcjpz;->d:Lcjxl;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p3, p1}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    return p2

    .line 47
    :cond_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {v1, v2, p3, v6}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    return p1

    .line 59
    :cond_3
    instance-of p3, p1, Lcjpi;

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcjqh;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Lcjpx;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcjpz;->i:Lcjxl;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lcjqh;->j(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_4
    sget-object p1, Lcjpz;->k:Lcjxl;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Lcjqh;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 p4, 0x5

    .line 86
    if-ne p3, p1, :cond_5

    .line 87
    .line 88
    return p4

    .line 89
    :cond_5
    invoke-virtual {v1, v2, p2}, Lcjqh;->h(IZ)V

    .line 90
    .line 91
    .line 92
    return p4

    .line 93
    :cond_6
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v0 .. v7}, Lcjpx;->D(Lcjqh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcjpx;->b:Lcjkl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcjkl;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcjpx;->a:Lcjkl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcjkl;->c:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final d(Lcjdz;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcjpx;->d:Lcjkm;

    .line 4
    .line 5
    iget-object v2, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcjqh;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcjpx;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    iget-object v7, v1, Lcjpx;->b:Lcjkl;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcjkl;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v3, Lcjpz;->b:I

    .line 22
    .line 23
    int-to-long v8, v3

    .line 24
    div-long v10, v4, v8

    .line 25
    .line 26
    rem-long v12, v4, v8

    .line 27
    .line 28
    long-to-int v3, v12

    .line 29
    iget-wide v12, v2, Lcjqh;->b:J

    .line 30
    .line 31
    cmp-long v6, v12, v10

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v10, v11, v2}, Lcjpx;->o(JLcjqh;)Lcjqh;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v2, v6

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v10, Lcjpz;->m:Lcjxl;

    .line 48
    .line 49
    const-string v11, "unexpected"

    .line 50
    .line 51
    if-eq v6, v10, :cond_f

    .line 52
    .line 53
    sget-object v12, Lcjpz;->o:Lcjxl;

    .line 54
    .line 55
    if-ne v6, v12, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcjpx;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v1, v4, v6

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object/from16 v1, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v13, Lcjpz;->n:Lcjxl;

    .line 72
    .line 73
    if-ne v6, v13, :cond_e

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcjlh;->a(Lcjdz;)Lcjlf;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v14, v10, :cond_4

    .line 90
    .line 91
    invoke-static {v6, v2, v3}, Lcjpx;->B(Lcjpi;Lcjqh;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    const/4 v15, 0x0

    .line 97
    if-ne v14, v12, :cond_d

    .line 98
    .line 99
    invoke-virtual {v1}, Lcjpx;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    cmp-long v3, v4, v16

    .line 104
    .line 105
    if-gez v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcjqh;

    .line 113
    .line 114
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcjpx;->w()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lcjpx;->m()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v6, v0}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v7}, Lcjkl;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    div-long v2, v4, v8

    .line 137
    .line 138
    move-wide/from16 v16, v4

    .line 139
    .line 140
    rem-long v4, v16, v8

    .line 141
    .line 142
    long-to-int v4, v4

    .line 143
    move v14, v4

    .line 144
    iget-wide v4, v0, Lcjqh;->b:J

    .line 145
    .line 146
    cmp-long v4, v4, v2

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v0}, Lcjpx;->o(JLcjqh;)Lcjqh;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v2, v0

    .line 158
    :goto_2
    move v3, v14

    .line 159
    move-wide/from16 v4, v16

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move v14, v3

    .line 166
    move-wide/from16 v16, v4

    .line 167
    .line 168
    if-ne v0, v10, :cond_9

    .line 169
    .line 170
    invoke-static {v6, v2, v14}, Lcjpx;->B(Lcjpi;Lcjqh;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    if-ne v0, v12, :cond_b

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcjpx;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    cmp-long v0, v16, v0

    .line 181
    .line 182
    if-gez v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 185
    .line 186
    .line 187
    :cond_a
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    if-eq v0, v13, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0, v15}, Lcjlf;->g(Ljava/lang/Object;Lcjge;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_d
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v14, v15}, Lcjlf;->g(Ljava/lang/Object;Lcjge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v6}, Lcjlf;->l()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lcjel;->a:Lcjel;

    .line 217
    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {v6}, Lcjlf;->B()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_e
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcjpx;->m()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcjxk;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public final e(Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjpx;->f(Lcjpx;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lcjqh;IJLcjdz;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcjpw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcjpw;

    .line 11
    .line 12
    iget v3, v2, Lcjpw;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcjpw;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcjpw;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcjpw;-><init>(Lcjpx;Lcjdz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcjpw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lcjel;->a:Lcjel;

    .line 32
    .line 33
    iget v3, v2, Lcjpw;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v4, v2, Lcjpw;->c:I

    .line 57
    .line 58
    invoke-static {v2}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcjlh;->a(Lcjdz;)Lcjlf;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :try_start_0
    new-instance v6, Lcjqr;

    .line 67
    .line 68
    invoke-direct {v6, v8}, Lcjqr;-><init>(Lcjlf;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move/from16 v3, p2

    .line 74
    .line 75
    move-wide/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v9, Lcjpz;->m:Lcjxl;

    .line 82
    .line 83
    if-ne v0, v9, :cond_3

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move/from16 v3, p2

    .line 88
    .line 89
    invoke-static {v6, v2, v3}, Lcjpx;->B(Lcjpi;Lcjqh;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    move-object/from16 v2, p1

    .line 95
    .line 96
    sget-object v10, Lcjpz;->o:Lcjxl;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-ne v0, v10, :cond_c

    .line 100
    .line 101
    invoke-virtual {v1}, Lcjpx;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v0, p3, v3

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v1, Lcjpx;->d:Lcjkm;

    .line 113
    .line 114
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcjqh;

    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcjpx;->w()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lcjqe;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcjqe;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcjqg;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lcjqg;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v0}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object v2, v1, Lcjpx;->b:Lcjkl;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcjkl;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sget v2, Lcjpz;->b:I

    .line 149
    .line 150
    int-to-long v2, v2

    .line 151
    div-long v12, v4, v2

    .line 152
    .line 153
    rem-long v2, v4, v2

    .line 154
    .line 155
    long-to-int v3, v2

    .line 156
    iget-wide v14, v0, Lcjqh;->b:J

    .line 157
    .line 158
    cmp-long v2, v14, v12

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v12, v13, v0}, Lcjpx;->o(JLcjqh;)Lcjqh;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v2, v0

    .line 170
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_8

    .line 175
    .line 176
    invoke-static {v6, v2, v3}, Lcjpx;->B(Lcjpi;Lcjqh;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-ne v0, v10, :cond_a

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcjpx;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    cmp-long v0, v4, v0

    .line 187
    .line 188
    if-gez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object v0, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    sget-object v1, Lcjpz;->n:Lcjxl;

    .line 198
    .line 199
    if-eq v0, v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcjqg;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lcjqg;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v8, v1, v11}, Lcjlf;->g(Ljava/lang/Object;Lcjge;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "unexpected"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_c
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcjqg;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lcjqg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v8}, Lcjlf;->l()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v7, :cond_d

    .line 235
    .line 236
    return-object v7

    .line 237
    :cond_d
    :goto_5
    check-cast v0, Lcjqg;

    .line 238
    .line 239
    iget-object v0, v0, Lcjqg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-virtual {v8}, Lcjlf;->B()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public h(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v9, v1, Lcjpx;->c:Lcjkm;

    .line 6
    .line 7
    iget-object v2, v9, Lcjkm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcjqh;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v10, v1, Lcjpx;->a:Lcjkl;

    .line 12
    .line 13
    invoke-virtual {v10}, Lcjkl;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v11, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v3, v11

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lcjpx;->y(J)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sget v3, Lcjpz;->b:I

    .line 29
    .line 30
    int-to-long v13, v3

    .line 31
    div-long v3, v5, v13

    .line 32
    .line 33
    move-wide v15, v11

    .line 34
    rem-long v11, v5, v13

    .line 35
    .line 36
    long-to-int v7, v11

    .line 37
    iget-wide v11, v2, Lcjqh;->b:J

    .line 38
    .line 39
    cmp-long v11, v11, v3

    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2}, Lcjpx;->p(JLcjqh;)Lcjqh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcjpx;->Q(Lcjdz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lcjel;->a:Lcjel;

    .line 56
    .line 57
    if-ne v0, v2, :cond_1a

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    :cond_2
    move v3, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v8}, Lcjpx;->a(Lcjqh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_19

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v7, v11, :cond_1a

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    if-eq v7, v12, :cond_17

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v8, 0x4

    .line 79
    if-eq v7, v4, :cond_5

    .line 80
    .line 81
    if-eq v7, v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1}, Lcjpx;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v3, v5, v3

    .line 92
    .line 93
    if-gez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {v1, v0}, Lcjpx;->Q(Lcjdz;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lcjel;->a:Lcjel;

    .line 103
    .line 104
    if-ne v0, v2, :cond_1a

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-static {v0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lcjlh;->a(Lcjdz;)Lcjlf;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move/from16 v17, v8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    move/from16 v15, v17

    .line 123
    .line 124
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcjpx;->a(Lcjqh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 125
    .line 126
    .line 127
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v8, :cond_14

    .line 129
    .line 130
    if-eq v8, v11, :cond_13

    .line 131
    .line 132
    if-eq v8, v12, :cond_12

    .line 133
    .line 134
    if-eq v8, v15, :cond_11

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    const-string v4, "unexpected"

    .line 138
    .line 139
    if-ne v8, v3, :cond_10

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v9, Lcjkm;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcjqh;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v10}, Lcjkl;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    and-long v8, v5, v18

    .line 153
    .line 154
    invoke-virtual {v1, v5, v6}, Lcjpx;->y(J)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    div-long v5, v8, v13

    .line 159
    .line 160
    move-wide/from16 v20, v13

    .line 161
    .line 162
    rem-long v12, v8, v20

    .line 163
    .line 164
    long-to-int v12, v12

    .line 165
    iget-wide v14, v2, Lcjqh;->b:J

    .line 166
    .line 167
    cmp-long v14, v14, v5

    .line 168
    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1, v5, v6, v2}, Lcjpx;->p(JLcjqh;)Lcjqh;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    :cond_6
    :goto_2
    invoke-direct {v1, v7}, Lcjpx;->R(Lcjld;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_7
    move-wide/from16 v13, v20

    .line 185
    .line 186
    const/4 v12, 0x2

    .line 187
    const/4 v15, 0x4

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object v2, v5

    .line 190
    :cond_9
    move-wide v5, v8

    .line 191
    move v8, v3

    .line 192
    move-object v9, v4

    .line 193
    move v3, v12

    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v8}, Lcjpx;->a(Lcjqh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_f

    .line 201
    .line 202
    if-eq v12, v11, :cond_e

    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    if-eq v12, v13, :cond_c

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    if-eq v12, v4, :cond_b

    .line 209
    .line 210
    const/4 v15, 0x4

    .line 211
    if-eq v12, v15, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 214
    .line 215
    .line 216
    move-object v4, v9

    .line 217
    move v12, v13

    .line 218
    move-wide/from16 v13, v20

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    invoke-virtual {v1}, Lcjpx;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    cmp-long v3, v5, v3

    .line 226
    .line 227
    if-gez v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_c
    if-eqz v8, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2}, Lcjxi;->t()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    invoke-static {v7, v2, v3}, Lcjpx;->S(Lcjpi;Lcjqh;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 250
    .line 251
    :goto_3
    invoke-interface {v7, v2}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_f
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_10
    move-object v9, v4

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_11
    invoke-virtual {v1}, Lcjpx;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    cmp-long v3, v5, v3

    .line 273
    .line 274
    if-gez v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_12
    invoke-static {v7, v2, v3}, Lcjpx;->S(Lcjpi;Lcjqh;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_13
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_14
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcjbb;->a:Lcjbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_4
    invoke-virtual {v7}, Lcjlf;->l()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v3, Lcjel;->a:Lcjel;

    .line 298
    .line 299
    if-ne v2, v3, :cond_15

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :cond_15
    if-eq v2, v3, :cond_16

    .line 305
    .line 306
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 307
    .line 308
    :cond_16
    if-ne v2, v3, :cond_1a

    .line 309
    .line 310
    return-object v2

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    invoke-virtual {v7}, Lcjlf;->B()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_17
    if-eqz v8, :cond_18

    .line 317
    .line 318
    invoke-virtual {v2}, Lcjxi;->t()V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v0}, Lcjpx;->Q(Lcjdz;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v2, Lcjel;->a:Lcjel;

    .line 326
    .line 327
    if-ne v0, v2, :cond_1a

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_18
    sget-boolean v0, Lcjml;->a:Z

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_19
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 334
    .line 335
    .line 336
    :cond_1a
    :goto_5
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 337
    .line 338
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcjpx;->b:Lcjkl;

    .line 2
    .line 3
    iget-wide v1, v0, Lcjkl;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcjpx;->a:Lcjkl;

    .line 6
    .line 7
    iget-wide v3, v3, Lcjkl;->c:J

    .line 8
    .line 9
    invoke-direct {p0, v3, v4}, Lcjpx;->O(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcjqe;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcjqe;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcjqg;->a:Lcjqf;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcjpx;->d:Lcjkm;

    .line 39
    .line 40
    sget-object v7, Lcjpz;->k:Lcjxl;

    .line 41
    .line 42
    iget-object v1, v1, Lcjkm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcjqh;

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcjpx;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcjqe;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcjqe;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcjkl;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sget v2, Lcjpz;->b:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    div-long v8, v5, v2

    .line 70
    .line 71
    rem-long v2, v5, v2

    .line 72
    .line 73
    long-to-int v4, v2

    .line 74
    iget-wide v2, v1, Lcjqh;->b:J

    .line 75
    .line 76
    cmp-long v2, v2, v8

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v8, v9, v1}, Lcjpx;->o(JLcjqh;)Lcjqh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_1
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v10, v3

    .line 95
    move-object v3, v2

    .line 96
    move-object v2, v10

    .line 97
    sget-object v4, Lcjpz;->m:Lcjxl;

    .line 98
    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lcjpx;->t(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcjxi;->t()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcjqg;->a:Lcjqf;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    sget-object v4, Lcjpz;->o:Lcjxl;

    .line 111
    .line 112
    if-ne v1, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcjpx;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v1, v5, v8

    .line 119
    .line 120
    if-gez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v1, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Lcjpz;->n:Lcjxl;

    .line 128
    .line 129
    if-eq v1, v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, Lcjwb;->p()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "unexpected"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcjpx;->a:Lcjkl;

    .line 2
    .line 3
    iget-wide v1, v0, Lcjkl;->c:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lcjpx;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v1, v4

    .line 18
    invoke-direct {p0, v1, v2}, Lcjpx;->M(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcjqg;->a:Lcjqf;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcjpx;->c:Lcjkm;

    .line 28
    .line 29
    sget-object v12, Lcjpz;->j:Lcjxl;

    .line 30
    .line 31
    iget-object v1, v1, Lcjkm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcjqh;

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcjkl;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    and-long v10, v2, v4

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lcjpx;->y(J)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    sget v2, Lcjpz;->b:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    div-long v6, v10, v2

    .line 49
    .line 50
    rem-long v2, v10, v2

    .line 51
    .line 52
    long-to-int v8, v2

    .line 53
    iget-wide v2, v1, Lcjqh;->b:J

    .line 54
    .line 55
    cmp-long v2, v2, v6

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v6, v7, v1}, Lcjpx;->p(JLcjqh;)Lcjqh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcjpx;->n()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcjqe;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcjqe;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v7, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v7, v1

    .line 80
    :goto_2
    move-object v6, p0

    .line 81
    move-object v9, p1

    .line 82
    invoke-virtual/range {v6 .. v13}, Lcjpx;->a(Lcjqh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    move-object v1, v7

    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq p1, v2, :cond_a

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq p1, v2, :cond_8

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq p1, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcjwb;->p()V

    .line 102
    .line 103
    .line 104
    move-object p1, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcjpx;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long p1, v10, v2

    .line 111
    .line 112
    if-gez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lcjwb;->p()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lcjpx;->n()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcjqe;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcjqe;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "unexpected"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    if-eqz v13, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lcjxi;->t()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcjpx;->n()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lcjqe;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcjqe;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    invoke-virtual {v1}, Lcjxi;->t()V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcjqg;->a:Lcjqf;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_b
    invoke-virtual {v1}, Lcjwb;->p()V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 163
    .line 164
    return-object p1
.end method

.method public final k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcjpx;->a:Lcjkl;

    .line 13
    .line 14
    iget-wide v3, v0, Lcjkl;->c:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcjpz;->n:Lcjxl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcjpx;->G()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcjpz;->m:Lcjxl;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v3, Lcjpz;->d:Lcjxl;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcjpz;->i:Lcjxl;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcjpx;->G()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcjqh;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Lcjpz;->e:Lcjxl;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v3, Lcjpz;->d:Lcjxl;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lcjpz;->i:Lcjxl;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lcjpx;->G()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcjqh;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object v3, Lcjpz;->j:Lcjxl;

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    sget-object p1, Lcjpz;->o:Lcjxl;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    sget-object v4, Lcjpz;->h:Lcjxl;

    .line 99
    .line 100
    if-ne v0, v4, :cond_7

    .line 101
    .line 102
    sget-object p1, Lcjpz;->o:Lcjxl;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    sget-object v4, Lcjpz;->l:Lcjxl;

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Lcjpx;->G()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcjpz;->o:Lcjxl;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    sget-object v4, Lcjpz;->g:Lcjxl;

    .line 116
    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    sget-object v4, Lcjpz;->f:Lcjxl;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v4}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Lcjqv;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Lcjqv;

    .line 132
    .line 133
    iget-object v0, v0, Lcjqv;->a:Lcjpi;

    .line 134
    .line 135
    :cond_9
    invoke-static {v0}, Lcjpx;->T(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Lcjpz;->i:Lcjxl;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lcjqh;->j(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcjpx;->G()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcjqh;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_a
    invoke-virtual {p1, p2, v3}, Lcjqh;->j(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-virtual {p1, p2, p4}, Lcjqh;->h(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    invoke-direct {p0}, Lcjpx;->G()V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p1, Lcjpz;->o:Lcjxl;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_1
    iget-object v3, p0, Lcjpx;->a:Lcjkl;

    .line 170
    .line 171
    iget-wide v3, v3, Lcjkl;->c:J

    .line 172
    .line 173
    and-long/2addr v3, v1

    .line 174
    cmp-long v3, p3, v3

    .line 175
    .line 176
    if-gez v3, :cond_d

    .line 177
    .line 178
    sget-object v3, Lcjpz;->h:Lcjxl;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v3}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Lcjpx;->G()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcjpz;->o:Lcjxl;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_d
    if-nez p5, :cond_e

    .line 193
    .line 194
    sget-object p1, Lcjpz;->n:Lcjxl;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lcjqh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-direct {p0}, Lcjpx;->G()V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcjpz;->m:Lcjxl;

    .line 207
    .line 208
    return-object p1
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjpx;->j:Lcjkm;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcjqk;

    .line 8
    .line 9
    invoke-direct {v0}, Lcjqk;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final n()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcjql;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcjql;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final o(JLcjqh;)Lcjqh;
    .locals 9

    .line 1
    sget-object v0, Lcjpz;->a:Lcjqh;

    .line 2
    .line 3
    sget-object v0, Lcjpy;->a:Lcjpy;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lcjwa;->a(Lcjxi;JLcjgd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcjxj;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lcjxj;->a(Ljava/lang/Object;)Lcjxi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lcjpx;->d:Lcjkm;

    .line 20
    .line 21
    iget-object v4, v3, Lcjkm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcjxi;

    .line 24
    .line 25
    iget-wide v5, v4, Lcjxi;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lcjxi;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcjxi;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcjxi;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lcjwb;->q()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lcjxi;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcjwb;->q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Lcjxj;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcjpx;->x()Z

    .line 74
    .line 75
    .line 76
    iget-wide p1, p3, Lcjqh;->b:J

    .line 77
    .line 78
    sget v0, Lcjpz;->b:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0}, Lcjpx;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, p1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    invoke-virtual {p3}, Lcjwb;->p()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {v1}, Lcjxj;->a(Ljava/lang/Object;)Lcjxi;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcjqh;

    .line 100
    .line 101
    invoke-direct {p0}, Lcjpx;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-direct {p0}, Lcjpx;->E()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sget v3, Lcjpz;->b:I

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    div-long/2addr v0, v3

    .line 115
    cmp-long v0, p1, v0

    .line 116
    .line 117
    if-gtz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lcjpx;->i:Lcjkm;

    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-object v1, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcjxi;

    .line 124
    .line 125
    iget-wide v3, v1, Lcjxi;->b:J

    .line 126
    .line 127
    iget-wide v5, p3, Lcjxi;->b:J

    .line 128
    .line 129
    cmp-long v3, v3, v5

    .line 130
    .line 131
    if-gez v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {p3}, Lcjxi;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v1, p3}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lcjxi;->u()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1}, Lcjwb;->q()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p3}, Lcjxi;->u()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3}, Lcjwb;->q()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_3
    iget-wide v0, p3, Lcjqh;->b:J

    .line 166
    .line 167
    cmp-long p1, v0, p1

    .line 168
    .line 169
    if-lez p1, :cond_d

    .line 170
    .line 171
    sget p1, Lcjpz;->b:I

    .line 172
    .line 173
    int-to-long p1, p1

    .line 174
    iget-object v3, p0, Lcjpx;->b:Lcjkl;

    .line 175
    .line 176
    :cond_a
    mul-long v4, v0, p1

    .line 177
    .line 178
    iget-wide v6, v3, Lcjkl;->c:J

    .line 179
    .line 180
    cmp-long v8, v6, v4

    .line 181
    .line 182
    if-ltz v8, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lcjkl;->c(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p0}, Lcjpx;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    cmp-long p1, v4, p1

    .line 196
    .line 197
    if-ltz p1, :cond_c

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_c
    invoke-virtual {p3}, Lcjwb;->p()V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_d
    sget-boolean p1, Lcjml;->a:Z

    .line 205
    .line 206
    return-object p3
.end method

.method public final p(JLcjqh;)Lcjqh;
    .locals 12

    .line 1
    sget-object v0, Lcjpz;->a:Lcjqh;

    .line 2
    .line 3
    sget-object v0, Lcjpy;->a:Lcjpy;

    .line 4
    .line 5
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lcjwa;->a(Lcjxi;JLcjgd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcjxj;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lcjxj;->a(Ljava/lang/Object;)Lcjxi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    iget-object v3, p0, Lcjpx;->c:Lcjkm;

    .line 20
    .line 21
    iget-object v4, v3, Lcjkm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcjxi;

    .line 24
    .line 25
    iget-wide v5, v4, Lcjxi;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lcjxi;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcjxi;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcjxi;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lcjwb;->q()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lcjxi;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcjwb;->q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Lcjxj;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcjpx;->x()Z

    .line 74
    .line 75
    .line 76
    iget-wide p1, p3, Lcjqh;->b:J

    .line 77
    .line 78
    sget v0, Lcjpz;->b:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0}, Lcjpx;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, p1, v0

    .line 87
    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    invoke-virtual {p3}, Lcjwb;->p()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    invoke-static {v1}, Lcjxj;->a(Ljava/lang/Object;)Lcjxi;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcjqh;

    .line 100
    .line 101
    iget-wide v0, p3, Lcjqh;->b:J

    .line 102
    .line 103
    cmp-long p1, v0, p1

    .line 104
    .line 105
    if-lez p1, :cond_a

    .line 106
    .line 107
    sget p1, Lcjpz;->b:I

    .line 108
    .line 109
    int-to-long p1, p1

    .line 110
    iget-object v3, p0, Lcjpx;->a:Lcjkl;

    .line 111
    .line 112
    :cond_7
    mul-long v4, v0, p1

    .line 113
    .line 114
    iget-wide v6, v3, Lcjkl;->c:J

    .line 115
    .line 116
    const-wide v8, 0xfffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v8, v6

    .line 122
    cmp-long v10, v8, v4

    .line 123
    .line 124
    if-ltz v10, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/16 v10, 0x3c

    .line 128
    .line 129
    shr-long v10, v6, v10

    .line 130
    .line 131
    long-to-int v10, v10

    .line 132
    invoke-static {v8, v9, v10}, Lcjpz;->b(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v3, v6, v7, v8, v9}, Lcjkl;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lcjpx;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-ltz p1, :cond_9

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_9
    invoke-virtual {p3}, Lcjwb;->p()V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_a
    sget-boolean p1, Lcjml;->a:Z

    .line 156
    .line 157
    return-object p3
.end method

.method protected final q(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcjml;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcjpx;->d:Lcjkm;

    .line 4
    .line 5
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcjqh;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcjpx;->b:Lcjkl;

    .line 10
    .line 11
    iget v2, p0, Lcjpx;->f:I

    .line 12
    .line 13
    iget-wide v6, v1, Lcjkl;->c:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lcjpx;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Lcjkl;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget v1, Lcjpz;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v3, v6, v1

    .line 43
    .line 44
    rem-long v1, v6, v1

    .line 45
    .line 46
    long-to-int v5, v1

    .line 47
    iget-wide v1, v0, Lcjqh;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0}, Lcjpx;->o(JLcjqh;)Lcjqh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcjpx;->k(Lcjqh;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcjpz;->o:Lcjxl;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcjpx;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long v0, v6, v0

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lcjwb;->p()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v4}, Lcjwb;->p()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    move-object v0, v4

    .line 88
    goto :goto_0
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcjpx;->v(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lcjfz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjpx;->k:Lcjkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lcjpz;->q:Lcjxl;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcjpz;->r:Lcjxl;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lcjpz;->r:Lcjxl;

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    return-void
.end method

.method public final t(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcjpx;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcjpx;->E()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcjpz;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move p2, v0

    .line 19
    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcjpx;->E()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lcjpx;->h:Lcjkl;

    .line 31
    .line 32
    iget-wide v5, v5, Lcjkl;->c:J

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcjpx;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Lcjpx;->h:Lcjkl;

    .line 51
    .line 52
    :cond_3
    iget-wide p1, v3, Lcjkl;->c:J

    .line 53
    .line 54
    and-long v4, p1, v1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v4, v5, v6}, Lcjpz;->a(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, p1, p2, v4, v5}, Lcjkl;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcjpx;->E()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-wide v4, v3, Lcjkl;->c:J

    .line 72
    .line 73
    and-long v7, v4, v1

    .line 74
    .line 75
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    and-long/2addr v9, v4

    .line 78
    cmp-long v11, p1, v7

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lcjpx;->E()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long p1, p1, v11

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-wide p1, v3, Lcjkl;->c:J

    .line 91
    .line 92
    and-long v4, p1, v1

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Lcjpz;->a(JZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, p1, p2, v4, v5}, Lcjkl;->c(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    cmp-long p1, v9, p1

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v8, v6}, Lcjpz;->a(JZ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {v3, v4, v5, p1, p2}, Lcjkl;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcjpx;->a:Lcjkl;

    .line 9
    .line 10
    iget-wide v2, v2, Lcjkl;->c:J

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v0, Lcjpx;->f:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "capacity="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcjpx;->d:Lcjkm;

    .line 64
    .line 65
    new-array v3, v3, [Lcjqh;

    .line 66
    .line 67
    iget-object v5, v5, Lcjkm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcjqh;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    iget-object v5, v0, Lcjpx;->c:Lcjkm;

    .line 75
    .line 76
    iget-object v5, v5, Lcjkm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcjqh;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v5, v3, v7

    .line 82
    .line 83
    iget-object v5, v0, Lcjpx;->i:Lcjkm;

    .line 84
    .line 85
    iget-object v5, v5, Lcjkm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcjqh;

    .line 88
    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Lcjbo;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lcjqh;

    .line 116
    .line 117
    sget-object v8, Lcjpz;->a:Lcjqh;

    .line 118
    .line 119
    if-eq v7, v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1b

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lcjqh;

    .line 147
    .line 148
    iget-wide v7, v5, Lcjqh;->b:J

    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lcjqh;

    .line 156
    .line 157
    iget-wide v9, v9, Lcjqh;->b:J

    .line 158
    .line 159
    cmp-long v11, v7, v9

    .line 160
    .line 161
    if-lez v11, :cond_5

    .line 162
    .line 163
    move-wide v7, v9

    .line 164
    :cond_5
    if-lez v11, :cond_6

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    :cond_7
    check-cast v4, Lcjqh;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcjpx;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v0}, Lcjpx;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    :goto_2
    sget v3, Lcjpz;->b:I

    .line 184
    .line 185
    move v5, v6

    .line 186
    :goto_3
    if-ge v5, v3, :cond_16

    .line 187
    .line 188
    iget-wide v11, v4, Lcjqh;->b:J

    .line 189
    .line 190
    int-to-long v13, v3

    .line 191
    mul-long/2addr v11, v13

    .line 192
    int-to-long v13, v5

    .line 193
    add-long/2addr v11, v13

    .line 194
    cmp-long v13, v11, v9

    .line 195
    .line 196
    if-ltz v13, :cond_8

    .line 197
    .line 198
    cmp-long v14, v11, v7

    .line 199
    .line 200
    if-gez v14, :cond_17

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v4, v5}, Lcjqh;->d(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v4, v5}, Lcjqh;->c(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    instance-of v6, v14, Lcjld;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    cmp-long v6, v11, v7

    .line 215
    .line 216
    if-gez v6, :cond_9

    .line 217
    .line 218
    if-ltz v13, :cond_9

    .line 219
    .line 220
    const-string v6, "receive"

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_9
    if-gez v13, :cond_a

    .line 225
    .line 226
    if-ltz v6, :cond_a

    .line 227
    .line 228
    const-string v6, "send"

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_a
    const-string v6, "cont"

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_b
    instance-of v6, v14, Lcjzc;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    cmp-long v6, v11, v7

    .line 241
    .line 242
    if-gez v6, :cond_c

    .line 243
    .line 244
    if-ltz v13, :cond_c

    .line 245
    .line 246
    const-string v6, "onReceive"

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_c
    if-gez v13, :cond_d

    .line 251
    .line 252
    if-ltz v6, :cond_d

    .line 253
    .line 254
    const-string v6, "onSend"

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_d
    const-string v6, "select"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    instance-of v6, v14, Lcjqr;

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    const-string v6, "receiveCatching"

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    instance-of v6, v14, Lcjpu;

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    const-string v6, "sendBroadcast"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    instance-of v6, v14, Lcjqv;

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    const-string v6, "EB("

    .line 280
    .line 281
    const-string v11, ")"

    .line 282
    .line 283
    invoke-static {v14, v6, v11}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_5

    .line 288
    :cond_11
    sget-object v6, Lcjpz;->f:Lcjxl;

    .line 289
    .line 290
    invoke-static {v14, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_13

    .line 295
    .line 296
    sget-object v6, Lcjpz;->g:Lcjxl;

    .line 297
    .line 298
    invoke-static {v14, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_12

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_12
    if-eqz v14, :cond_15

    .line 306
    .line 307
    sget-object v6, Lcjpz;->e:Lcjxl;

    .line 308
    .line 309
    invoke-static {v14, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_15

    .line 314
    .line 315
    sget-object v6, Lcjpz;->i:Lcjxl;

    .line 316
    .line 317
    invoke-static {v14, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_15

    .line 322
    .line 323
    sget-object v6, Lcjpz;->h:Lcjxl;

    .line 324
    .line 325
    invoke-static {v14, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_15

    .line 330
    .line 331
    sget-object v6, Lcjpz;->k:Lcjxl;

    .line 332
    .line 333
    invoke-static {v14, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_15

    .line 338
    .line 339
    sget-object v6, Lcjpz;->j:Lcjxl;

    .line 340
    .line 341
    invoke-static {v14, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_15

    .line 346
    .line 347
    sget-object v6, Lcjpz;->l:Lcjxl;

    .line 348
    .line 349
    invoke-static {v14, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_15

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_5

    .line 360
    :cond_13
    :goto_4
    const-string v6, "resuming_sender"

    .line 361
    .line 362
    :goto_5
    if-eqz v15, :cond_14

    .line 363
    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v12, "("

    .line 367
    .line 368
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v6, "),"

    .line 381
    .line 382
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_16
    invoke-virtual {v4}, Lcjwb;->n()Lcjwb;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v4, v3

    .line 414
    check-cast v4, Lcjqh;

    .line 415
    .line 416
    if-nez v4, :cond_1a

    .line 417
    .line 418
    :cond_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_19

    .line 423
    .line 424
    invoke-static {v1}, Lcjjj;->i(Ljava/lang/CharSequence;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/16 v3, 0x2c

    .line 433
    .line 434
    if-ne v2, v3, :cond_18

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :cond_18
    const-string v2, "]"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 460
    .line 461
    const-string v2, "Char sequence is empty."

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1a
    const/4 v6, 0x0

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v1
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcjpx;->v(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected final v(Ljava/lang/Throwable;Z)Z
    .locals 10

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lcjpx;->a:Lcjkl;

    .line 12
    .line 13
    :cond_0
    iget-wide v5, v4, Lcjkl;->c:J

    .line 14
    .line 15
    shr-long v7, v5, v0

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    and-long v7, v5, v1

    .line 21
    .line 22
    invoke-static {v7, v8, v3}, Lcjpz;->b(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v4, v5, v6, v7, v8}, Lcjkl;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lcjpx;->j:Lcjkm;

    .line 33
    .line 34
    sget-object v5, Lcjpz;->s:Lcjxl;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v4, p0, Lcjpx;->a:Lcjkl;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-wide v6, v4, Lcjkl;->c:J

    .line 46
    .line 47
    and-long v8, v6, v1

    .line 48
    .line 49
    invoke-static {v8, v9, v5}, Lcjpz;->b(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v4, v6, v7, v8, v9}, Lcjkl;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v6, v4, Lcjkl;->c:J

    .line 61
    .line 62
    shr-long v8, v6, v0

    .line 63
    .line 64
    long-to-int p2, v8

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    if-eq p2, v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    and-long v8, v6, v1

    .line 71
    .line 72
    invoke-static {v8, v9, v5}, Lcjpz;->b(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-long v8, v6, v1

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-static {v8, v9, p2}, Lcjpz;->b(JI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_0
    invoke-virtual {v4, v6, v7, v8, v9}, Lcjkl;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcjpx;->x()Z

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object p2, p0, Lcjpx;->k:Lcjkm;

    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lcjkm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    sget-object v1, Lcjpz;->q:Lcjxl;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget-object v1, Lcjpz;->r:Lcjxl;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p2, v0, v1}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-static {v0, v3}, Lcjhh;->b(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lcjfz;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcjpx;->l()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_9
    :goto_3
    return p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjpx;->a:Lcjkl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcjkl;->c:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcjpx;->O(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjpx;->a:Lcjkl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcjkl;->c:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcjpx;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcjpx;->N(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
