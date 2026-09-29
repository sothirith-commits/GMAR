.class public final Laoit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoht;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lavez;

.field public final g:Lavez;

.field public final h:Laxcj;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/Integer;

.field public final o:F

.field public final p:Lj$/util/Optional;

.field public final q:Lj$/util/Optional;

.field public final r:Lj$/util/Optional;

.field public final s:Laohr;

.field public final t:Laoiy;

.field private final u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIZLandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lavez;Lavez;Laxcj;Ljava/lang/String;IIIILjava/lang/Integer;FLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laohr;Laoiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laoit;->a:Z

    .line 5
    .line 6
    iput p2, p0, Laoit;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Laoit;->u:Z

    .line 9
    .line 10
    iput-object p4, p0, Laoit;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Laoit;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Laoit;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p7, p0, Laoit;->f:Lavez;

    .line 17
    .line 18
    iput-object p8, p0, Laoit;->g:Lavez;

    .line 19
    .line 20
    iput-object p9, p0, Laoit;->h:Laxcj;

    .line 21
    .line 22
    iput-object p10, p0, Laoit;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Laoit;->j:I

    .line 25
    .line 26
    iput p12, p0, Laoit;->k:I

    .line 27
    .line 28
    iput p13, p0, Laoit;->l:I

    .line 29
    .line 30
    iput p14, p0, Laoit;->m:I

    .line 31
    .line 32
    iput-object p15, p0, Laoit;->n:Ljava/lang/Integer;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Laoit;->o:F

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Laoit;->p:Lj$/util/Optional;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Laoit;->q:Lj$/util/Optional;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Laoit;->r:Lj$/util/Optional;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Laoit;->s:Laohr;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Laoit;->t:Laoiy;

    .line 57
    .line 58
    return-void
.end method

