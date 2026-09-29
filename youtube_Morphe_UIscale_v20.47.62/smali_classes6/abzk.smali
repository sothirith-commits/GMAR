.class public final synthetic Labzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labzo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labzo;Ljava/lang/String;FIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzk;->a:Labzo;

    .line 5
    .line 6
    iput-object p2, p0, Labzk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Labzk;->c:F

    .line 9
    .line 10
    iput p4, p0, Labzk;->e:I

    .line 11
    .line 12
    iput-wide p5, p0, Labzk;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Labzk;->a:Labzo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Labzo;->o:Z

    .line 5
    .line 6
    iget v2, p0, Labzk;->c:F

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v3, v4, v5

    .line 16
    .line 17
    const-string v6, "Receive playback rate update: %s"

    .line 18
    .line 19
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v4, v2, v4

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Labzo;->j:Lamgf;

    .line 28
    .line 29
    invoke-interface {v4}, Lamgf;->p()Lamgb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lamgb;->a()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpl-float v6, v6, v2

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v6, v5

    .line 44
    .line 45
    const-string v3, "Apply playback rate update: %s"

    .line 46
    .line 47
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lamgf;->p()Lamgb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lamgb;->P(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Labzo;->j(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-wide v2, p0, Labzk;->d:J

    .line 61
    .line 62
    iget v4, p0, Labzk;->e:I

    .line 63
    .line 64
    iget-object v6, p0, Labzk;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lyts;->af(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x3

    .line 75
    new-array v10, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v10, v5

    .line 78
    .line 79
    aput-object v7, v10, v1

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    aput-object v8, v10, v7

    .line 83
    .line 84
    const-string v11, "Receive video update: %s, PlaybackState: %s, position: %s"

    .line 85
    .line 86
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v10, v0, Labzo;->j:Lamgf;

    .line 97
    .line 98
    invoke-interface {v10}, Lamgf;->p()Lamgb;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Lamgb;->r()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Labzo;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_0
    invoke-static {v4}, Lyts;->af(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-array v10, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v6, v10, v5

    .line 126
    .line 127
    const-string v6, "Receive playback state update: %s"

    .line 128
    .line 129
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const-string v6, "Apply playback state update: %s"

    .line 133
    .line 134
    if-ne v4, v9, :cond_3

    .line 135
    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v7, "PAUSE"

    .line 139
    .line 140
    aput-object v7, v4, v5

    .line 141
    .line 142
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Labzo;->n(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Labzo;->j:Lamgf;

    .line 149
    .line 150
    invoke-interface {v4}, Lamgf;->t()Lammo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lammo;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-ne v4, v7, :cond_4

    .line 159
    .line 160
    new-array v4, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v9, "PLAY"

    .line 163
    .line 164
    aput-object v9, v4, v5

    .line 165
    .line 166
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Labzo;->n(I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Labzo;->j:Lamgf;

    .line 173
    .line 174
    invoke-interface {v4}, Lamgf;->t()Lammo;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lammo;->d()V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v8, v4, v5

    .line 184
    .line 185
    const-string v6, "Receive playback position update: %s"

    .line 186
    .line 187
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Labzo;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sub-long/2addr v6, v2

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    const-wide/16 v9, 0x7d0

    .line 200
    .line 201
    cmp-long v4, v6, v9

    .line 202
    .line 203
    if-lez v4, :cond_5

    .line 204
    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v8, v1, v5

    .line 208
    .line 209
    const-string v4, "Apply playback position update: %s"

    .line 210
    .line 211
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Labzo;->i(J)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Labzo;->j:Lamgf;

    .line 218
    .line 219
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2, v3}, Lamgb;->as(J)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void

    .line 227
    :cond_6
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v6, v7, v5

    .line 230
    .line 231
    const-string v8, "Apply video update: %s"

    .line 232
    .line 233
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iput-object v7, v0, Labzo;->p:Ljava/lang/String;

    .line 238
    .line 239
    if-ne v4, v9, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move v1, v5

    .line 243
    :goto_3
    invoke-virtual {v0, v6, v2, v3, v1}, Labzo;->h(Ljava/lang/String;JZ)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
