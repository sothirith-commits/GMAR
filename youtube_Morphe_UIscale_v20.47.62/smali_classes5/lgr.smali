.class public final Llgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lbesh;

.field public final g:Larnr;

.field public final h:Larnr;

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Lj$/util/Optional;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lbesh;

.field public final r:J

.field public final s:J

.field public final t:Z

.field public final u:J

.field public final v:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lbesh;Larnr;Larnr;IIJLj$/util/Optional;ZLjava/lang/String;ZLjava/lang/String;Lbesh;JJZJLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llgr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llgr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llgr;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Llgr;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Llgr;->f:Lbesh;

    .line 15
    .line 16
    iput-object p7, p0, Llgr;->g:Larnr;

    .line 17
    .line 18
    iput-object p8, p0, Llgr;->h:Larnr;

    .line 19
    .line 20
    iput p9, p0, Llgr;->i:I

    .line 21
    .line 22
    iput p10, p0, Llgr;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Llgr;->k:J

    .line 25
    .line 26
    iput-object p13, p0, Llgr;->l:Lj$/util/Optional;

    .line 27
    .line 28
    iput-boolean p14, p0, Llgr;->m:Z

    .line 29
    .line 30
    iput-object p15, p0, Llgr;->n:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Llgr;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Llgr;->p:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Llgr;->q:Lbesh;

    .line 43
    .line 44
    move-wide/from16 p1, p19

    .line 45
    .line 46
    iput-wide p1, p0, Llgr;->r:J

    .line 47
    .line 48
    move-wide/from16 p1, p21

    .line 49
    .line 50
    iput-wide p1, p0, Llgr;->s:J

    .line 51
    .line 52
    move/from16 p1, p23

    .line 53
    .line 54
    iput-boolean p1, p0, Llgr;->t:Z

    .line 55
    .line 56
    move-wide/from16 p1, p24

    .line 57
    .line 58
    iput-wide p1, p0, Llgr;->u:J

    .line 59
    .line 60
    move-object/from16 p1, p26

    .line 61
    .line 62
    iput-object p1, p0, Llgr;->v:Lj$/util/Optional;

    .line 63
    .line 64
    return-void
.end method

