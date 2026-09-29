.class public abstract Lbgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbge;


# instance fields
.field public c:I

.field public d:Lbfu;

.field e:Lbgm;

.field public final f:Lbgh;

.field public g:I

.field public h:Z

.field public final i:Lbgg;

.field public final j:Lbgg;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>(Lbfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbgh;-><init>(Lbgp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgp;->f:Lbgh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbgp;->g:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lbgp;->h:Z

    .line 15
    .line 16
    new-instance v0, Lbgg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbgg;-><init>(Lbgp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbgp;->i:Lbgg;

    .line 22
    .line 23
    new-instance v0, Lbgg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbgg;-><init>(Lbgp;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbgp;->j:Lbgg;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lbgp;->l:I

    .line 32
    .line 33
    iput-object p1, p0, Lbgp;->d:Lbfu;

    .line 34
    .line 35
    return-void
.end method

.method protected static final j(Lbgg;Lbgg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgg;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbgg;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Lbgg;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static final k(Lbft;)Lbgg;
    .locals 2

    .line 1
    iget-object p0, p0, Lbft;->e:Lbft;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbft;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lbft;->d:Lbfu;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lbfu;->i:Lbgn;

    .line 30
    .line 31
    iget-object p0, p0, Lbgn;->a:Lbgg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lbfu;->i:Lbgn;

    .line 35
    .line 36
    iget-object p0, p0, Lbgn;->j:Lbgg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object p0, p0, Lbfu;->h:Lbgl;

    .line 40
    .line 41
    iget-object p0, p0, Lbgl;->j:Lbgg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    iget-object p0, p0, Lbfu;->i:Lbgn;

    .line 45
    .line 46
    iget-object p0, p0, Lbgn;->i:Lbgg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    iget-object p0, p0, Lbfu;->h:Lbgl;

    .line 50
    .line 51
    iget-object p0, p0, Lbgl;->i:Lbgg;

    .line 52
    .line 53
    return-object p0
.end method

.method protected static final l(Lbft;I)Lbgg;
    .locals 1

    .line 1
    iget-object p0, p0, Lbft;->e:Lbft;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbft;->d:Lbfu;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lbfu;->h:Lbgl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lbfu;->i:Lbgn;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lbft;->i:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p1, Lbgp;->j:Lbgg;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p1, Lbgp;->i:Lbgg;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgp;->f:Lbgh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbgh;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lbgh;->f:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final h(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgp;->d:Lbfu;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget p2, v0, Lbfu;->w:I

    .line 6
    .line 7
    iget v0, v0, Lbfu;->v:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget p2, v0, Lbfu;->z:I

    .line 24
    .line 25
    iget v0, v0, Lbfu;->y:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez p2, :cond_3

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_3
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    return p1

    .line 40
    :cond_4
    return v0
.end method

.method protected final i(Lbgg;Lbgg;ILbgh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbgg;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgp;->f:Lbgh;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput p3, p1, Lbgg;->g:I

    .line 12
    .line 13
    iput-object p4, p1, Lbgg;->h:Lbgh;

    .line 14
    .line 15
    iget-object p2, p2, Lbgg;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p4, Lbgh;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final m(Lbft;Lbft;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lbgp;->k(Lbft;)Lbgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbgp;->k(Lbft;)Lbgg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lbgg;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lbgg;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lbgg;->f:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lbft;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v2, p1

    .line 26
    iget p1, v1, Lbgg;->f:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lbft;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    iget-object p2, p0, Lbgp;->f:Lbgh;

    .line 34
    .line 35
    sub-int v3, p1, v2

    .line 36
    .line 37
    iget-boolean v4, p2, Lbgh;->i:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_b

    .line 42
    .line 43
    iget v4, p0, Lbgp;->k:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_b

    .line 47
    .line 48
    iget v4, p0, Lbgp;->c:I

    .line 49
    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_9

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    if-eq v4, v6, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Lbgp;->d:Lbfu;

    .line 64
    .line 65
    iget-object v8, v4, Lbfu;->h:Lbgl;

    .line 66
    .line 67
    iget v10, v8, Lbgl;->k:I

    .line 68
    .line 69
    if-ne v10, v6, :cond_2

    .line 70
    .line 71
    iget v10, v8, Lbgl;->c:I

    .line 72
    .line 73
    if-ne v10, v6, :cond_2

    .line 74
    .line 75
    iget-object v10, v4, Lbfu;->i:Lbgn;

    .line 76
    .line 77
    iget v11, v10, Lbgn;->k:I

    .line 78
    .line 79
    if-ne v11, v6, :cond_2

    .line 80
    .line 81
    iget v10, v10, Lbgn;->c:I

    .line 82
    .line 83
    if-ne v10, v6, :cond_2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v8, v4, Lbfu;->i:Lbgn;

    .line 90
    .line 91
    move p3, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move p3, v7

    .line 94
    move v9, p3

    .line 95
    :goto_0
    iget-object v6, v8, Lbgp;->f:Lbgh;

    .line 96
    .line 97
    iget-boolean v8, v6, Lbgh;->i:Z

    .line 98
    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    iget v4, v4, Lbfu;->X:F

    .line 102
    .line 103
    if-ne p3, v7, :cond_4

    .line 104
    .line 105
    iget v6, v6, Lbgh;->f:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    div-float/2addr v6, v4

    .line 109
    add-float/2addr v6, v5

    .line 110
    float-to-int v4, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget v6, v6, Lbgh;->f:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    mul-float/2addr v4, v6

    .line 116
    add-float/2addr v4, v5

    .line 117
    float-to-int v4, v4

    .line 118
    :goto_1
    invoke-virtual {p2, v4}, Lbgg;->c(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v4, p0, Lbgp;->d:Lbfu;

    .line 123
    .line 124
    iget-object v6, v4, Lbfu;->U:Lbfu;

    .line 125
    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    iget-object p3, v6, Lbfu;->h:Lbgl;

    .line 131
    .line 132
    move v7, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object p3, v6, Lbfu;->i:Lbgn;

    .line 135
    .line 136
    move v9, v7

    .line 137
    :goto_2
    iget-object p3, p3, Lbgp;->f:Lbgh;

    .line 138
    .line 139
    iget-boolean v6, p3, Lbgh;->i:Z

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    iget v4, v4, Lbfu;->x:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget v4, v4, Lbfu;->A:F

    .line 149
    .line 150
    :goto_3
    iget p3, p3, Lbgh;->f:I

    .line 151
    .line 152
    int-to-float p3, p3

    .line 153
    mul-float/2addr p3, v4

    .line 154
    add-float/2addr p3, v5

    .line 155
    float-to-int p3, p3

    .line 156
    invoke-virtual {p0, p3, v7}, Lbgp;->h(II)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p2, p3}, Lbgg;->c(I)V

    .line 161
    .line 162
    .line 163
    move p3, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move p3, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget v4, p2, Lbgh;->m:I

    .line 168
    .line 169
    invoke-virtual {p0, v4, p3}, Lbgp;->h(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p2, v4}, Lbgg;->c(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-virtual {p0, v3, p3}, Lbgp;->h(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p2, v4}, Lbgg;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_4
    iget-boolean v4, p2, Lbgh;->i:Z

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    iget v4, p2, Lbgh;->f:I

    .line 193
    .line 194
    if-ne v4, v3, :cond_c

    .line 195
    .line 196
    iget-object p2, p0, Lbgp;->i:Lbgg;

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lbgg;->c(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lbgp;->j:Lbgg;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lbgg;->c(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    iget-object v3, p0, Lbgp;->d:Lbfu;

    .line 208
    .line 209
    if-nez p3, :cond_d

    .line 210
    .line 211
    iget p3, v3, Lbfu;->ae:F

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    iget p3, v3, Lbfu;->af:F

    .line 215
    .line 216
    :goto_5
    if-ne v0, v1, :cond_e

    .line 217
    .line 218
    iget v2, v0, Lbgg;->f:I

    .line 219
    .line 220
    iget p1, v1, Lbgg;->f:I

    .line 221
    .line 222
    move p3, v5

    .line 223
    :cond_e
    sub-int/2addr p1, v2

    .line 224
    sub-int/2addr p1, v4

    .line 225
    iget-object v0, p0, Lbgp;->i:Lbgg;

    .line 226
    .line 227
    int-to-float v1, v2

    .line 228
    add-float/2addr v1, v5

    .line 229
    int-to-float p1, p1

    .line 230
    mul-float/2addr p1, p3

    .line 231
    add-float/2addr v1, p1

    .line 232
    float-to-int p1, v1

    .line 233
    invoke-virtual {v0, p1}, Lbgg;->c(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lbgp;->j:Lbgg;

    .line 237
    .line 238
    iget p3, v0, Lbgg;->f:I

    .line 239
    .line 240
    iget p2, p2, Lbgh;->f:I

    .line 241
    .line 242
    add-int/2addr p3, p2

    .line 243
    invoke-virtual {p1, p3}, Lbgg;->c(I)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_6
    return-void
.end method
