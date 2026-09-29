.class final Lkmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoe;


# instance fields
.field final synthetic a:Lkmp;

.field private b:Lbjei;


# direct methods
.method public constructor <init>(Lkmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmo;->a:Lkmp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkmo;->a:Lkmp;

    .line 2
    .line 3
    iget-object p1, p1, Lkmp;->an:Lbjei;

    .line 4
    .line 5
    iput-object p1, p0, Lkmo;->b:Lbjei;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lkmo;->a:Lkmp;

    .line 8
    .line 9
    iget-object v0, p2, Lkmp;->an:Lbjei;

    .line 10
    .line 11
    invoke-static {v0, p1}, Liva;->Z(Lbjei;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbjei;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, Lkmp;->an:Lbjei;

    .line 16
    .line 17
    iget-object p1, p2, Lkmp;->an:Lbjei;

    .line 18
    .line 19
    iget-wide v0, p1, Lbjei;->m:J

    .line 20
    .line 21
    iget-wide v2, p1, Lbjei;->l:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p1, v0

    .line 33
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lagpv;->i(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f060bba

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lagpv;->h(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f060bc4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lagpv;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p2, Lkmp;->at:I

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p2, Lkmp;->as:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    if-le v2, v0, :cond_1

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    :cond_1
    iget-object p1, p2, Lkmp;->aC:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p2, p2, Lkmp;->as:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lkmo;->a:Lkmp;

    .line 2
    .line 3
    iget-object p2, p1, Lkmp;->bg:Laqfx;

    .line 4
    .line 5
    iget v0, p1, Lkmp;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lkmp;->bj()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v0, v1}, Liva;->aJ(Laqfx;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lkmo;->b:Lbjei;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lkmp;->an:Lbjei;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lkmo;->b:Lbjei;

    .line 30
    .line 31
    iget-object v0, p1, Lkmp;->an:Lbjei;

    .line 32
    .line 33
    iget-object v1, p1, Lkmp;->ai:Lbjey;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Lkmp;->bf:Lagal;

    .line 38
    .line 39
    sget-object v3, Lbjep;->a:Lbjep;

    .line 40
    .line 41
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Latrq;

    .line 46
    .line 47
    sget-object v4, Lbjfa;->b:Latru;

    .line 48
    .line 49
    sget-object v5, Lbjfa;->a:Lbjfa;

    .line 50
    .line 51
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lbjez;->a:Lbjez;

    .line 56
    .line 57
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p2}, Lkmp;->bn(Lbjei;)Lbjeo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v8, Lbjez;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v7, v8, Lbjez;->c:Lbjeo;

    .line 76
    .line 77
    iget v7, v8, Lbjez;->b:I

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    or-int/2addr v7, v9

    .line 81
    iput v7, v8, Lbjez;->b:I

    .line 82
    .line 83
    invoke-static {p2}, Lkmp;->bm(Lbjei;)Lbjen;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v7, Lbjez;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p2, v7, Lbjez;->e:Lbjen;

    .line 98
    .line 99
    iget p2, v7, Lbjez;->b:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x4

    .line 102
    .line 103
    iput p2, v7, Lbjez;->b:I

    .line 104
    .line 105
    invoke-static {v0}, Lkmp;->bn(Lbjei;)Lbjeo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v7, Lbjez;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p2, v7, Lbjez;->d:Lbjeo;

    .line 120
    .line 121
    iget p2, v7, Lbjez;->b:I

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    or-int/2addr p2, v8

    .line 125
    iput p2, v7, Lbjez;->b:I

    .line 126
    .line 127
    invoke-static {v0}, Lkmp;->bm(Lbjei;)Lbjen;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v0, Lbjez;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Lbjez;->f:Lbjen;

    .line 142
    .line 143
    iget p2, v0, Lbjez;->b:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x8

    .line 146
    .line 147
    iput p2, v0, Lbjez;->b:I

    .line 148
    .line 149
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lbjez;

    .line 154
    .line 155
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v0, Lbjfa;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p2, v0, Lbjfa;->g:Lbjez;

    .line 166
    .line 167
    iget p2, v0, Lbjfa;->c:I

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x8

    .line 170
    .line 171
    iput p2, v0, Lbjfa;->c:I

    .line 172
    .line 173
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p2, v5, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast p2, Lbjfa;

    .line 179
    .line 180
    iput-object v1, p2, Lbjfa;->d:Lbjey;

    .line 181
    .line 182
    iget v0, p2, Lbjfa;->c:I

    .line 183
    .line 184
    or-int/2addr v0, v9

    .line 185
    iput v0, p2, Lbjfa;->c:I

    .line 186
    .line 187
    iget p1, p1, Lkmp;->ah:I

    .line 188
    .line 189
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p2, v5, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast p2, Lbjfa;

    .line 195
    .line 196
    iget v0, p2, Lbjfa;->c:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x4

    .line 199
    .line 200
    iput v0, p2, Lbjfa;->c:I

    .line 201
    .line 202
    iput p1, p2, Lbjfa;->f:I

    .line 203
    .line 204
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast p1, Lbjfa;

    .line 210
    .line 211
    iput-object v1, p1, Lbjfa;->e:Lbjey;

    .line 212
    .line 213
    iget p2, p1, Lbjfa;->c:I

    .line 214
    .line 215
    or-int/2addr p2, v8

    .line 216
    iput p2, p1, Lbjfa;->c:I

    .line 217
    .line 218
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbjfa;

    .line 223
    .line 224
    invoke-virtual {v3, v4, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v3, Latrq;->instance:Latrw;

    .line 231
    .line 232
    check-cast p1, Lbjep;

    .line 233
    .line 234
    iput v8, p1, Lbjep;->c:I

    .line 235
    .line 236
    iget p2, p1, Lbjep;->b:I

    .line 237
    .line 238
    or-int/2addr p2, v9

    .line 239
    iput p2, p1, Lbjep;->b:I

    .line 240
    .line 241
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbjep;

    .line 246
    .line 247
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v2, p1, v9, p2}, Lagal;->t(Lbjep;ILj$/util/Optional;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lkmo;->b:Lbjei;

    .line 256
    .line 257
    :cond_1
    return-void
.end method
