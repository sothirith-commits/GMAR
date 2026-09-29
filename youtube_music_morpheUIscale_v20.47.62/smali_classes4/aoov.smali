.class public final Laoov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field final b:Lbrjv;

.field c:[B

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field g:Laooi;

.field h:I

.field i:Laook;

.field public j:Z

.field k:Laolo;

.field l:Lbwgv;

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>(Lbrjr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Laoov;->c:[B

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Laoov;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Laooi;->b:Laooi;

    .line 18
    .line 19
    iput-object v0, p0, Laoov;->g:Laooi;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Laoov;->h:I

    .line 23
    .line 24
    iput-boolean v0, p0, Laoov;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Laoov;->n:Z

    .line 27
    .line 28
    iget-object v0, p1, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

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
    iput-object v0, p0, Laoov;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 37
    .line 38
    iget-object v0, p1, Lbrjr;->g:Lbrjv;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbrjv;->a:Lbrjv;

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Laoov;->b:Lbrjv;

    invoke-direct {p0, v0}, Laoov;->patch_setStreamingData(Lbrjv;)V

    .line 45
    .line 46
    iget-object v0, p1, Lbrjr;->u:Lbkmk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Laoov;->c:[B

    .line 53
    .line 54
    iget-object v0, p1, Lbrjr;->f:Lbrjb;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lbrjb;->a:Lbrjb;

    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lbrjb;->q:Lbwgv;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lbwgv;->a:Lbwgv;

    .line 65
    .line 66
    :cond_3
    iput-object v0, p0, Laoov;->l:Lbwgv;

    .line 67
    .line 68
    iget-object v0, p1, Lbrjr;->i:Lbrip;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lbrip;->a:Lbrip;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Lbrip;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Laoov;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lbrjr;->r:Lbxzo;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 83
    .line 84
    :cond_5
    sget-object v1, Lbwtp;->a:Lbknr;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 92
    .line 93
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 94
    .line 95
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance v0, Laook;

    .line 104
    .line 105
    iget-object v2, p1, Lbrjr;->r:Lbxzo;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lbknp;->b(Lbknr;)V

    .line 117
    .line 118
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 119
    .line 120
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    :goto_0
    check-cast v1, Lbwto;

    .line 136
    .line 137
    iget v1, v1, Lbwto;->b:I

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Laook;-><init>(I)V

    .line 141
    .line 142
    iput-object v0, p0, Laoov;->i:Laook;

    .line 143
    .line 144
    :cond_8
    iget v0, p1, Lbrjr;->b:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    new-instance v0, Laooi;

    .line 151
    .line 152
    iget-object p1, p1, Lbrjr;->e:Lbwpf;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    sget-object p1, Lbwpf;->a:Lbwpf;

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-direct {v0, p1}, Laooi;-><init>(Lbwpf;)V

    .line 160
    .line 161
    iput-object v0, p0, Laoov;->g:Laooi;

    .line 162
    :cond_a
    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbkmk;->d:Lbkmk;

    invoke-virtual {v0}, Lbkmk;->H()[B

    move-result-object v0

    iput-object v0, p0, Laoov;->c:[B

    const-string v0, ""

    iput-object v0, p0, Laoov;->f:Ljava/lang/String;

    .line 164
    sget-object v0, Laooi;->b:Laooi;

    iput-object v0, p0, Laoov;->g:Laooi;

    const/4 v0, 0x0

    iput v0, p0, Laoov;->h:I

    iput-boolean v0, p0, Laoov;->m:Z

    iput-boolean v0, p0, Laoov;->n:Z

    iput-object p1, p0, Laoov;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iput-object p2, p0, Laoov;->b:Lbrjv;

    return-void
.end method

.method private final patch_setStreamingData(Lbrjv;)V
    .locals 7
    .param p1, "videoDetails"    # Lbrjv;

    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->isSpoofingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lbrjv;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->getStreamingData(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lbrjr;->a:Lbrjr;

    invoke-static {v4, v3}, Lbknt;->parseFrom(Lbknt;[B)Lbknt;

    move-result-object v5

    check-cast v5, Lbrjr;

    iget-object v6, v5, Lbrjr;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-eqz v6, :cond_0

    iput-object v6, p0, Laoov;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laoox;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laoov;->e:Ljava/lang/Long;

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
    iput-object v1, v0, Laoov;->e:Ljava/lang/Long;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Laoov;->d:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Laoov;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

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
    iget-object v1, v0, Laoov;->e:Ljava/lang/Long;

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
    iget-object v4, v0, Laoov;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

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
    iput-object v1, v0, Laoov;->d:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Laoov;->g:Laooi;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Laooi;

    .line 62
    .line 63
    sget-object v2, Lbwpf;->a:Lbwpf;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Laooi;-><init>(Lbwpf;)V

    .line 67
    .line 68
    iput-object v1, v0, Laoov;->g:Laooi;

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Laoov;->g:Laooi;

    .line 71
    .line 72
    iget-object v1, v1, Laooi;->c:Lbwpf;

    .line 73
    .line 74
    iget-object v1, v1, Lbwpf;->k:Lblxr;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lblxr;->a:Lblxr;

    .line 79
    .line 80
    :cond_4
    iget-boolean v1, v1, Lblxr;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, v0, Laoov;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 85
    .line 86
    sget-wide v2, Laoox;->a:J

    .line 87
    .line 88
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lbzlv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v3, v2, Lbzlv;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

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
    check-cast v3, Lbpsp;

    .line 126
    .line 127
    iget v4, v3, Lbpsp;->D:I

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbpsd;->a(I)I

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
    invoke-virtual {v2, v3}, Lbzlv;->b(Lbpsp;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 148
    .line 149
    iput-object v1, v0, Laoov;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 150
    .line 151
    :cond_8
    iget v1, v0, Laoov;->h:I

    .line 152
    .line 153
    if-nez v1, :cond_16

    .line 154
    .line 155
    iget-object v1, v0, Laoov;->g:Laooi;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Laooi;->aM()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    iget-object v2, v0, Laoov;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

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
    iget-object v1, v0, Laoov;->b:Lbrjv;

    .line 180
    .line 181
    iget-object v11, v0, Laoov;->g:Laooi;

    .line 182
    .line 183
    sget-wide v12, Laoox;->a:J

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Laooi;->at()Z

    .line 187
    move-result v12

    .line 188
    .line 189
    iget-object v13, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 190
    .line 191
    .line 192
    invoke-interface {v13}, Lbkok;->size()I

    .line 193
    move-result v13

    .line 194
    .line 195
    if-lez v13, :cond_c

    .line 196
    .line 197
    iget-boolean v8, v1, Lbrjv;->i:Z

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v11}, Laoox;->y(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Laooi;)Z

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
    iget-boolean v1, v1, Lbrjv;->g:Z

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v11}, Laoox;->y(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Laooi;)Z

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
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lbkok;->size()I

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
    invoke-static {v9}, Lajnc;->l(Ljava/lang/String;)V

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_f
    iget-object v1, v0, Laoov;->b:Lbrjv;

    .line 242
    .line 243
    iget-object v11, v0, Laoov;->g:Laooi;

    .line 244
    .line 245
    sget-wide v12, Laoox;->a:J

    .line 246
    .line 247
    iget-object v12, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 248
    .line 249
    .line 250
    invoke-interface {v12}, Lbkok;->size()I

    .line 251
    move-result v12

    .line 252
    .line 253
    iget-boolean v13, v1, Lbrjv;->f:Z

    .line 254
    .line 255
    if-eqz v13, :cond_11

    .line 256
    .line 257
    if-lez v12, :cond_15

    .line 258
    .line 259
    iget-boolean v1, v1, Lbrjv;->i:Z

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v11}, Laoox;->y(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Laooi;)Z

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
    iget-boolean v1, v1, Lbrjv;->g:Z

    .line 273
    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    if-lez v12, :cond_15

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v11}, Laoox;->y(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Laooi;)Z

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
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lbkok;->size()I

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
    invoke-static {v9}, Lajnc;->l(Ljava/lang/String;)V

    .line 301
    :goto_6
    move v3, v8

    .line 302
    .line 303
    :goto_7
    iput v3, v0, Laoov;->h:I

    .line 304
    .line 305
    :cond_16
    iget-object v1, v0, Laoov;->i:Laook;

    .line 306
    .line 307
    if-nez v1, :cond_17

    .line 308
    .line 309
    new-instance v1, Laook;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Laook;-><init>()V

    .line 313
    .line 314
    iput-object v1, v0, Laoov;->i:Laook;

    .line 315
    .line 316
    :cond_17
    new-instance v2, Laoox;

    .line 317
    .line 318
    iget-object v3, v0, Laoov;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 319
    .line 320
    iget-object v4, v0, Laoov;->b:Lbrjv;

    .line 321
    .line 322
    iget-object v5, v0, Laoov;->c:[B

    .line 323
    .line 324
    iget-object v6, v0, Laoov;->l:Lbwgv;

    .line 325
    .line 326
    iget-object v1, v0, Laoov;->d:Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    move-result-wide v7

    .line 331
    .line 332
    iget-object v1, v0, Laoov;->e:Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 336
    move-result-wide v9

    .line 337
    .line 338
    iget-object v11, v0, Laoov;->i:Laook;

    .line 339
    .line 340
    iget-object v12, v0, Laoov;->f:Ljava/lang/String;

    .line 341
    .line 342
    iget v13, v0, Laoov;->h:I

    .line 343
    .line 344
    iget-object v1, v0, Laoov;->g:Laooi;

    .line 345
    .line 346
    iget-object v1, v1, Laooi;->c:Lbwpf;

    .line 347
    .line 348
    iget-object v1, v1, Lbwpf;->f:Lbpkk;

    .line 349
    .line 350
    if-nez v1, :cond_18

    .line 351
    .line 352
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 353
    .line 354
    :cond_18
    iget-boolean v14, v1, Lbpkk;->ao:Z

    .line 355
    .line 356
    iget-boolean v15, v0, Laoov;->j:Z

    .line 357
    .line 358
    iget-object v1, v0, Laoov;->k:Laolo;

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    iget-boolean v1, v0, Laoov;->m:Z

    .line 363
    .line 364
    move/from16 v17, v1

    .line 365
    .line 366
    iget-boolean v1, v0, Laoov;->n:Z

    .line 367
    .line 368
    move/from16 v18, v1

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v2 .. v18}, Laoox;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;[BLbwgv;JJLaook;Ljava/lang/String;IZZLaolo;ZZ)V

    .line 372
    return-object v2
.end method

.method public final b(Lcgzt;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laolo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laolo;-><init>(Lcgzt;)V

    .line 6
    .line 7
    iput-object v0, p0, Laoov;->k:Laolo;

    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Laoov;->e:Ljava/lang/Long;

    .line 7
    return-void
.end method
