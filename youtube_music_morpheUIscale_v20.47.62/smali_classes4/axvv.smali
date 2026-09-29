.class public final Laxvv;
.super Laxwh;
.source "PG"


# instance fields
.field private final a:Laxwv;

.field private final b:Laxwr;

.field private final d:Laxwr;

.field private final e:Lcjac;

.field private final f:Laxws;

.field private final g:[F

.field private final h:I

.field private i:Laxwx;

.field private j:F


# direct methods
.method public constructor <init>(Laxwr;Laxwr;Laxwv;ILaxws;Lcjac;Laxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxwh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvv;->b:Laxwr;

    .line 5
    .line 6
    iput-object p2, p0, Laxvv;->d:Laxwr;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laxvv;->a:Laxwv;

    .line 12
    .line 13
    iput-object p6, p0, Laxvv;->e:Lcjac;

    .line 14
    .line 15
    iput p4, p0, Laxvv;->h:I

    .line 16
    .line 17
    iput-object p5, p0, Laxvv;->f:Laxws;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    iput-object p1, p0, Laxvv;->g:[F

    .line 24
    .line 25
    iput-object p7, p0, Laxvv;->i:Laxwx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laxwm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxvv;->e:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laxya;

    .line 11
    .line 12
    invoke-virtual {v2}, Laxya;->h()V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Laxvv;->h:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
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
    check-cast v3, Laxyj;

    .line 30
    .line 31
    iget v4, v3, Laxyj;->g:I

    .line 32
    .line 33
    invoke-static {v4, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 34
    .line 35
    .line 36
    iget v3, v3, Laxyj;->h:I

    .line 37
    .line 38
    invoke-static {v3, v6, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laxwm;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Laxwm;->a()I

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
    check-cast v3, Laxyj;

    .line 57
    .line 58
    iget v4, v3, Laxyj;->g:I

    .line 59
    .line 60
    invoke-static {v4, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 61
    .line 62
    .line 63
    iget v3, v3, Laxyj;->h:I

    .line 64
    .line 65
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    move-object v3, v1

    .line 70
    check-cast v3, Laxyj;

    .line 71
    .line 72
    iget v4, v3, Laxyj;->g:I

    .line 73
    .line 74
    invoke-static {v4, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 75
    .line 76
    .line 77
    iget v3, v3, Laxyj;->h:I

    .line 78
    .line 79
    invoke-static {v3, v6, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laxwm;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v3, v4, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Laxwm;->a()I

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
    check-cast v3, Laxyj;

    .line 98
    .line 99
    iget v4, v3, Laxyj;->g:I

    .line 100
    .line 101
    invoke-static {v4, v7, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 102
    .line 103
    .line 104
    iget v3, v3, Laxyj;->h:I

    .line 105
    .line 106
    invoke-static {v3, v6, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move-object v3, v1

    .line 111
    check-cast v3, Laxyj;

    .line 112
    .line 113
    iget v4, v3, Laxyj;->g:I

    .line 114
    .line 115
    invoke-static {v4, v7, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 116
    .line 117
    .line 118
    iget v3, v3, Laxyj;->h:I

    .line 119
    .line 120
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v3, v1

    .line 124
    check-cast v3, Laxxt;

    .line 125
    .line 126
    iget v4, v3, Laxxt;->a:I

    .line 127
    .line 128
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 129
    .line 130
    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Laxyk;

    .line 133
    .line 134
    iget v6, v5, Laxyk;->j:I

    .line 135
    .line 136
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Laxyj;

    .line 140
    .line 141
    iget v9, v1, Laxyj;->i:I

    .line 142
    .line 143
    iget-object v10, v0, Laxvv;->a:Laxwv;

    .line 144
    .line 145
    invoke-interface {v10}, Laxwv;->i()[F

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v9, v8, v12, v11, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10}, Laxwv;->f()V

    .line 154
    .line 155
    .line 156
    iget-object v9, v1, Laxyj;->e:Laxyf;

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Laxyf;->e(Laxwv;)V

    .line 159
    .line 160
    .line 161
    iget v9, v0, Laxvv;->j:F

    .line 162
    .line 163
    iget-object v10, v0, Laxvv;->i:Laxwx;

    .line 164
    .line 165
    iget v11, v10, Laxwx;->a:F

    .line 166
    .line 167
    iget v10, v10, Laxwx;->b:F

    .line 168
    .line 169
    iget-object v1, v1, Laxyj;->f:Laxyl;

    .line 170
    .line 171
    invoke-virtual {v1, v9, v11, v10}, Laxyl;->b(FFF)V

    .line 172
    .line 173
    .line 174
    iget-object v13, v0, Laxvv;->g:[F

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    iget-object v15, v1, Laxwm;->c:[F

    .line 179
    .line 180
    iget-object v9, v0, Laxvv;->f:Laxws;

    .line 181
    .line 182
    iget-object v9, v9, Laxws;->a:[F

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 v17, v9

    .line 190
    .line 191
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 192
    .line 193
    .line 194
    iget v9, v5, Laxyk;->k:I

    .line 195
    .line 196
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 197
    .line 198
    .line 199
    iget v9, v3, Laxxt;->c:I

    .line 200
    .line 201
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 202
    .line 203
    .line 204
    iget v3, v3, Laxxt;->b:I

    .line 205
    .line 206
    invoke-static {v3, v8, v12, v13, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Laxya;->f()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Laxwm;->a()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v8, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, Laxvv;->d:Laxwr;

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Laxyk;->i(Laxwr;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object v1, v0, Laxvv;->b:Laxwr;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Laxyk;->i(Laxwr;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxwr;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxvv;->d:Laxwr;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Laxwr;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(ZLaxun;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laxun;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxvv;->i:Laxwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxwx;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laxvv;->i:Laxwx;

    .line 10
    .line 11
    invoke-virtual {p1}, Laxwx;->b()Z

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
    iput p1, p0, Laxvv;->j:F

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laxvv;->a:Laxwv;

    .line 25
    .line 26
    invoke-interface {p1}, Laxwv;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Laxun;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Laxwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxvv;->i:Laxwx;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
