.class public final Labul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lxrx;

.field public c:Lj$/util/Optional;

.field public d:I

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:B

.field public j:I

.field public k:Lamut;

.field private l:Landroid/content/Context;

.field private m:Landroid/opengl/EGLContext;

.field private n:Landroid/util/Size;

.field private o:Lxwo;

.field private p:Lj$/time/Duration;

.field private q:Lj$/util/Optional;

.field private r:Lj$/util/Optional;

.field private s:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labul;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labul;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labul;->q:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Labul;->r:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labul;->s:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Labul;->g:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Labul;->h:Lj$/util/Optional;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lxtp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Labul;->i:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Labul;->l:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Labul;->m:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Labul;->b:Lxrx;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Labul;->n:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Labul;->o:Lxwo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Labul;->p:Lj$/time/Duration;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Labul;->e:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Labul;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Labul;->k:Lamut;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, Labul;->j:I

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lxzd;

    .line 50
    .line 51
    iget-object v3, v0, Labul;->l:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v0, Labul;->m:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    iget-object v5, v0, Labul;->b:Lxrx;

    .line 56
    .line 57
    iget-object v6, v0, Labul;->n:Landroid/util/Size;

    .line 58
    .line 59
    iget-object v7, v0, Labul;->o:Lxwo;

    .line 60
    .line 61
    iget-object v8, v0, Labul;->c:Lj$/util/Optional;

    .line 62
    .line 63
    iget-object v9, v0, Labul;->p:Lj$/time/Duration;

    .line 64
    .line 65
    iget v10, v0, Labul;->d:I

    .line 66
    .line 67
    iget-object v11, v0, Labul;->e:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    iget-object v12, v0, Labul;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    iget-object v13, v0, Labul;->k:Lamut;

    .line 72
    .line 73
    iget-object v14, v0, Labul;->q:Lj$/util/Optional;

    .line 74
    .line 75
    iget-object v15, v0, Labul;->r:Lj$/util/Optional;

    .line 76
    .line 77
    iget-object v1, v0, Labul;->s:Lj$/util/Optional;

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    iget-object v1, v0, Labul;->g:Lj$/util/Optional;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    iget-object v1, v0, Labul;->h:Lj$/util/Optional;

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    iget v1, v0, Labul;->j:I

    .line 90
    .line 91
    move/from16 v19, v1

    .line 92
    .line 93
    invoke-direct/range {v2 .. v19}, Lxzd;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lxrx;Landroid/util/Size;Lxwo;Lj$/util/Optional;Lj$/time/Duration;ILjava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lamut;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lxzd;->f()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Labul;->l:Landroid/content/Context;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    const-string v2, " context"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v2, v0, Labul;->m:Landroid/opengl/EGLContext;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const-string v2, " parentEglContext"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Labul;->b:Lxrx;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-string v2, " flags"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v2, v0, Labul;->n:Landroid/util/Size;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string v2, " canvasSize"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, v0, Labul;->o:Lxwo;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const-string v2, " composition"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, v0, Labul;->p:Lj$/time/Duration;

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    const-string v2, " compositorLatency"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-byte v2, v0, Labul;->i:B

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    const-string v2, " backupFps"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v2, v0, Labul;->e:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    const-string v2, " renderingExecutor"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v2, v0, Labul;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    const-string v2, " scheduledExecutor"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v2, v0, Labul;->k:Lamut;

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    const-string v2, " qosLogger"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_b
    iget v2, v0, Labul;->j:I

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    const-string v2, " xenoProcessingMode"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "Missing required properties:"

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2
.end method

.method public final b(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labul;->n:Landroid/util/Size;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null canvasSize"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lxwo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labul;->o:Lxwo;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null composition"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labul;->p:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null compositorLatency"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labul;->l:Landroid/content/Context;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null context"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labul;->m:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null parentEglContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