.method public static a()Laois;
    .locals 3

    .line 1
    new-instance v0, Laois;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laois;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laois;->i(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Laois;->m(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laois;->n(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Laois;->j(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laois;->f(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2}, Laois;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Laois;->d(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laois;->l(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Laois;->g(Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Laoit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast p1, Laoit;

    .line 11
    .line 12
    iget-boolean v1, p0, Laoit;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Laoit;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_c

    .line 17
    .line 18
    iget v1, p0, Laoit;->b:I

    .line 19
    .line 20
    iget v3, p1, Laoit;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_c

    .line 23
    .line 24
    iget-boolean v1, p0, Laoit;->u:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Laoit;->u:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_c

    .line 29
    .line 30
    iget-object v1, p0, Laoit;->c:Landroid/view/View;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Laoit;->c:Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_c

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Laoit;->c:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Laoit;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Laoit;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-nez v1, :cond_c

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p1, Laoit;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Laoit;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p1, Laoit;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v1, :cond_c

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v3, p1, Laoit;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    :goto_2
    iget-object v1, p0, Laoit;->f:Lavez;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p1, Laoit;->f:Lavez;

    .line 86
    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v3, p1, Laoit;->f:Lavez;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    :goto_3
    iget-object v1, p0, Laoit;->g:Lavez;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p1, Laoit;->g:Lavez;

    .line 103
    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v3, p1, Laoit;->g:Lavez;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    :goto_4
    iget-object v1, p0, Laoit;->h:Laxcj;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p1, Laoit;->h:Laxcj;

    .line 120
    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-object v3, p1, Laoit;->h:Laxcj;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    :goto_5
    iget-object v1, p0, Laoit;->i:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p1, Laoit;->i:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    iget-object v3, p1, Laoit;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    :goto_6
    iget v1, p0, Laoit;->j:I

    .line 150
    .line 151
    iget v3, p1, Laoit;->j:I

    .line 152
    .line 153
    if-ne v1, v3, :cond_c

    .line 154
    .line 155
    iget v1, p0, Laoit;->k:I

    .line 156
    .line 157
    iget v3, p1, Laoit;->k:I

    .line 158
    .line 159
    if-ne v1, v3, :cond_c

    .line 160
    .line 161
    iget v1, p0, Laoit;->l:I

    .line 162
    .line 163
    iget v3, p1, Laoit;->l:I

    .line 164
    .line 165
    if-ne v1, v3, :cond_c

    .line 166
    .line 167
    iget v1, p0, Laoit;->m:I

    .line 168
    .line 169
    iget v3, p1, Laoit;->m:I

    .line 170
    .line 171
    if-ne v1, v3, :cond_c

    .line 172
    .line 173
    iget-object v1, p0, Laoit;->n:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p1, Laoit;->n:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    iget-object v3, p1, Laoit;->n:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    :goto_7
    iget v1, p0, Laoit;->o:F

    .line 191
    .line 192
    iget v3, p1, Laoit;->o:F

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v1, v3, :cond_c

    .line 203
    .line 204
    iget-object v1, p0, Laoit;->p:Lj$/util/Optional;

    .line 205
    .line 206
    iget-object v3, p1, Laoit;->p:Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v1, p0, Laoit;->q:Lj$/util/Optional;

    .line 215
    .line 216
    iget-object v3, p1, Laoit;->q:Lj$/util/Optional;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-object v1, p0, Laoit;->r:Lj$/util/Optional;

    .line 225
    .line 226
    iget-object v3, p1, Laoit;->r:Lj$/util/Optional;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    iget-object v1, p0, Laoit;->s:Laohr;

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    iget-object v1, p1, Laoit;->s:Laohr;

    .line 239
    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    iget-object v3, p1, Laoit;->s:Laohr;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    :goto_8
    iget-object v1, p0, Laoit;->t:Laoiy;

    .line 252
    .line 253
    iget-object p1, p1, Laoit;->t:Laoiy;

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    :goto_9
    return v0

    .line 268
    :cond_c
    :goto_a
    return v2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Laoit;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Laoit;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Laoit;->a:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    iget v6, p0, Laoit;->b:I

    .line 25
    .line 26
    iget-boolean v7, p0, Laoit;->u:Z

    .line 27
    .line 28
    if-eq v5, v7, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v3, v4

    .line 32
    :goto_2
    const v4, 0xf4243

    .line 33
    .line 34
    .line 35
    xor-int/2addr v2, v4

    .line 36
    mul-int/2addr v2, v4

    .line 37
    xor-int/2addr v2, v6

    .line 38
    mul-int/2addr v2, v4

    .line 39
    xor-int/2addr v2, v3

    .line 40
    mul-int/2addr v2, v4

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Laoit;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    mul-int/2addr v0, v4

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v4

    .line 55
    iget-object v2, p0, Laoit;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    xor-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Laoit;->f:Lavez;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    const v3, 0x22cd8cdb

    .line 77
    .line 78
    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v5, p0, Laoit;->g:Lavez;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move v5, v1

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v5}, Latrw;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_6
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v3

    .line 92
    xor-int/2addr v0, v5

    .line 93
    mul-int/2addr v0, v4

    .line 94
    iget-object v2, p0, Laoit;->h:Laxcj;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_7
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v4

    .line 106
    iget-object v2, p0, Laoit;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    move v2, v1

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_8
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v4

    .line 118
    iget v2, p0, Laoit;->j:I

    .line 119
    .line 120
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v4

    .line 122
    iget v2, p0, Laoit;->k:I

    .line 123
    .line 124
    xor-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v4

    .line 126
    iget v2, p0, Laoit;->l:I

    .line 127
    .line 128
    xor-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v4

    .line 130
    iget v2, p0, Laoit;->m:I

    .line 131
    .line 132
    xor-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v4

    .line 134
    iget-object v2, p0, Laoit;->n:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    move v2, v1

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_9
    xor-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v4

    .line 146
    iget v2, p0, Laoit;->o:F

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    xor-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v4

    .line 154
    iget-object v2, p0, Laoit;->p:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v4

    .line 162
    iget-object v2, p0, Laoit;->q:Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    xor-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v4

    .line 170
    iget-object v2, p0, Laoit;->r:Lj$/util/Optional;

    .line 171
    .line 172
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    xor-int/2addr v0, v2

    .line 177
    mul-int/2addr v0, v4

    .line 178
    iget-object v2, p0, Laoit;->s:Laohr;

    .line 179
    .line 180
    if-nez v2, :cond_a

    .line 181
    .line 182
    move v2, v1

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_a
    xor-int/2addr v0, v2

    .line 189
    iget-object v2, p0, Laoit;->t:Laoiy;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_b
    const v2, -0x2aff6277

    .line 199
    .line 200
    .line 201
    mul-int/2addr v0, v2

    .line 202
    xor-int/2addr v0, v1

    .line 203
    return v0
.end method

.method public final j()Laohr;
    .locals 1

    .line 1
    iget-object v0, p0, Laoit;->s:Laohr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoit;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Laoit;->t:Laoiy;

    .line 2
    .line 3
    iget-object v1, p0, Laoit;->s:Laohr;

    .line 4
    .line 5
    iget-object v2, p0, Laoit;->r:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Laoit;->q:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Laoit;->p:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Laoit;->h:Laxcj;

    .line 12
    .line 13
    iget-object v6, p0, Laoit;->g:Lavez;

    .line 14
    .line 15
    iget-object v7, p0, Laoit;->f:Lavez;

    .line 16
    .line 17
    iget-object v8, p0, Laoit;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v9, p0, Laoit;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v10, p0, Laoit;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v12, "YouTubeTooltipModel{counterfactual="

    .line 70
    .line 71
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v12, p0, Laoit;->a:Z

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v12, ", duration="

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v12, p0, Laoit;->b:I

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v12, ", rateLimited="

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v12, p0, Laoit;->u:Z

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v12, ", targetView="

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v10, ", titleText="

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v9, ", detailText="

    .line 116
    .line 117
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, ", actionText=null, actionListener=null, actionButtonRenderer="

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, ", dismissText=null, dismissListener=null, dismissButtonRenderer="

    .line 132
    .line 133
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, ", elementsContent="

    .line 140
    .line 141
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", positionEntityKey="

    .line 148
    .line 149
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Laoit;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, ", tapDismissalType="

    .line 158
    .line 159
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v5, p0, Laoit;->j:I

    .line 163
    .line 164
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, ", targetEffectType="

    .line 168
    .line 169
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v5, p0, Laoit;->k:I

    .line 173
    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v5, ", placement="

    .line 178
    .line 179
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v5, p0, Laoit;->l:I

    .line 183
    .line 184
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, ", alignment="

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v5, p0, Laoit;->m:I

    .line 193
    .line 194
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ", descriptionTextAlignment="

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Laoit;->n:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, ", maxWidthPercentage="

    .line 208
    .line 209
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v5, p0, Laoit;->o:F

    .line 213
    .line 214
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, ", backgroundColor="

    .line 218
    .line 219
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, ", acceptFeedbackOnTargetTapEnabled="

    .line 226
    .line 227
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, ", disableDismissalOnTargetViewChanges="

    .line 234
    .line 235
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ", transientUiCallback="

    .line 242
    .line 243
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", onClickListener=null, onTooltipDismissListener="

    .line 250
    .line 251
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "}"

    .line 258
    .line 259
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
