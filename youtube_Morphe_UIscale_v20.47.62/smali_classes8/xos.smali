.class public final Lxos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxox;

.field public b:Lxok;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:J

.field public f:Lxli;

.field public g:Lxpj;

.field public h:B

.field public i:Lqho;

.field public j:Lacrd;

.field private k:Lxoj;

.field private l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field private m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Landroid/opengl/EGLContext;

.field private p:Lxrg;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lxot;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lxor;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lxos;->p:Lxrg;

    .line 10
    .line 11
    iget-byte v2, v0, Lxos;->h:B

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lxos;->k:Lxoj;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Lxos;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v6, v0, Lxos;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v7, v0, Lxos;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v11, v0, Lxos;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lxos;->g:Lxpj;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    new-instance v1, Lxot;

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    iget-object v3, v0, Lxos;->a:Lxox;

    .line 48
    .line 49
    iget-object v4, v0, Lxos;->b:Lxok;

    .line 50
    .line 51
    iget v8, v0, Lxos;->d:F

    .line 52
    .line 53
    iget-wide v9, v0, Lxos;->e:J

    .line 54
    .line 55
    iget-object v12, v0, Lxos;->o:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    iget-object v13, v0, Lxos;->j:Lacrd;

    .line 58
    .line 59
    iget-object v14, v0, Lxos;->i:Lqho;

    .line 60
    .line 61
    iget-object v15, v0, Lxos;->f:Lxli;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lxos;->q:Z

    .line 66
    .line 67
    move/from16 v19, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lxos;->r:Z

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v19, v1

    .line 74
    .line 75
    move-object/from16 v1, v18

    .line 76
    .line 77
    move/from16 v18, v20

    .line 78
    .line 79
    invoke-direct/range {v1 .. v19}, Lxot;-><init>(Lxoj;Lxox;Lxok;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FJLjava/util/concurrent/ScheduledExecutorService;Landroid/opengl/EGLContext;Lacrd;Lqho;Lxli;Lxpj;Lxrg;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lxos;->k:Lxoj;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v2, " eventListener"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v2, v0, Lxos;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, " outputPath"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v0, Lxos;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, " videoEncoderOptions"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, Lxos;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    const-string v2, " audioEncoderOptions"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-byte v2, v0, Lxos;->h:B

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    const-string v2, " outputSpeedAdjustment"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-byte v2, v0, Lxos;->h:B

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    const-string v2, " encoderTimeoutDurationMillis"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, v0, Lxos;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    const-string v2, " watchdogExecutor"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v2, v0, Lxos;->g:Lxpj;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    const-string v2, " mediaCodecFactory"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v2, v0, Lxos;->p:Lxrg;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    const-string v2, " mediaMuxerFactory"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-byte v2, v0, Lxos;->h:B

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x4

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    const-string v2, " isCreateEncoderByFormatEnabled"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-byte v2, v0, Lxos;->h:B

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    const-string v2, " isEnqueueInputBufferOverflowFixEnabled"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "Missing required properties:"

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2
.end method

.method public final b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxos;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null audioEncoderOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lxoj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxos;->k:Lxoj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null eventListener"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxos;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxos;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxos;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxos;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxos;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxos;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxos;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null outputPath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxos;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoEncoderOptions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxos;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null watchdogExecutor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    iput-object p1, p0, Lxos;->o:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lxos;->o:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    return-void
.end method
