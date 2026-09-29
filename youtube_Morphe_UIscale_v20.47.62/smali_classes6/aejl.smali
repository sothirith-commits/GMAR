.class public final Laejl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Landroid/util/Size;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Lj$/time/Duration;

.field public final h:I

.field public final i:Landroid/util/SizeF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Lbjfc;

.field public final n:Z

.field public final o:Lxtb;

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/util/Optional;Landroid/net/Uri;ZLandroid/util/Size;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;ILandroid/util/SizeF;Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lbjfc;ZLxtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejl;->a:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Laejl;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Laejl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laejl;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput p5, p0, Laejl;->p:I

    .line 13
    .line 14
    iput-object p6, p0, Laejl;->e:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p7, p0, Laejl;->f:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object p8, p0, Laejl;->g:Lj$/time/Duration;

    .line 19
    .line 20
    iput p9, p0, Laejl;->h:I

    .line 21
    .line 22
    iput-object p10, p0, Laejl;->i:Landroid/util/SizeF;

    .line 23
    .line 24
    iput-object p11, p0, Laejl;->j:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object p12, p0, Laejl;->k:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object p13, p0, Laejl;->l:Landroid/graphics/RectF;

    .line 29
    .line 30
    iput-object p14, p0, Laejl;->m:Lbjfc;

    .line 31
    .line 32
    iput-boolean p15, p0, Laejl;->n:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laejl;->o:Lxtb;

    .line 37
    .line 38
    return-void
.end method

.method public static a()Lamli;
    .locals 3

    .line 1
    new-instance v0, Lamli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lamli;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lamli;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lamli;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lamli;->r(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lamli;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lamli;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lamli;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v0, Lamli;->g:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lamli;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lamli;->p(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lamli;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laejl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Laejl;

    .line 11
    .line 12
    iget-object v1, p0, Laejl;->a:Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v3, p1, Laejl;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Laejl;->b:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p1, Laejl;->b:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-boolean v1, p0, Laejl;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Laejl;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_9

    .line 37
    .line 38
    iget-object v1, p0, Laejl;->d:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v3, p1, Laejl;->d:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    iget v1, p0, Laejl;->p:I

    .line 49
    .line 50
    iget v3, p1, Laejl;->p:I

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    if-ne v1, v3, :cond_9

    .line 55
    .line 56
    iget-object v1, p0, Laejl;->e:Lj$/time/Duration;

    .line 57
    .line 58
    iget-object v3, p1, Laejl;->e:Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, p0, Laejl;->f:Lj$/time/Duration;

    .line 67
    .line 68
    iget-object v3, p1, Laejl;->f:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v1, p0, Laejl;->g:Lj$/time/Duration;

    .line 77
    .line 78
    iget-object v3, p1, Laejl;->g:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget v1, p0, Laejl;->h:I

    .line 87
    .line 88
    iget v3, p1, Laejl;->h:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_9

    .line 91
    .line 92
    iget-object v1, p0, Laejl;->i:Landroid/util/SizeF;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p1, Laejl;->i:Landroid/util/SizeF;

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, p1, Laejl;->i:Landroid/util/SizeF;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    :goto_0
    iget-object v1, p0, Laejl;->j:Landroid/graphics/PointF;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p1, Laejl;->j:Landroid/graphics/PointF;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v3, p1, Laejl;->j:Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :goto_1
    iget-object v1, p0, Laejl;->k:Landroid/graphics/RectF;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p1, Laejl;->k:Landroid/graphics/RectF;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v3, p1, Laejl;->k:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    :goto_2
    iget-object v1, p0, Laejl;->l:Landroid/graphics/RectF;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, p1, Laejl;->l:Landroid/graphics/RectF;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v3, p1, Laejl;->l:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    :goto_3
    iget-object v1, p0, Laejl;->m:Lbjfc;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p1, Laejl;->m:Lbjfc;

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iget-object v3, p1, Laejl;->m:Lbjfc;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :goto_4
    iget-boolean v1, p0, Laejl;->n:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Laejl;->n:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Laejl;->o:Lxtb;

    .line 184
    .line 185
    iget-object p1, p1, Laejl;->o:Lxtb;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {v1, p1}, Lxtb;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :goto_5
    return v0

    .line 200
    :cond_8
    const/4 p1, 0x0

    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Laejl;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

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
    iget-object v2, p0, Laejl;->b:Landroid/net/Uri;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Laejl;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Laejl;->d:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    iget v2, p0, Laejl;->p:I

    .line 42
    .line 43
    invoke-static {v2}, La;->di(I)V

    .line 44
    .line 45
    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Laejl;->e:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Laejl;->f:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Laejl;->g:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    iget-object v2, p0, Laejl;->i:Landroid/util/SizeF;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move v2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, Landroid/util/SizeF;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    mul-int/2addr v0, v1

    .line 84
    iget v7, p0, Laejl;->h:I

    .line 85
    .line 86
    xor-int/2addr v0, v7

    .line 87
    mul-int/2addr v0, v1

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Laejl;->j:Landroid/graphics/PointF;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move v2, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Laejl;->k:Landroid/graphics/RectF;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    move v2, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    xor-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Laejl;->l:Landroid/graphics/RectF;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    move v2, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_4
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Laejl;->m:Lbjfc;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    move v2, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_5
    xor-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-boolean v2, p0, Laejl;->n:Z

    .line 139
    .line 140
    if-eq v5, v2, :cond_6

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move v3, v4

    .line 144
    :goto_6
    xor-int/2addr v0, v3

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Laejl;->o:Lxtb;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v1}, Lxtb;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :goto_7
    xor-int/2addr v0, v6

    .line 156
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laejl;->p:I

    .line 4
    .line 5
    iget-object v2, v0, Laejl;->d:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v3, v0, Laejl;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, v0, Laejl;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v1, v5, :cond_0

    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "PHOTO"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "VIDEO"

    .line 36
    .line 37
    :goto_0
    iget-boolean v5, v0, Laejl;->c:Z

    .line 38
    .line 39
    iget-object v6, v0, Laejl;->e:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v7, v0, Laejl;->f:Lj$/time/Duration;

    .line 42
    .line 43
    iget-object v8, v0, Laejl;->g:Lj$/time/Duration;

    .line 44
    .line 45
    iget v9, v0, Laejl;->h:I

    .line 46
    .line 47
    iget-object v10, v0, Laejl;->i:Landroid/util/SizeF;

    .line 48
    .line 49
    iget-object v11, v0, Laejl;->j:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget-object v12, v0, Laejl;->k:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v13, v0, Laejl;->l:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v14, v0, Laejl;->m:Lbjfc;

    .line 56
    .line 57
    iget-boolean v15, v0, Laejl;->n:Z

    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    iget-object v6, v0, Laejl;->o:Lxtb;

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    move/from16 v17, v15

    .line 104
    .line 105
    const-string v15, "SegmentData{restoredSegmentId="

    .line 106
    .line 107
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ", sourceUri="

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, ", originalSource="

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ", resolution="

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", assetType="

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", trimDuration="

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", sourceDuration="

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", startTime="

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", rotationDegrees="

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", scale="

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", translation="

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", cropRect="

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", legacyCropRect="

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", visualRemixSourceData="

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", emptySegment="

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move/from16 v0, v17

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", frameFit="

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "}"

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
