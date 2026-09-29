.class public final Lafqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field final b:Layxm;

.field c:[B

.field public d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field h:I

.field public i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

.field public j:Z

.field k:Lbbud;

.field public l:Z

.field public m:Z

.field public n:Laouf;


# direct methods
.method public constructor <init>(Layxj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Latqt;->d:Latqt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Latqt;->H()[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lafqt;->c:[B

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lafqt;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    .line 19
    iput-object v0, p0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lafqt;->h:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lafqt;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lafqt;->m:Z

    .line 27
    .line 28
    iget-object v0, p1, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Lafqt;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 37
    .line 38
    iget-object v0, p1, Layxj;->g:Layxm;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Layxm;->a:Layxm;

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Lafqt;->b:Layxm;

    invoke-direct {p0, v0}, Lafqt;->patch_setStreamingData(Layxm;)V

    .line 45
    .line 46
    iget-object v0, p1, Layxj;->v:Latqt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Latqt;->H()[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lafqt;->c:[B

    .line 53
    .line 54
    iget-object v0, p1, Layxj;->f:Layxa;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Layxa;->a:Layxa;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Layxa;->o:Lbbud;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lbbud;->a:Lbbud;

    .line 65
    .line 66
    :cond_3
    iput-object v0, p0, Lafqt;->k:Lbbud;

    .line 67
    .line 68
    iget-object v0, p1, Layxj;->i:Laywt;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Laywt;->a:Laywt;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Laywt;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lafqt;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Layxj;->r:Lbdag;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lbdag;->a:Lbdag;

    .line 83
    .line 84
    :cond_5
    sget-object v1, Lbcdv;->a:Latru;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 92
    .line 93
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 94
    .line 95
    iget-object v1, v1, Latru;->d:Latrt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 104
    .line 105
    iget-object v1, p1, Layxj;->r:Lbdag;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    sget-object v1, Lbdag;->a:Lbdag;

    .line 110
    .line 111
    :cond_6
    sget-object v2, Lbcdv;->a:Latru;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 119
    .line 120
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 121
    .line 122
    iget-object v3, v2, Latru;->d:Latrt;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    :goto_0
    check-cast v1, Lbcdu;

    .line 138
    .line 139
    iget v1, v1, Lbcdu;->b:I

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    .line 143
    .line 144
    iput-object v0, p0, Lafqt;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 145
    .line 146
    :cond_8
    iget v0, p1, Layxj;->b:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x2

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 153
    .line 154
    iget-object p1, p1, Layxj;->e:Lbcal;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    sget-object p1, Lbcal;->a:Lbcal;

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    .line 162
    .line 163
    iput-object v0, p0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 164
    :cond_a
    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Layxm;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latqt;->d:Latqt;

    invoke-virtual {v0}, Latqt;->H()[B

    move-result-object v0

    iput-object v0, p0, Lafqt;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lafqt;->f:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    iput v0, p0, Lafqt;->h:I

    iput-boolean v0, p0, Lafqt;->l:Z

    iput-boolean v0, p0, Lafqt;->m:Z

    iput-object p1, p0, Lafqt;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iput-object p2, p0, Lafqt;->b:Layxm;

    return-void
.end method

.method private final patch_setStreamingData(Layxm;)V
    .locals 7
    .param p1, "videoDetails"    # Layxm;

    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->isSpoofingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Layxm;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->getStreamingData(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Layxj;->a:Layxj;

    invoke-static {v4, v3}, Latrw;->parseFrom(Latrw;[B)Latrw;

    move-result-object v5

    check-cast v5, Layxj;

    iget-object v6, v5, Layxj;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-eqz v6, :cond_0

    iput-object v6, p0, Lafqt;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lafqt;->e:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lafqt;->e:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lafqt;->d:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lafqt;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 21
    .line 22
    iget-wide v4, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lafqt;->e:Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v4, v0, Lafqt;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 37
    .line 38
    iget-wide v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v3

    .line 43
    add-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lafqt;->d:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 62
    .line 63
    sget-object v2, Lbcal;->a:Lbcal;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    .line 67
    .line 68
    iput-object v1, v0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 73
    .line 74
    iget-object v1, v1, Lbcal;->k:Lauqo;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lauqo;->a:Lauqo;

    .line 79
    .line 80
    :cond_4
    iget-boolean v1, v1, Lauqo;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, v0, Lafqt;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 85
    .line 86
    sget-wide v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 87
    .line 88
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Latrw;->createBuilder(Latrw;)Latro;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Latfp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 100
    .line 101
    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Laxnj;

    .line 126
    .line 127
    iget v4, v3, Laxnj;->E:I

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Latcq;->N(I)I

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v5, 0x4

    .line 136
    .line 137
    if-eq v4, v5, :cond_5

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v2, v3}, Latfp;->b(Laxnj;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 148
    .line 149
    iput-object v1, v0, Lafqt;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 150
    .line 151
    :cond_8
    iget v1, v0, Lafqt;->h:I

    .line 152
    .line 153
    if-nez v1, :cond_16

    .line 154
    .line 155
    iget-object v1, v0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aV()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    iget-object v2, v0, Lafqt;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    const/16 v6, 0x9

    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    const/4 v8, 0x0

    .line 173
    .line 174
    const-string v9, "Invalid playback type; streaming data is not playable"

    .line 175
    const/4 v10, 0x1

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    iget-object v1, v0, Lafqt;->b:Layxm;

    .line 180
    .line 181
    iget-object v11, v0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 182
    .line 183
    sget-wide v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    .line 187
    move-result v12

    .line 188
    .line 189
    iget-object v13, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 190
    .line 191
    .line 192
    invoke-interface {v13}, Latsn;->size()I

    .line 193
    move-result v13

    .line 194
    .line 195
    if-lez v13, :cond_c

    .line 196
    .line 197
    iget-boolean v8, v1, Layxm;->i:Z

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    :goto_3
    move v3, v5

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    :cond_9
    move v3, v6

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_a
    if-eqz v12, :cond_b

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_b
    iget-boolean v1, v1, Layxm;->g:Z

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_12

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_c
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Latsn;->size()I

    .line 231
    move-result v1

    .line 232
    .line 233
    if-lez v1, :cond_e

    .line 234
    :cond_d
    :goto_4
    move v3, v10

    .line 235
    goto :goto_7

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-static {v9}, Labqx;->m(Ljava/lang/String;)V

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_f
    iget-object v1, v0, Lafqt;->b:Layxm;

    .line 242
    .line 243
    iget-object v11, v0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 244
    .line 245
    sget-wide v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 246
    .line 247
    iget-object v12, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 248
    .line 249
    .line 250
    invoke-interface {v12}, Latsn;->size()I

    .line 251
    move-result v12

    .line 252
    .line 253
    iget-boolean v13, v1, Layxm;->f:Z

    .line 254
    .line 255
    if-eqz v13, :cond_11

    .line 256
    .line 257
    if-lez v12, :cond_15

    .line 258
    .line 259
    iget-boolean v1, v1, Layxm;->i:Z

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    goto :goto_3

    .line 269
    :cond_10
    :goto_5
    move v3, v7

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :cond_11
    iget-boolean v1, v1, Layxm;->g:Z

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    if-lez v12, :cond_15

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    goto :goto_7

    .line 284
    :cond_12
    move v3, v4

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_13
    if-lez v12, :cond_14

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_14
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Latsn;->size()I

    .line 294
    move-result v1

    .line 295
    .line 296
    if-lez v1, :cond_15

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-static {v9}, Labqx;->m(Ljava/lang/String;)V

    .line 301
    :goto_6
    move v3, v8

    .line 302
    .line 303
    :goto_7
    iput v3, v0, Lafqt;->h:I

    .line 304
    .line 305
    :cond_16
    iget-object v1, v0, Lafqt;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 306
    .line 307
    if-nez v1, :cond_17

    .line 308
    .line 309
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    .line 313
    .line 314
    iput-object v1, v0, Lafqt;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 315
    .line 316
    :cond_17
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 317
    .line 318
    iget-object v3, v0, Lafqt;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 319
    .line 320
    iget-object v4, v0, Lafqt;->b:Layxm;

    .line 321
    .line 322
    iget-object v5, v0, Lafqt;->c:[B

    .line 323
    .line 324
    iget-object v6, v0, Lafqt;->k:Lbbud;

    .line 325
    .line 326
    iget-object v1, v0, Lafqt;->d:Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    move-result-wide v7

    .line 331
    .line 332
    iget-object v1, v0, Lafqt;->e:Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 336
    move-result-wide v9

    .line 337
    .line 338
    iget-object v11, v0, Lafqt;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 339
    .line 340
    iget-object v12, v0, Lafqt;->f:Ljava/lang/String;

    .line 341
    .line 342
    iget v13, v0, Lafqt;->h:I

    .line 343
    .line 344
    iget-object v1, v0, Lafqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 347
    .line 348
    iget-object v1, v1, Lbcal;->f:Laxhx;

    .line 349
    .line 350
    if-nez v1, :cond_18

    .line 351
    .line 352
    sget-object v1, Laxhx;->b:Laxhx;

    .line 353
    .line 354
    :cond_18
    iget-boolean v14, v1, Laxhx;->ao:Z

    .line 355
    .line 356
    iget-boolean v15, v0, Lafqt;->j:Z

    .line 357
    .line 358
    iget-object v1, v0, Lafqt;->n:Laouf;

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    iget-boolean v1, v0, Lafqt;->l:Z

    .line 363
    .line 364
    move/from16 v17, v1

    .line 365
    .line 366
    iget-boolean v1, v0, Lafqt;->m:Z

    .line 367
    .line 368
    move/from16 v18, v1

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v2 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Layxm;[BLbbud;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLaouf;ZZ)V

    .line 372
    return-object v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lafqt;->e:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method public final c(Lbjyp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laouf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laouf;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lafqt;->n:Laouf;

    .line 8
    return-void
.end method
