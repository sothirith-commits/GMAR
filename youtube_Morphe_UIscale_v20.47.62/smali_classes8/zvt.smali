.class public final Lzvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 2
    .line 3
    sget-object v1, Layxb;->a:Layxb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Layxb;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzvt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lafqv;Lauib;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Latfp;

    .line 11
    .line 12
    iget-object v1, p1, Lauib;->b:Latsn;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lauic;

    .line 29
    .line 30
    iget-object v3, v2, Lauic;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Lauic;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "null/null"

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lauic;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Laxnj;->b:Laxnj;

    .line 57
    .line 58
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Latrq;

    .line 63
    .line 64
    iget-object v4, v2, Lauic;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 74
    .line 75
    check-cast v5, Laxnj;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v5, Laxnj;->c:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v5, Laxnj;->c:I

    .line 85
    .line 86
    iput-object v4, v5, Laxnj;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v2, Lauic;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 94
    .line 95
    check-cast v5, Laxnj;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v6, v5, Laxnj;->c:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    iput v6, v5, Laxnj;->c:I

    .line 105
    .line 106
    iput-object v4, v5, Laxnj;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget v4, v2, Lauic;->b:I

    .line 109
    .line 110
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 114
    .line 115
    check-cast v5, Laxnj;

    .line 116
    .line 117
    iget v6, v5, Laxnj;->c:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x40

    .line 120
    .line 121
    iput v6, v5, Laxnj;->c:I

    .line 122
    .line 123
    iput v4, v5, Laxnj;->k:I

    .line 124
    .line 125
    iget v2, v2, Lauic;->c:I

    .line 126
    .line 127
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Latrq;->instance:Latrw;

    .line 131
    .line 132
    check-cast v4, Laxnj;

    .line 133
    .line 134
    iget v5, v4, Laxnj;->c:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x20

    .line 137
    .line 138
    iput v5, v4, Laxnj;->c:I

    .line 139
    .line 140
    iput v2, v4, Laxnj;->j:I

    .line 141
    .line 142
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 146
    .line 147
    check-cast v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 148
    .line 149
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Laxnj;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 162
    .line 163
    invoke-interface {v2, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 169
    .line 170
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 173
    .line 174
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    return-object p0

    .line 186
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 191
    .line 192
    sget-object v1, Layxm;->a:Layxm;

    .line 193
    .line 194
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    iget p1, p1, Lauib;->c:I

    .line 201
    .line 202
    int-to-long v2, p1

    .line 203
    const-wide/16 v4, 0x3e8

    .line 204
    .line 205
    div-long/2addr v2, v4

    .line 206
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast p1, Layxm;

    .line 212
    .line 213
    iget v4, p1, Layxm;->b:I

    .line 214
    .line 215
    or-int/lit8 v4, v4, 0x4

    .line 216
    .line 217
    iput v4, p1, Layxm;->b:I

    .line 218
    .line 219
    iput-wide v2, p1, Layxm;->e:J

    .line 220
    .line 221
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Layxm;

    .line 226
    .line 227
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 233
    .line 234
    new-instance v3, Lafqt;

    .line 235
    .line 236
    invoke-direct {v3, v0, p1}, Lafqt;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Layxm;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    invoke-virtual {v3, v4, v5}, Lafqt;->b(J)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v3, Lafqt;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 245
    .line 246
    const-string p1, ""

    .line 247
    .line 248
    iput-object p1, v3, Lafqt;->f:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v2, v3, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 251
    .line 252
    iget-boolean p0, p0, Lafqv;->c:Z

    .line 253
    .line 254
    iput-boolean p0, v3, Lafqt;->j:Z

    .line 255
    .line 256
    invoke-virtual {v3}, Lafqt;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 261
    .line 262
    sget-object v0, Lzvt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 263
    .line 264
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method
