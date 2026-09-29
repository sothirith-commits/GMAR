.class public final Lxot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxoj;

.field public final b:Lxox;

.field public final c:Lxok;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public final f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public final g:F

.field public final h:J

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Landroid/opengl/EGLContext;

.field public final k:Lxli;

.field public final l:Lxpj;

.field public final m:Lxrg;

.field public final n:Z

.field public final o:Z

.field public final p:Lqho;

.field public final q:Lacrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxoj;Lxox;Lxok;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FJLjava/util/concurrent/ScheduledExecutorService;Landroid/opengl/EGLContext;Lacrd;Lqho;Lxli;Lxpj;Lxrg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxot;->a:Lxoj;

    .line 5
    .line 6
    iput-object p2, p0, Lxot;->b:Lxox;

    .line 7
    .line 8
    iput-object p3, p0, Lxot;->c:Lxok;

    .line 9
    .line 10
    iput-object p4, p0, Lxot;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxot;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 13
    .line 14
    iput-object p6, p0, Lxot;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 15
    .line 16
    iput p7, p0, Lxot;->g:F

    .line 17
    .line 18
    iput-wide p8, p0, Lxot;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lxot;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p11, p0, Lxot;->j:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p12, p0, Lxot;->q:Lacrd;

    .line 25
    .line 26
    iput-object p13, p0, Lxot;->p:Lqho;

    .line 27
    .line 28
    iput-object p14, p0, Lxot;->k:Lxli;

    .line 29
    .line 30
    iput-object p15, p0, Lxot;->l:Lxpj;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lxot;->m:Lxrg;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lxot;->n:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lxot;->o:Z

    .line 43
    .line 44
    return-void
.end method

