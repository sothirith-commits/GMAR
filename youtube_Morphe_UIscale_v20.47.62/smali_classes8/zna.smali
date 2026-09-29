.class public final Lzna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lzmz;


# instance fields
.field private final b:Lsak;

.field private final c:Lblyd;

.field private final d:Lafgj;

.field private final e:Lyvs;

.field private final f:Lups;

.field private final g:Laaud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lzmz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzna;->a:Lzmz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsak;Lups;Lyvs;Lblyd;Laaud;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzna;->b:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lzna;->f:Lups;

    .line 7
    .line 8
    iput-object p3, p0, Lzna;->e:Lyvs;

    .line 9
    .line 10
    iput-object p4, p0, Lzna;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lzna;->g:Laaud;

    .line 13
    .line 14
    iput-object p6, p0, Lzna;->d:Lafgj;

    .line 15
    .line 16
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzna;->f:Lups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lups;->am()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lzna;->a:Lzmz;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laufm;

    .line 42
    .line 43
    iget v4, v2, Laufm;->f:I

    .line 44
    .line 45
    invoke-static {v4}, La;->db(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    iget v5, v2, Laufm;->c:I

    .line 56
    .line 57
    if-gtz v5, :cond_6

    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {v4}, La;->db(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v5, v3, :cond_6

    .line 67
    .line 68
    :goto_2
    invoke-static {v4}, La;->db(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v5, 0x4

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    :goto_3
    invoke-static {v4}, La;->db(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget p1, Larnr;->d:I

    .line 99
    .line 100
    sget-object p1, Larsa;->a:Larnr;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Laufm;

    .line 120
    .line 121
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 122
    .line 123
    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 124
    .line 125
    invoke-direct {v6, v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laufm;)V

    .line 126
    .line 127
    .line 128
    iget v4, v4, Laufm;->f:I

    .line 129
    .line 130
    invoke-static {v4}, La;->db(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    if-ne v4, v3, :cond_a

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move v7, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    :goto_5
    add-int/lit8 v4, v2, 0x1

    .line 143
    .line 144
    move v7, v2

    .line 145
    move v2, v4

    .line 146
    :goto_6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {p0}, Lzna;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_c
    :goto_7
    sget p1, Larnr;->d:I

    .line 179
    .line 180
    sget-object p1, Larsa;->a:Larnr;

    .line 181
    .line 182
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v9, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 17
    .line 18
    invoke-direct {v0}, Lzna;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    iget-object v10, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 29
    .line 30
    iget-object v12, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v14, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 35
    .line 36
    const-wide v16, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v9 .. v18}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_1
    :goto_0
    move/from16 v19, v1

    .line 53
    .line 54
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_12

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laufn;

    .line 65
    .line 66
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0}, Lzna;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    iget-object v4, v0, Lzna;->c:Lblyd;

    .line 75
    .line 76
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lafqv;

    .line 81
    .line 82
    iget-object v5, v0, Lzna;->b:Lsak;

    .line 83
    .line 84
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-int/lit8 v7, v19, 0x1

    .line 93
    .line 94
    iget v10, v1, Laufn;->b:I

    .line 95
    .line 96
    and-int/lit8 v11, v10, 0x1

    .line 97
    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 101
    .line 102
    iget-object v11, v1, Laufn;->c:Lbfpv;

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    sget-object v11, Lbfpv;->a:Lbfpv;

    .line 107
    .line 108
    :cond_2
    iget-object v12, v11, Lbfpv;->f:Lauib;

    .line 109
    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    sget-object v12, Lauib;->a:Lauib;

    .line 113
    .line 114
    :cond_3
    iget-object v12, v12, Lauib;->b:Latsn;

    .line 115
    .line 116
    invoke-interface {v12}, Latsn;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    iget-object v12, v11, Lbfpv;->f:Lauib;

    .line 123
    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    sget-object v12, Lauib;->a:Lauib;

    .line 127
    .line 128
    :cond_4
    invoke-static {v4, v12, v3}, Lzvt;->a(Lafqv;Lauib;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v3, v0, Lzna;->e:Lyvs;

    .line 136
    .line 137
    iget-object v11, v11, Lbfpv;->e:Latqt;

    .line 138
    .line 139
    invoke-virtual {v11}, Latqt;->H()[B

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, Layxj;->a:Layxj;

    .line 144
    .line 145
    iget-object v3, v3, Lyvs;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Laqos;

    .line 148
    .line 149
    invoke-virtual {v3, v11, v12}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Layxj;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 158
    .line 159
    invoke-static {v3}, Laaud;->bE(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v12, v3

    .line 164
    :goto_2
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    invoke-direct {v3, v12, v13, v14, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v1, v1, Laufn;->c:Lbfpv;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    sget-object v1, Lbfpv;->a:Lbfpv;

    .line 176
    .line 177
    :cond_7
    iget-object v4, v0, Lzna;->d:Lafgj;

    .line 178
    .line 179
    invoke-static {v4}, Laaud;->br(Lafgj;)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    iget-object v11, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 186
    .line 187
    iget-object v13, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v15, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 192
    .line 193
    invoke-static {v3, v1, v5, v6, v15}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbfpv;JZ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    move/from16 v21, v19

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    invoke-direct/range {v10 .. v23}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZI)V

    .line 206
    .line 207
    .line 208
    move v1, v7

    .line 209
    move/from16 v19, v21

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    and-int/lit8 v4, v10, 0x2

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 217
    .line 218
    iget-object v1, v1, Laufn;->d:Laxmy;

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    sget-object v1, Laxmy;->a:Laxmy;

    .line 223
    .line 224
    :cond_9
    move v11, v7

    .line 225
    move-object v7, v1

    .line 226
    move-object v1, v4

    .line 227
    move-object/from16 v4, v16

    .line 228
    .line 229
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaxmy;)V

    .line 230
    .line 231
    .line 232
    move-object v10, v1

    .line 233
    move v1, v11

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move v11, v7

    .line 236
    move-object/from16 v17, v16

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    and-int/lit8 v3, v10, 0x4

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 245
    .line 246
    iget-object v1, v1, Laufn;->e:Lbekh;

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    sget-object v1, Lbekh;->a:Lbekh;

    .line 251
    .line 252
    :cond_b
    move-object/from16 v18, v1

    .line 253
    .line 254
    move v1, v11

    .line 255
    iget-object v11, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v12, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 258
    .line 259
    iget-object v13, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v14, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v15, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d:Z

    .line 264
    .line 265
    invoke-direct/range {v10 .. v19}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbekh;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    move v1, v11

    .line 270
    const-string v3, "Received unsupported ad type, this should never happen."

    .line 271
    .line 272
    invoke-static {v3}, Laaud;->bE(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_4
    if-nez v10, :cond_d

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_d
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_1

    .line 288
    .line 289
    iget-object v3, v0, Lzna;->d:Lafgj;

    .line 290
    .line 291
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-object v4, v4, Layac;->p:Lauoa;

    .line 296
    .line 297
    if-nez v4, :cond_e

    .line 298
    .line 299
    sget-object v4, Lauoa;->a:Lauoa;

    .line 300
    .line 301
    :cond_e
    iget-boolean v4, v4, Lauoa;->ai:Z

    .line 302
    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    instance-of v4, v10, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 306
    .line 307
    if-eqz v4, :cond_10

    .line 308
    .line 309
    move-object v4, v10

    .line 310
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 316
    .line 317
    invoke-direct {v0}, Lzna;->c()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v3, v3, Layac;->p:Lauoa;

    .line 326
    .line 327
    if-nez v3, :cond_f

    .line 328
    .line 329
    sget-object v3, Lauoa;->a:Lauoa;

    .line 330
    .line 331
    :cond_f
    add-int/lit8 v19, v19, 0x2

    .line 332
    .line 333
    iget-boolean v3, v3, Lauoa;->ah:Z

    .line 334
    .line 335
    invoke-direct {v4, v10, v5, v1}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_10
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 344
    .line 345
    invoke-direct {v0}, Lzna;->c()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v3, v3, Layac;->p:Lauoa;

    .line 354
    .line 355
    if-nez v3, :cond_11

    .line 356
    .line 357
    sget-object v3, Lauoa;->a:Lauoa;

    .line 358
    .line 359
    :cond_11
    iget-boolean v3, v3, Lauoa;->ah:Z

    .line 360
    .line 361
    invoke-direct {v4, v10, v5, v3}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_12
    return-object v8
.end method
