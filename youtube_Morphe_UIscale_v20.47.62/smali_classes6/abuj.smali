.class public final Labuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxrx;

.field public b:Landroid/util/Size;

.field public c:Lxss;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lsak;

.field private g:Landroid/content/Context;

.field private h:Landroid/opengl/EGLContext;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
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
    iput-object p1, p0, Labuj;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labuj;->e:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lyfm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Labuj;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Labuj;->b()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    :cond_0
    const-string v1, "Output size should be positive."

    .line 27
    .line 28
    invoke-static {v3, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-byte v1, v0, Labuj;->l:B

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Labuj;->g:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Labuj;->a:Lxrx;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Labuj;->h:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Labuj;->i:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Labuj;->b:Landroid/util/Size;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Labuj;->c:Lxss;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Labuj;->f:Lsak;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v4, Lyfm;

    .line 66
    .line 67
    iget-object v5, v0, Labuj;->g:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v6, v0, Labuj;->h:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    iget-object v7, v0, Labuj;->i:Landroid/view/Surface;

    .line 72
    .line 73
    iget-object v8, v0, Labuj;->b:Landroid/util/Size;

    .line 74
    .line 75
    iget-object v15, v0, Labuj;->c:Lxss;

    .line 76
    .line 77
    iget-boolean v1, v0, Labuj;->j:Z

    .line 78
    .line 79
    iget-object v14, v0, Labuj;->d:Lj$/util/Optional;

    .line 80
    .line 81
    iget-object v13, v0, Labuj;->e:Lj$/util/Optional;

    .line 82
    .line 83
    iget-object v12, v0, Labuj;->f:Lsak;

    .line 84
    .line 85
    iget-boolean v2, v0, Labuj;->k:Z

    .line 86
    .line 87
    new-instance v9, Lyfl;

    .line 88
    .line 89
    new-instance v10, Lxxl;

    .line 90
    .line 91
    invoke-direct {v10, v2}, Lxxl;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lyfm;->a:Lj$/time/Duration;

    .line 95
    .line 96
    new-instance v11, Lxza;

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v11, v15, v3, v1}, Lxza;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v11, "presenter-audio-renderer"

    .line 113
    .line 114
    invoke-static {v11, v2, v1, v3}, Lymd;->b(Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;Lj$/util/Optional;)Lymd;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct/range {v9 .. v15}, Lyfl;-><init>(Lxxi;Lymd;Lsak;Lj$/util/Optional;Lj$/util/Optional;Lxss;)V

    .line 119
    .line 120
    .line 121
    move-object v11, v9

    .line 122
    move-object v9, v15

    .line 123
    move/from16 v10, v16

    .line 124
    .line 125
    invoke-direct/range {v4 .. v11}, Lyfm;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Lxss;ZLyfl;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Labuj;->g:Landroid/content/Context;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    const-string v3, " context"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v3, v0, Labuj;->a:Lxrx;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    const-string v3, " flags"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, v0, Labuj;->h:Landroid/opengl/EGLContext;

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    const-string v3, " parentContext"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v3, v0, Labuj;->i:Landroid/view/Surface;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    const-string v3, " outputSurface"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, v0, Labuj;->b:Landroid/util/Size;

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    const-string v3, " outputSize"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v3, v0, Labuj;->c:Lxss;

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    const-string v3, " listener"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-byte v3, v0, Labuj;->l:B

    .line 189
    .line 190
    and-int/2addr v2, v3

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    const-string v2, " loadNativeLibrary"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v2, v0, Labuj;->f:Lsak;

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    const-string v2, " clock"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-byte v2, v0, Labuj;->l:B

    .line 208
    .line 209
    and-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    const-string v2, " enableLowLatencyAudio"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "Missing required properties:"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Labuj;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"outputSize\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labuj;->g:Landroid/content/Context;

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

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labuj;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Labuj;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labuj;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labuj;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Labuj;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labuj;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labuj;->i:Landroid/view/Surface;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null outputSurface"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labuj;->h:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null parentContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