.method public static a()Lxos;
    .locals 3

    .line 1
    new-instance v0, Lxos;

    .line 2
    .line 3
    invoke-direct {v0}, Lxos;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lxos;->d:F

    .line 9
    .line 10
    iget-byte v1, v0, Lxos;->h:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lxos;->h:B

    .line 16
    .line 17
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxos;->i(Landroid/opengl/EGLContext;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lxos;->j:Lacrd;

    .line 24
    .line 25
    sget-object v1, Lxpj;->a:Lxpj;

    .line 26
    .line 27
    iput-object v1, v0, Lxos;->g:Lxpj;

    .line 28
    .line 29
    const-wide/16 v1, 0x2710

    .line 30
    .line 31
    iput-wide v1, v0, Lxos;->e:J

    .line 32
    .line 33
    iget-byte v1, v0, Lxos;->h:B

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    iput-byte v1, v0, Lxos;->h:B

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lxos;->d(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxos;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lxot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lxot;

    .line 11
    .line 12
    iget-object v1, p0, Lxot;->a:Lxoj;

    .line 13
    .line 14
    iget-object v3, p1, Lxot;->a:Lxoj;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lxot;->b:Lxox;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lxot;->b:Lxox;

    .line 27
    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lxot;->b:Lxox;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lxot;->c:Lxok;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lxot;->c:Lxok;

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lxot;->c:Lxok;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lxot;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lxot;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-object v1, p0, Lxot;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 67
    .line 68
    iget-object v3, p1, Lxot;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    iget-object v1, p0, Lxot;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 77
    .line 78
    iget-object v3, p1, Lxot;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget v1, p0, Lxot;->g:F

    .line 87
    .line 88
    iget v3, p1, Lxot;->g:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_8

    .line 99
    .line 100
    iget-wide v3, p0, Lxot;->h:J

    .line 101
    .line 102
    iget-wide v5, p1, Lxot;->h:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lxot;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    iget-object v3, p1, Lxot;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lxot;->j:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p1, Lxot;->j:Landroid/opengl/EGLContext;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, p1, Lxot;->j:Landroid/opengl/EGLContext;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_2
    iget-object v1, p0, Lxot;->q:Lacrd;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p1, Lxot;->q:Lacrd;

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v3, p1, Lxot;->q:Lacrd;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lacrd;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    :goto_3
    iget-object v1, p0, Lxot;->p:Lqho;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p1, Lxot;->p:Lqho;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object v3, p1, Lxot;->p:Lqho;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    :goto_4
    iget-object v1, p0, Lxot;->k:Lxli;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p1, Lxot;->k:Lxli;

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget-object v3, p1, Lxot;->k:Lxli;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    :goto_5
    iget-object v1, p0, Lxot;->l:Lxpj;

    .line 188
    .line 189
    iget-object v3, p1, Lxot;->l:Lxpj;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, Lxot;->m:Lxrg;

    .line 198
    .line 199
    iget-object v3, p1, Lxot;->m:Lxrg;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-boolean v1, p0, Lxot;->n:Z

    .line 208
    .line 209
    iget-boolean v3, p1, Lxot;->n:Z

    .line 210
    .line 211
    if-ne v1, v3, :cond_8

    .line 212
    .line 213
    iget-boolean v1, p0, Lxot;->o:Z

    .line 214
    .line 215
    iget-boolean p1, p1, Lxot;->o:Z

    .line 216
    .line 217
    if-ne v1, p1, :cond_8

    .line 218
    .line 219
    return v0

    .line 220
    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxot;->a:Lxoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lxot;->b:Lxox;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lxot;->c:Lxok;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lxot;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lxot;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lxot;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v2, p0, Lxot;->g:F

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-wide v4, p0, Lxot;->h:J

    .line 70
    .line 71
    long-to-int v2, v4

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lxot;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lxot;->j:Landroid/opengl/EGLContext;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/opengl/EGLContext;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lxot;->q:Lacrd;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v2}, Lacrd;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_3
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lxot;->p:Lqho;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lxot;->k:Lxli;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_5
    xor-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lxot;->l:Lxpj;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    xor-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lxot;->m:Lxrg;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-boolean v2, p0, Lxot;->n:Z

    .line 146
    .line 147
    const/16 v3, 0x4d5

    .line 148
    .line 149
    const/16 v4, 0x4cf

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    if-eq v5, v2, :cond_6

    .line 153
    .line 154
    move v2, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move v2, v4

    .line 157
    :goto_6
    xor-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-boolean v1, p0, Lxot;->o:Z

    .line 160
    .line 161
    if-eq v5, v1, :cond_7

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move v3, v4

    .line 165
    :goto_7
    xor-int/2addr v0, v3

    .line 166
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lxot;->m:Lxrg;

    .line 2
    .line 3
    iget-object v1, p0, Lxot;->l:Lxpj;

    .line 4
    .line 5
    iget-object v2, p0, Lxot;->k:Lxli;

    .line 6
    .line 7
    iget-object v3, p0, Lxot;->p:Lqho;

    .line 8
    .line 9
    iget-object v4, p0, Lxot;->q:Lacrd;

    .line 10
    .line 11
    iget-object v5, p0, Lxot;->j:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iget-object v6, p0, Lxot;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v7, p0, Lxot;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 16
    .line 17
    iget-object v8, p0, Lxot;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 18
    .line 19
    iget-object v9, p0, Lxot;->c:Lxok;

    .line 20
    .line 21
    iget-object v10, p0, Lxot;->b:Lxox;

    .line 22
    .line 23
    iget-object v11, p0, Lxot;->a:Lxoj;

    .line 24
    .line 25
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v13, "Options{eventListener="

    .line 76
    .line 77
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, ", glListener="

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v10, ", encodingProgressListener="

    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, ", outputPath="

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v9, p0, Lxot;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, ", videoEncoderOptions="

    .line 110
    .line 111
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, ", audioEncoderOptions="

    .line 118
    .line 119
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, ", outputSpeedAdjustment="

    .line 126
    .line 127
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v7, p0, Lxot;->g:F

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, ", encoderTimeoutDurationMillis="

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v7, p0, Lxot;->h:J

    .line 141
    .line 142
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v7, ", watchdogExecutor="

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ", sharedEglContextInternal="

    .line 154
    .line 155
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, ", videoFrameTransform="

    .line 162
    .line 163
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, ", audioBufferManager="

    .line 170
    .line 171
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", videoTextureManager="

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", mediaCodecFactory="

    .line 186
    .line 187
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", mediaMuxerFactory="

    .line 194
    .line 195
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", isCreateEncoderByFormatEnabled="

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lxot;->n:Z

    .line 207
    .line 208
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", isEnqueueInputBufferOverflowFixEnabled="

    .line 212
    .line 213
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lxot;->o:Z

    .line 217
    .line 218
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "}"

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
