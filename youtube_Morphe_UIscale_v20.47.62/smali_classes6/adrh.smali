.class public final synthetic Ladrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamxm;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;JI)V
    .locals 0

    .line 1
    iput p5, p0, Ladrh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladrh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladrh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Ladrh;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Ladrh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladrh;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ladrh;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ladrh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    new-instance v0, Lamxt;

    .line 15
    .line 16
    sget-object v1, Laypv;->a:Laypv;

    .line 17
    .line 18
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lbcti;->c:Lbcti;

    .line 23
    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v4, Laypv;

    .line 30
    .line 31
    iget v3, v3, Lbcti;->e:I

    .line 32
    .line 33
    iput v3, v4, Laypv;->h:I

    .line 34
    .line 35
    iget v3, v4, Laypv;->b:I

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0x80

    .line 38
    .line 39
    iput v3, v4, Laypv;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laypv;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v1, v3, v2}, Lamxt;-><init>(Laypv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ladrh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-wide v2, p0, Ladrh;->a:J

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ladrh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Ladrh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lamxm;

    .line 83
    .line 84
    iget-object v1, v0, Lamxm;->f:Lanbu;

    .line 85
    .line 86
    check-cast p1, Layqb;

    .line 87
    .line 88
    iget-object v3, p0, Ladrh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, v1, Lanbu;->b:Lbjyp;

    .line 91
    .line 92
    const-wide/32 v4, 0x2b97581

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v5, v2}, Lafgi;->r(JZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v0, Lamxm;->i:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    move-object v4, v3

    .line 105
    check-cast v4, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 106
    .line 107
    iput-boolean v2, v4, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_1
    :goto_0
    iget-wide v1, p0, Ladrh;->a:J

    .line 115
    .line 116
    check-cast v3, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1, v2, v3}, Lamxm;->c(Layqb;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Ladrh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "Failed to delete asset "

    .line 143
    .line 144
    const-string v1, "MediaEngineEffectsCtrl"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-wide v1, p0, Ladrh;->a:J

    .line 155
    .line 156
    iget-object p1, p0, Ladrh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v3, Lbbg;

    .line 159
    .line 160
    const/16 v4, 0x13

    .line 161
    .line 162
    invoke-direct {v3, p1, v1, v2, v4}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast p1, Lacvn;

    .line 170
    .line 171
    iget-object p1, p1, Lacvn;->h:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    check-cast p1, Labha;

    .line 183
    .line 184
    iget-object v0, p0, Ladrh;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, Ladrh;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-wide v2, p0, Ladrh;->a:J

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Labha;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {p1}, Labha;->c()Labgz;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Labgz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, [B

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "onWaveformDownloadSuccess for video: "

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, " with duration: "

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "SCMusicController: "

    .line 232
    .line 233
    invoke-static {v5, v4}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Lkio;

    .line 237
    .line 238
    iget-object v4, v0, Lkio;->m:Lkau;

    .line 239
    .line 240
    iget-object v5, v4, Lkau;->f:Lahng;

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    const-string v6, "aft"

    .line 245
    .line 246
    invoke-interface {v5, v6}, Lahng;->h(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    iput-object v5, v4, Lkau;->f:Lahng;

    .line 251
    .line 252
    :cond_6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, v1, v2, v3, p1}, Lkio;->e(Ljava/lang/String;JLj$/util/Optional;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v0, Lkio;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, v3}, Lkio;->m(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