.method public static a()Llgq;
    .locals 6

    .line 1
    new-instance v0, Llgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llgq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llgq;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llgq;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llgq;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbesh;->a:Lbesh;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llgq;->m(Lbesh;)V

    .line 21
    .line 22
    .line 23
    sget v3, Larnr;->d:I

    .line 24
    .line 25
    sget-object v3, Larsa;->a:Larnr;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Llgq;->r(Larnr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Llgq;->q(Larnr;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Llgq;->k(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Llgq;->o(I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Llgq;->s(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Llgq;->f(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Llgq;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Llgq;->h(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Llgq;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llgq;->c(Lbesh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Llgq;->b(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Llgq;->p(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Llgq;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Llgq;->j(J)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llgr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llgr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Llgr;

    .line 11
    .line 12
    iget-object v1, p0, Llgr;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Llgr;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Llgr;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Llgr;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Llgr;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Llgr;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Llgr;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Llgr;->d:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Llgr;->e:Lj$/util/Optional;

    .line 53
    .line 54
    iget-object v3, p1, Llgr;->e:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Llgr;->f:Lbesh;

    .line 63
    .line 64
    iget-object v3, p1, Llgr;->f:Lbesh;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Llgr;->g:Larnr;

    .line 73
    .line 74
    iget-object v3, p1, Llgr;->g:Larnr;

    .line 75
    .line 76
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Llgr;->h:Larnr;

    .line 83
    .line 84
    iget-object v3, p1, Llgr;->h:Larnr;

    .line 85
    .line 86
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget v1, p0, Llgr;->i:I

    .line 93
    .line 94
    iget v3, p1, Llgr;->i:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_1

    .line 97
    .line 98
    iget v1, p0, Llgr;->j:I

    .line 99
    .line 100
    iget v3, p1, Llgr;->j:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-wide v3, p0, Llgr;->k:J

    .line 105
    .line 106
    iget-wide v5, p1, Llgr;->k:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Llgr;->l:Lj$/util/Optional;

    .line 113
    .line 114
    iget-object v3, p1, Llgr;->l:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-boolean v1, p0, Llgr;->m:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Llgr;->m:Z

    .line 125
    .line 126
    if-ne v1, v3, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Llgr;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Llgr;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-boolean v1, p0, Llgr;->o:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Llgr;->o:Z

    .line 141
    .line 142
    if-ne v1, v3, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Llgr;->p:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Llgr;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Llgr;->q:Lbesh;

    .line 155
    .line 156
    iget-object v3, p1, Llgr;->q:Lbesh;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-wide v3, p0, Llgr;->r:J

    .line 165
    .line 166
    iget-wide v5, p1, Llgr;->r:J

    .line 167
    .line 168
    cmp-long v1, v3, v5

    .line 169
    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    iget-wide v3, p0, Llgr;->s:J

    .line 173
    .line 174
    iget-wide v5, p1, Llgr;->s:J

    .line 175
    .line 176
    cmp-long v1, v3, v5

    .line 177
    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    iget-boolean v1, p0, Llgr;->t:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Llgr;->t:Z

    .line 183
    .line 184
    if-ne v1, v3, :cond_1

    .line 185
    .line 186
    iget-wide v3, p0, Llgr;->u:J

    .line 187
    .line 188
    iget-wide v5, p1, Llgr;->u:J

    .line 189
    .line 190
    cmp-long v1, v3, v5

    .line 191
    .line 192
    if-nez v1, :cond_1

    .line 193
    .line 194
    iget-object v1, p0, Llgr;->v:Lj$/util/Optional;

    .line 195
    .line 196
    iget-object p1, p1, Llgr;->v:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    return v0

    .line 205
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Llgr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Llgr;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Llgr;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Llgr;->d:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Llgr;->e:Lj$/util/Optional;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Llgr;->f:Lbesh;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Llgr;->g:Larnr;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Llgr;->h:Larnr;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    iget-wide v2, p0, Llgr;->k:J

    .line 68
    .line 69
    iget-object v4, p0, Llgr;->l:Lj$/util/Optional;

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    ushr-long v6, v2, v5

    .line 74
    .line 75
    xor-long/2addr v2, v6

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v6, p0, Llgr;->i:I

    .line 78
    .line 79
    xor-int/2addr v0, v6

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget v6, p0, Llgr;->j:I

    .line 82
    .line 83
    xor-int/2addr v0, v6

    .line 84
    mul-int/2addr v0, v1

    .line 85
    long-to-int v2, v2

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/2addr v0, v2

    .line 93
    iget-boolean v2, p0, Llgr;->m:Z

    .line 94
    .line 95
    const/16 v3, 0x4d5

    .line 96
    .line 97
    const/16 v4, 0x4cf

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v6, v2, :cond_0

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v2, v4

    .line 105
    :goto_0
    mul-int/2addr v0, v1

    .line 106
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Llgr;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-boolean v2, p0, Llgr;->o:Z

    .line 117
    .line 118
    if-eq v6, v2, :cond_1

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v2, v4

    .line 123
    :goto_1
    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Llgr;->p:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Llgr;->q:Lbesh;

    .line 134
    .line 135
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-wide v7, p0, Llgr;->r:J

    .line 142
    .line 143
    ushr-long v9, v7, v5

    .line 144
    .line 145
    xor-long/2addr v7, v9

    .line 146
    long-to-int v2, v7

    .line 147
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-wide v7, p0, Llgr;->s:J

    .line 150
    .line 151
    ushr-long v9, v7, v5

    .line 152
    .line 153
    xor-long/2addr v7, v9

    .line 154
    long-to-int v2, v7

    .line 155
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-boolean v2, p0, Llgr;->t:Z

    .line 158
    .line 159
    if-eq v6, v2, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move v3, v4

    .line 163
    :goto_2
    xor-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-wide v2, p0, Llgr;->u:J

    .line 166
    .line 167
    ushr-long v4, v2, v5

    .line 168
    .line 169
    xor-long/2addr v2, v4

    .line 170
    long-to-int v2, v2

    .line 171
    xor-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v1, p0, Llgr;->v:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    xor-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Llgr;->v:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Llgr;->q:Lbesh;

    .line 4
    .line 5
    iget-object v2, p0, Llgr;->l:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Llgr;->h:Larnr;

    .line 8
    .line 9
    iget-object v4, p0, Llgr;->g:Larnr;

    .line 10
    .line 11
    iget-object v5, p0, Llgr;->f:Lbesh;

    .line 12
    .line 13
    iget-object v6, p0, Llgr;->e:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v7, p0, Llgr;->d:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "MainDownloadedVideoList{id="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Llgr;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, ", title="

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Llgr;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", subtitle="

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v9, p0, Llgr;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v9, ", description="

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, ", icon="

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ", thumbnail="

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", videos="

    .line 106
    .line 107
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ", videoIds="

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ", size="

    .line 122
    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v3, p0, Llgr;->i:I

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ", totalVideoCount="

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v3, p0, Llgr;->j:I

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", viewCount="

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v3, p0, Llgr;->k:J

    .line 147
    .line 148
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ", alertMessage="

    .line 152
    .line 153
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", hasChannel="

    .line 160
    .line 161
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Llgr;->m:Z

    .line 165
    .line 166
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", channelId="

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Llgr;->n:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", isChannelOwner="

    .line 180
    .line 181
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Llgr;->o:Z

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", channelTitle="

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Llgr;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ", channelAvatar="

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", addedTimestampMillis="

    .line 208
    .line 209
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v1, p0, Llgr;->r:J

    .line 213
    .line 214
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", updatedTimestampMillis="

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-wide v1, p0, Llgr;->s:J

    .line 223
    .line 224
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", isPrivate="

    .line 228
    .line 229
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, Llgr;->t:Z

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", numUnapprovedVideos="

    .line 238
    .line 239
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-wide v1, p0, Llgr;->u:J

    .line 243
    .line 244
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", offlinePlaylistHeaderData="

    .line 248
    .line 249
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "}"

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
