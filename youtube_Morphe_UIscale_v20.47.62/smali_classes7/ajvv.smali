.class final Lajvv;
.super Ladwm;
.source "PG"


# instance fields
.field public a:Lbjek;

.field private final b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;


# direct methods
.method public constructor <init>(Ladve;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Lbjek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Ladwm;-><init>(Ljava/util/function/Supplier;Ladve;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajvv;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 5
    .line 6
    iput-object p3, p0, Lajvv;->a:Lbjek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajvv;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbjdn;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbjdp;

    .line 15
    .line 16
    iget v2, v1, Lbjdp;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lbjdp;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lbjdp;->j:Z

    .line 24
    .line 25
    sget-object v1, Lbjcw;->a:Lbjcw;

    .line 26
    .line 27
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Latfp;

    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lbjcw;

    .line 39
    .line 40
    iget v4, v3, Lbjcw;->b:I

    .line 41
    .line 42
    or-int/2addr v4, v2

    .line 43
    iput v4, v3, Lbjcw;->b:I

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    iput-wide v4, v3, Lbjcw;->e:J

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Lbjcw;

    .line 55
    .line 56
    iget v6, v3, Lbjcw;->b:I

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x4

    .line 59
    .line 60
    iput v6, v3, Lbjcw;->b:I

    .line 61
    .line 62
    iput v2, v3, Lbjcw;->g:I

    .line 63
    .line 64
    sget-object v3, Latvl;->c:Latrd;

    .line 65
    .line 66
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v1, Latfp;->instance:Latrw;

    .line 70
    .line 71
    check-cast v6, Lbjcw;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v3, v6, Lbjcw;->h:Latrd;

    .line 77
    .line 78
    iget v3, v6, Lbjcw;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    iput v3, v6, Lbjcw;->b:I

    .line 83
    .line 84
    iget-object v3, p0, Lajvv;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 87
    .line 88
    iget-wide v6, v3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Latvl;->d(J)Latrd;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, Latfp;->instance:Latrw;

    .line 98
    .line 99
    check-cast v7, Lbjcw;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v6, v7, Lbjcw;->i:Latrd;

    .line 105
    .line 106
    iget v6, v7, Lbjcw;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x10

    .line 109
    .line 110
    iput v6, v7, Lbjcw;->b:I

    .line 111
    .line 112
    sget-object v6, Lbjcz;->a:Lbjcz;

    .line 113
    .line 114
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lbjdi;->a:Lbjdi;

    .line 119
    .line 120
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v8, Lbjdi;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v9, v8, Lbjdi;->b:I

    .line 141
    .line 142
    or-int/2addr v9, v2

    .line 143
    iput v9, v8, Lbjdi;->b:I

    .line 144
    .line 145
    iput-object v3, v8, Lbjdi;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v3, Lbjcz;

    .line 153
    .line 154
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lbjdi;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v7, v3, Lbjcz;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v3, Lbjcz;->c:I

    .line 166
    .line 167
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 171
    .line 172
    check-cast v3, Lbjcw;

    .line 173
    .line 174
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lbjcz;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v6, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v6, 0x6c

    .line 186
    .line 187
    iput v6, v3, Lbjcw;->c:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lbjdn;->o(Latfp;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lbjbo;->a:Lbjbo;

    .line 193
    .line 194
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Latrq;

    .line 199
    .line 200
    sget-object v3, Lbjbs;->b:Latru;

    .line 201
    .line 202
    sget-object v6, Lbjbs;->a:Lbjbs;

    .line 203
    .line 204
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Latfp;

    .line 209
    .line 210
    sget-object v7, Lbjbr;->a:Lbjbr;

    .line 211
    .line 212
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v8, Lbjbr;

    .line 222
    .line 223
    iget v9, v8, Lbjbr;->b:I

    .line 224
    .line 225
    or-int/2addr v2, v9

    .line 226
    iput v2, v8, Lbjbr;->b:I

    .line 227
    .line 228
    iput-wide v4, v8, Lbjbr;->c:J

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Latfp;->aj(Latro;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbjbs;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lbjdn;->instance:Latrw;

    .line 246
    .line 247
    check-cast v2, Lbjdp;

    .line 248
    .line 249
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbjbo;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lbjdp;->f()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v2, Lbjdp;->f:Latsn;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbjdp;

    .line 271
    .line 272
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvv;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvv;->a:Lbjek;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "THUMBNAIL_EDIT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lbjek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajvv;->a:Lbjek;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajvv;->a:Lbjek;

    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajvv;->a:Lbjek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
