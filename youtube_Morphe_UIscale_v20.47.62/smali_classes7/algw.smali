.class public final Lalgw;
.super Lalia;
.source "PG"


# instance fields
.field private final a:Lalir;

.field private final b:Lalin;

.field private final c:Lalin;

.field private final d:Lblyd;

.field private final e:Lalio;

.field private final f:[F

.field private final g:I

.field private h:F

.field private i:Lalit;

.field private j:F


# direct methods
.method public constructor <init>(Lalin;Lalin;Lalir;ILalio;Lblyd;Lalit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgw;->b:Lalin;

    .line 5
    .line 6
    iput-object p2, p0, Lalgw;->c:Lalin;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lalgw;->a:Lalir;

    .line 12
    .line 13
    iput-object p6, p0, Lalgw;->d:Lblyd;

    .line 14
    .line 15
    iput p4, p0, Lalgw;->g:I

    .line 16
    .line 17
    iput-object p5, p0, Lalgw;->e:Lalio;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    iput-object p1, p0, Lalgw;->f:[F

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lalgw;->h:F

    .line 28
    .line 29
    iput-object p7, p0, Lalgw;->i:Lalit;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lalit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalgw;->i:Lalit;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lalgw;->h:F

    .line 5
    .line 6
    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgw;->e:Lalio;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lalio;->f(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalgw;->b:Lalin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalin;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalgw;->c:Lalin;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lalin;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final mN(ZLide;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lamut;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalgw;->d:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lalkq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lalkq;->j()V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Lalgw;->g:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v3, v8, :cond_3

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lalkw;

    .line 30
    .line 31
    iget v4, v3, Lalkw;->e:I

    .line 32
    .line 33
    invoke-static {v4, v6, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 34
    .line 35
    .line 36
    iget v3, v3, Lalkw;->f:I

    .line 37
    .line 38
    invoke-static {v3, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lamut;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lamut;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    check-cast v3, Lalkw;

    .line 57
    .line 58
    iget v4, v3, Lalkw;->e:I

    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 61
    .line 62
    .line 63
    iget v3, v3, Lalkw;->f:I

    .line 64
    .line 65
    invoke-static {v3, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    move-object v3, v1

    .line 70
    check-cast v3, Lalkw;

    .line 71
    .line 72
    iget v4, v3, Lalkw;->e:I

    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 75
    .line 76
    .line 77
    iget v3, v3, Lalkw;->f:I

    .line 78
    .line 79
    invoke-static {v3, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lamut;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v3, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lamut;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v3, v1

    .line 97
    check-cast v3, Lalkw;

    .line 98
    .line 99
    iget v4, v3, Lalkw;->e:I

    .line 100
    .line 101
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 102
    .line 103
    .line 104
    iget v3, v3, Lalkw;->f:I

    .line 105
    .line 106
    invoke-static {v3, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move-object v3, v1

    .line 111
    check-cast v3, Lalkw;

    .line 112
    .line 113
    iget v4, v3, Lalkw;->e:I

    .line 114
    .line 115
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 116
    .line 117
    .line 118
    iget v3, v3, Lalkw;->f:I

    .line 119
    .line 120
    invoke-static {v3, v7, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v3, v1

    .line 124
    check-cast v3, Lalkl;

    .line 125
    .line 126
    invoke-virtual {v3}, Lalkl;->d()V

    .line 127
    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Lalkw;

    .line 131
    .line 132
    iget v5, v4, Lalkw;->g:I

    .line 133
    .line 134
    iget-object v7, v0, Lalgw;->a:Lalir;

    .line 135
    .line 136
    invoke-interface {v7}, Lalir;->i()[F

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v5, v8, v10, v9, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Lalir;->f()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v4, Lalkw;->b:Lalkt;

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lalkt;->c(Lalir;)V

    .line 150
    .line 151
    .line 152
    iget v5, v0, Lalgw;->j:F

    .line 153
    .line 154
    iget-object v7, v0, Lalgw;->i:Lalit;

    .line 155
    .line 156
    iget v9, v7, Lalit;->a:F

    .line 157
    .line 158
    iget v7, v7, Lalit;->b:F

    .line 159
    .line 160
    iget-object v4, v4, Lalkw;->d:Lalky;

    .line 161
    .line 162
    invoke-virtual {v4, v5, v9, v7}, Lalky;->a(FFF)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v0, Lalgw;->f:[F

    .line 166
    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    iget-object v5, v4, Lamut;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v7, v0, Lalgw;->e:Lalio;

    .line 172
    .line 173
    iget-object v14, v7, Lalio;->a:[F

    .line 174
    .line 175
    move-object v12, v5

    .line 176
    check-cast v12, [F

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lalkx;

    .line 185
    .line 186
    iget v1, v1, Lalkx;->i:I

    .line 187
    .line 188
    iget v5, v0, Lalgw;->h:F

    .line 189
    .line 190
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 191
    .line 192
    .line 193
    iget v1, v3, Lalkl;->a:I

    .line 194
    .line 195
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v10}, Lalkl;->l([F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lalkq;->h()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lamut;->a()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v1, v8, :cond_6

    .line 209
    .line 210
    iget-object v1, v0, Lalgw;->c:Lalin;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lalkl;->c(Lalin;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object v1, v0, Lalgw;->b:Lalin;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lalkl;->c(Lalin;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v3}, Lalkl;->k()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final q(Lide;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalgw;->i:Lalit;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalit;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lalgw;->i:Lalit;

    .line 10
    .line 11
    invoke-virtual {p1}, Lalit;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    iput p1, p0, Lalgw;->j:F

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lalgw;->a:Lalir;

    .line 25
    .line 26
    invoke-interface {p1}, Lalir;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
