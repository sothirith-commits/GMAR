.class public final synthetic Lknv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lkoa;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lj$/time/Duration;

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkoa;Lj$/time/Duration;Lj$/time/Duration;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknv;->a:Lkoa;

    .line 5
    .line 6
    iput-object p2, p0, Lknv;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lknv;->c:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p4, p0, Lknv;->d:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 11
    .line 12
    iput p5, p0, Lknv;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lknv;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lknv;->g:J

    .line 17
    .line 18
    iput p10, p0, Lknv;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lknv;->d:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 2
    .line 3
    check-cast p1, Ladwj;

    .line 4
    .line 5
    invoke-static {v0}, Lkoa;->r(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Larnr;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lknv;->a:Lkoa;

    .line 34
    .line 35
    iget-object v4, v3, Lkoa;->t:Laeke;

    .line 36
    .line 37
    invoke-interface {v4}, Laeke;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lazrd;->a:Lazrd;

    .line 42
    .line 43
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lknv;->b:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v8, Lazrd;

    .line 59
    .line 60
    iget v9, v8, Lazrd;->b:I

    .line 61
    .line 62
    or-int/lit16 v9, v9, 0x100

    .line 63
    .line 64
    iput v9, v8, Lazrd;->b:I

    .line 65
    .line 66
    iput-wide v6, v8, Lazrd;->k:J

    .line 67
    .line 68
    iget-object v6, p0, Lknv;->c:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v8, Lazrd;

    .line 80
    .line 81
    iget v9, v8, Lazrd;->b:I

    .line 82
    .line 83
    or-int/lit16 v9, v9, 0x200

    .line 84
    .line 85
    iput v9, v8, Lazrd;->b:I

    .line 86
    .line 87
    iput-wide v6, v8, Lazrd;->l:J

    .line 88
    .line 89
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v6, Lazrd;

    .line 95
    .line 96
    iget v7, v6, Lazrd;->b:I

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x40

    .line 99
    .line 100
    iput v7, v6, Lazrd;->b:I

    .line 101
    .line 102
    iput v2, v6, Lazrd;->i:I

    .line 103
    .line 104
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v2, Lazrd;

    .line 110
    .line 111
    iget v6, v2, Lazrd;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x20

    .line 114
    .line 115
    iput v6, v2, Lazrd;->b:I

    .line 116
    .line 117
    iput p1, v2, Lazrd;->h:I

    .line 118
    .line 119
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast p1, Lazrd;

    .line 125
    .line 126
    iget v2, p1, Lazrd;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x10

    .line 129
    .line 130
    iput v2, p1, Lazrd;->b:I

    .line 131
    .line 132
    iget v2, p0, Lknv;->e:I

    .line 133
    .line 134
    int-to-long v6, v2

    .line 135
    iput-wide v6, p1, Lazrd;->g:J

    .line 136
    .line 137
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast p1, Lazrd;

    .line 143
    .line 144
    iget v2, p1, Lazrd;->b:I

    .line 145
    .line 146
    or-int/lit16 v2, v2, 0x2000

    .line 147
    .line 148
    iput v2, p1, Lazrd;->b:I

    .line 149
    .line 150
    iget-wide v6, p0, Lknv;->f:J

    .line 151
    .line 152
    iput-wide v6, p1, Lazrd;->p:J

    .line 153
    .line 154
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast p1, Lazrd;

    .line 160
    .line 161
    iget v2, p1, Lazrd;->b:I

    .line 162
    .line 163
    or-int/lit16 v2, v2, 0x4000

    .line 164
    .line 165
    iput v2, p1, Lazrd;->b:I

    .line 166
    .line 167
    iget-wide v6, p0, Lknv;->g:J

    .line 168
    .line 169
    iput-wide v6, p1, Lazrd;->q:J

    .line 170
    .line 171
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast p1, Lazrd;

    .line 177
    .line 178
    iget v2, p1, Lazrd;->b:I

    .line 179
    .line 180
    or-int/lit16 v2, v2, 0x80

    .line 181
    .line 182
    iput v2, p1, Lazrd;->b:I

    .line 183
    .line 184
    iget v2, p0, Lknv;->h:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    iput-wide v6, p1, Lazrd;->j:J

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v2, Lazrd;

    .line 199
    .line 200
    iget v6, v2, Lazrd;->b:I

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    or-int/2addr v6, v7

    .line 204
    iput v6, v2, Lazrd;->b:I

    .line 205
    .line 206
    iput p1, v2, Lazrd;->c:I

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v1, Lazrd;

    .line 218
    .line 219
    iget v2, v1, Lazrd;->b:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x2

    .line 222
    .line 223
    iput v2, v1, Lazrd;->b:I

    .line 224
    .line 225
    iput p1, v1, Lazrd;->d:I

    .line 226
    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 233
    .line 234
    check-cast p1, Lazrd;

    .line 235
    .line 236
    iget v1, p1, Lazrd;->b:I

    .line 237
    .line 238
    or-int/lit16 v1, v1, 0x400

    .line 239
    .line 240
    iput v1, p1, Lazrd;->b:I

    .line 241
    .line 242
    iput-object v4, p1, Lazrd;->m:Ljava/lang/String;

    .line 243
    .line 244
    :cond_0
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast p1, Lazrd;

    .line 252
    .line 253
    iget v1, p1, Lazrd;->b:I

    .line 254
    .line 255
    const v2, 0x8000

    .line 256
    .line 257
    .line 258
    or-int/2addr v1, v2

    .line 259
    iput v1, p1, Lazrd;->b:I

    .line 260
    .line 261
    iput-object v0, p1, Lazrd;->r:Ljava/lang/String;

    .line 262
    .line 263
    :cond_1
    iget-object p1, v3, Lkoa;->x:Lkau;

    .line 264
    .line 265
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lazrd;

    .line 270
    .line 271
    invoke-virtual {p1, v0, v7}, Lkau;->g(Lazrd;Z)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
