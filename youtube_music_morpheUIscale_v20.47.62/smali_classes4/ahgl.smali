.class public final Lahgl;
.super Lahgv;
.source "PG"


# instance fields
.field public final a:Lbzez;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lbtek;

.field private final f:Lahhg;

.field private final g:Lagsu;

.field private final h:I

.field private final i:I

.field private final j:Lahba;

.field private final k:Z

.field private final l:Z

.field private final m:F

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lbzez;Lahhg;Lagsu;IZIILahba;ZZZFILbtek;ZZLj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahgv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgl;->a:Lbzez;

    .line 5
    .line 6
    iput-object p2, p0, Lahgl;->f:Lahhg;

    .line 7
    .line 8
    iput-object p3, p0, Lahgl;->g:Lagsu;

    .line 9
    .line 10
    iput p4, p0, Lahgl;->b:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lahgl;->c:Z

    .line 13
    .line 14
    iput p6, p0, Lahgl;->h:I

    .line 15
    .line 16
    iput p7, p0, Lahgl;->i:I

    .line 17
    .line 18
    iput-object p8, p0, Lahgl;->j:Lahba;

    .line 19
    .line 20
    iput-boolean p9, p0, Lahgl;->k:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lahgl;->d:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lahgl;->l:Z

    .line 25
    .line 26
    iput p12, p0, Lahgl;->m:F

    .line 27
    .line 28
    iput p13, p0, Lahgl;->n:I

    .line 29
    .line 30
    iput-object p14, p0, Lahgl;->e:Lbtek;

    .line 31
    .line 32
    iput-boolean p15, p0, Lahgl;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lahgl;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lahgl;->q:Lj$/time/Duration;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lahgl;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lahgl;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lahgl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lahgl;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lahgl;->h:I

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lahgv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lahgv;

    .line 11
    .line 12
    iget-object v1, p0, Lahgl;->a:Lbzez;

    .line 13
    .line 14
    invoke-virtual {p1}, Lahgv;->j()Lbzez;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lahgl;->f:Lahhg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lahgv;->h()Lahhg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lahgl;->g:Lagsu;

    .line 37
    .line 38
    invoke-virtual {p1}, Lahgv;->f()Lagsu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lahgl;->b:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lahgv;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, Lahgl;->c:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lahgv;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Lahgv;->r()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v3, v1, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lahgl;->h:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lahgv;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    iget v1, p0, Lahgl;->i:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lahgv;->d()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lahgl;->j:Lahba;

    .line 95
    .line 96
    invoke-virtual {p1}, Lahgv;->g()Lahba;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lahba;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-boolean v1, p0, Lahgl;->k:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lahgv;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    .line 114
    iget-boolean v1, p0, Lahgl;->d:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lahgv;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v1, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lahgv;->s()V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lahgl;->l:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lahgv;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v1, v3, :cond_1

    .line 132
    .line 133
    iget v1, p0, Lahgl;->m:F

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lahgv;->a()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v1, v3, :cond_1

    .line 148
    .line 149
    iget v1, p0, Lahgl;->n:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lahgv;->b()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v1, v3, :cond_1

    .line 156
    .line 157
    iget-object v1, p0, Lahgl;->e:Lbtek;

    .line 158
    .line 159
    invoke-virtual {p1}, Lahgv;->i()Lbtek;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-boolean v1, p0, Lahgl;->o:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Lahgv;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v1, v3, :cond_1

    .line 176
    .line 177
    iget-boolean v1, p0, Lahgl;->p:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lahgv;->q()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v1, v3, :cond_1

    .line 184
    .line 185
    iget-object v1, p0, Lahgl;->q:Lj$/time/Duration;

    .line 186
    .line 187
    invoke-virtual {p1}, Lahgv;->k()Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    return v0

    .line 198
    :cond_1
    return v2
.end method

.method public final f()Lagsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgl;->g:Lagsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lahba;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgl;->j:Lahba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lahhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgl;->f:Lahhg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lahgl;->a:Lbzez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

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
    iget-object v2, p0, Lahgl;->f:Lahhg;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lahgl;->g:Lagsu;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lahgl;->c:Z

    .line 28
    .line 29
    const/16 v3, 0x4cf

    .line 30
    .line 31
    const/16 v4, 0x4d5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    iget v6, p0, Lahgl;->b:I

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v6

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lahgl;->h:I

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v2, p0, Lahgl;->i:I

    .line 58
    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lahgl;->j:Lahba;

    .line 62
    .line 63
    invoke-virtual {v2}, Lahba;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v2, p0, Lahgl;->k:Z

    .line 70
    .line 71
    if-eq v5, v2, :cond_1

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v3

    .line 76
    :goto_1
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, Lahgl;->d:Z

    .line 79
    .line 80
    if-eq v5, v2, :cond_2

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v2, v3

    .line 85
    :goto_2
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    xor-int/2addr v0, v4

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lahgl;->l:Z

    .line 90
    .line 91
    if-eq v5, v2, :cond_3

    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v2, v3

    .line 96
    :goto_3
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Lahgl;->m:F

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget v2, p0, Lahgl;->n:I

    .line 107
    .line 108
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lahgl;->e:Lbtek;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-boolean v2, p0, Lahgl;->o:Z

    .line 119
    .line 120
    if-eq v5, v2, :cond_4

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v2, v3

    .line 125
    :goto_4
    xor-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-boolean v2, p0, Lahgl;->p:Z

    .line 128
    .line 129
    if-eq v5, v2, :cond_5

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_5
    xor-int/2addr v0, v3

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lahgl;->q:Lj$/time/Duration;

    .line 135
    .line 136
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public final i()Lbtek;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgl;->e:Lbtek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbzez;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgl;->a:Lbzez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgl;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgl;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgl;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgl;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgl;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgl;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lahgl;->a:Lbzez;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahgl;->f:Lahhg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lahgl;->g:Lagsu;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lahgl;->e:Lbtek;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lahgl;->q:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "SkipButtonState{skipAdRenderer="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", contentMetadata="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", adCountMetadata="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", skipState="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lahgl;->b:I

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", hidden="

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lahgl;->c:Z

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", swipeToSkipProgress=0.0, timeRemainingUntilSkippableMillis="

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lahgl;->h:I

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", timeRemainingInAdMillis="

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lahgl;->i:I

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", breakType="

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lahgl;->j:Lahba;

    .line 103
    .line 104
    iget-object v0, v0, Lahba;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", DRCtaEnabled="

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lahgl;->k:Z

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", fullscreen="

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lahgl;->d:Z

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", countdownOnThumbnail=false, countdownNextToThumbnail="

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lahgl;->l:Z

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", preskipScalingFactor="

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lahgl;->m:F

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", preskipPadding="

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lahgl;->n:I

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", clientVeLoggingDirectives="

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", autoskipCountdownEnabled="

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lahgl;->o:Z

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", keepWatchingButtonEnabled="

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lahgl;->p:Z

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", timeRemainingUntilAutoskip="

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "}"

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
