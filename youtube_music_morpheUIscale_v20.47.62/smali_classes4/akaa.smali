.class public final synthetic Lakaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakad;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lbfgl;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakad;Ljava/lang/String;FIJLbfgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakaa;->a:Lakad;

    .line 5
    .line 6
    iput-object p2, p0, Lakaa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lakaa;->c:F

    .line 9
    .line 10
    iput p4, p0, Lakaa;->f:I

    .line 11
    .line 12
    iput-wide p5, p0, Lakaa;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lakaa;->e:Lbfgl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lakaa;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v5, "Receive playback rate update: %s"

    .line 14
    .line 15
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v0, v3

    .line 20
    .line 21
    iget-object v5, p0, Lakaa;->a:Lakad;

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v5, Lakad;->e:Lazmu;

    .line 26
    .line 27
    invoke-interface {v3}, Lazmu;->x()Lazmq;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lazmq;->j()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    cmpl-float v6, v6, v0

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v6, v4

    .line 42
    .line 43
    const-string v1, "Apply playback rate update: %s"

    .line 44
    .line 45
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lazmu;->x()Lazmq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lazmq;->P(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lakad;->g(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v6, p0, Lakaa;->e:Lbfgl;

    .line 59
    .line 60
    iget-wide v9, p0, Lakaa;->d:J

    .line 61
    .line 62
    iget v8, p0, Lakaa;->f:I

    .line 63
    .line 64
    iget-object v7, p0, Lakaa;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lakad;->l(Lbfgl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, Lakad;->o(Lbfgl;Ljava/lang/String;IJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v8}, Lakae;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v11, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v7, v11, v4

    .line 90
    .line 91
    aput-object v0, v11, v2

    .line 92
    .line 93
    aput-object v6, v11, v1

    .line 94
    .line 95
    const-string v0, "Receive video update: %s, PlaybackState: %s, position: %s"

    .line 96
    .line 97
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :goto_0
    move v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, v5, Lakad;->e:Lazmu;

    .line 109
    .line 110
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lazmq;->x()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Lakad;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v7, v0, v4

    .line 134
    .line 135
    const-string v6, "Apply video update: %s"

    .line 136
    .line 137
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    if-ne v8, v3, :cond_4

    .line 141
    .line 142
    move v0, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v0, v4

    .line 145
    :goto_1
    invoke-virtual {v5, v7, v9, v10, v0}, Lakad;->e(Ljava/lang/String;JZ)V

    .line 146
    .line 147
    .line 148
    move v0, v2

    .line 149
    :goto_2
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-static {v8}, Lakae;->a(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v6, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v6, v4

    .line 158
    .line 159
    const-string v0, "Receive playback state update: %s"

    .line 160
    .line 161
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const-string v0, "Apply playback state update: %s"

    .line 165
    .line 166
    if-ne v8, v3, :cond_5

    .line 167
    .line 168
    new-array v1, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v6, "PAUSE"

    .line 171
    .line 172
    aput-object v6, v1, v4

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lakad;->n(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, Lakad;->e:Lazmu;

    .line 181
    .line 182
    invoke-interface {v0}, Lazmu;->F()Lbaga;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lbaga;->c()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    if-ne v8, v1, :cond_6

    .line 191
    .line 192
    new-array v3, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v6, "PLAY"

    .line 195
    .line 196
    aput-object v6, v3, v4

    .line 197
    .line 198
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Lakad;->n(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Lakad;->e:Lazmu;

    .line 205
    .line 206
    invoke-interface {v0}, Lazmu;->F()Lbaga;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lbaga;->d()V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v1, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, v1, v4

    .line 220
    .line 221
    const-string v3, "Receive playback position update: %s"

    .line 222
    .line 223
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lakad;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    sub-long/2addr v6, v9

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    const-wide/16 v11, 0x7d0

    .line 236
    .line 237
    cmp-long v1, v6, v11

    .line 238
    .line 239
    if-lez v1, :cond_7

    .line 240
    .line 241
    new-array v1, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v0, v1, v4

    .line 244
    .line 245
    const-string v0, "Apply playback position update: %s"

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9, v10}, Lakad;->f(J)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, Lakad;->e:Lazmu;

    .line 254
    .line 255
    invoke-interface {v0}, Lazmu;->x()Lazmq;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v9, v10}, Lazmq;->ao(J)V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void
.end method
