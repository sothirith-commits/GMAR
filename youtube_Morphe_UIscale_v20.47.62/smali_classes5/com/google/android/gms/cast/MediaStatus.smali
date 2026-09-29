.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field h:J

.field i:D

.field j:Z

.field k:[J

.field public l:I

.field m:I

.field n:Ljava/lang/String;

.field o:Lorg/json/JSONObject;

.field public p:I

.field final q:Ljava/util/List;

.field public r:Z

.field s:Lcom/google/android/gms/cast/AdBreakStatus;

.field t:Lcom/google/android/gms/cast/VideoInfo;

.field public u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field v:Lcom/google/android/gms/cast/MediaQueueData;

.field w:Z

.field private final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpzw;

    .line 9
    .line 10
    invoke-direct {v0}, Lpzw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 4

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move-object/from16 v1, p21

    .line 4
    .line 5
    move-object/from16 v2, p26

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 27
    .line 28
    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 29
    .line 30
    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 31
    .line 32
    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 33
    .line 34
    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 35
    .line 36
    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 37
    .line 38
    move-wide p1, p11

    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 40
    .line 41
    move-wide/from16 p1, p13

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 44
    .line 45
    move/from16 p1, p15

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 52
    .line 53
    move/from16 p1, p17

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 56
    .line 57
    move/from16 p1, p18

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 82
    .line 83
    :goto_0
    move/from16 p1, p20

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    move/from16 p1, p22

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 101
    .line 102
    move-object/from16 p1, p23

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 105
    .line 106
    move-object/from16 p1, p24

    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 109
    .line 110
    move-object/from16 p1, p25

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-boolean p2, v2, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 127
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final f(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    if-ne p3, p0, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    return v1

    .line 19
    :cond_3
    if-eqz p2, :cond_4

    .line 20
    .line 21
    return v0

    .line 22
    :cond_4
    return v1
.end method

.method private final g(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :cond_2
    move-object v6, v0

    .line 81
    :goto_2
    const-string v0, "mediaSessionId"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 88
    .line 89
    cmp-long v0, v2, v7

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v0, v4

    .line 99
    :goto_3
    const-string v2, "playerState"

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "IDLE"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move v2, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string v3, "PLAYING"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v3, "PAUSED"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v3, "BUFFERING"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v3, "LOADING"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v2, v4

    .line 162
    :goto_4
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 163
    .line 164
    if-eq v2, v3, :cond_9

    .line 165
    .line 166
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    :cond_9
    if-ne v2, v5, :cond_e

    .line 171
    .line 172
    const-string v2, "idleReason"

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "CANCELLED"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-string v3, "FINISHED"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    move v2, v5

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const-string v3, "ERROR"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move v2, v4

    .line 225
    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 226
    .line 227
    if-eq v2, v3, :cond_e

    .line 228
    .line 229
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x2

    .line 232
    .line 233
    :cond_e
    const-string v2, "playbackRate"

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 246
    .line 247
    cmpl-double v11, v11, v2

    .line 248
    .line 249
    if-eqz v11, :cond_f

    .line 250
    .line 251
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    :cond_f
    const-string v2, "currentTime"

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Lqfl;->b(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 272
    .line 273
    cmp-long v11, v2, v11

    .line 274
    .line 275
    if-eqz v11, :cond_10

    .line 276
    .line 277
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 282
    .line 283
    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 296
    .line 297
    cmp-long v11, v2, v11

    .line 298
    .line 299
    if-eqz v11, :cond_12

    .line 300
    .line 301
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x2

    .line 304
    .line 305
    :cond_12
    const-string v2, "volume"

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_14

    .line 312
    .line 313
    if-nez p2, :cond_14

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "level"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 326
    .line 327
    cmpl-double v3, v11, v13

    .line 328
    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    iput-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x2

    .line 334
    .line 335
    :cond_13
    const-string v3, "muted"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 342
    .line 343
    if-eq v2, v3, :cond_14

    .line 344
    .line 345
    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    :cond_14
    const-string v2, "activeTrackIds"

    .line 350
    .line 351
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v11, 0x0

    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_6

    .line 363
    :cond_15
    move-object v2, v11

    .line 364
    :goto_6
    sget-object v3, Lqfl;->a:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    if-nez v2, :cond_16

    .line 367
    .line 368
    move-object v3, v11

    .line 369
    goto :goto_8

    .line 370
    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    new-array v3, v3, [J

    .line 375
    .line 376
    move v12, v4

    .line 377
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ge v12, v13, :cond_17

    .line 382
    .line 383
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    aput-wide v13, v3, v12

    .line 388
    .line 389
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_17
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 393
    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    if-nez v2, :cond_18

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_18
    array-length v12, v3

    .line 400
    array-length v2, v2

    .line 401
    if-ne v2, v12, :cond_1a

    .line 402
    .line 403
    move v2, v4

    .line 404
    :goto_9
    array-length v12, v3

    .line 405
    if-ge v2, v12, :cond_1b

    .line 406
    .line 407
    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 408
    .line 409
    aget-wide v13, v12, v2

    .line 410
    .line 411
    aget-wide v15, v3, v2

    .line 412
    .line 413
    cmp-long v12, v13, v15

    .line 414
    .line 415
    if-nez v12, :cond_1a

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_19
    if-eqz v2, :cond_1b

    .line 421
    .line 422
    :cond_1a
    :goto_a
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 423
    .line 424
    or-int/lit8 v0, v0, 0x2

    .line 425
    .line 426
    :cond_1b
    const-string v2, "customData"

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 439
    .line 440
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 441
    .line 442
    or-int/lit8 v0, v0, 0x2

    .line 443
    .line 444
    :cond_1c
    const-string v2, "media"

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 457
    .line 458
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 459
    .line 460
    .line 461
    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 462
    .line 463
    if-eqz v12, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-nez v12, :cond_1e

    .line 470
    .line 471
    :cond_1d
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 472
    .line 473
    or-int/lit8 v0, v0, 0x2

    .line 474
    .line 475
    :cond_1e
    const-string v3, "metadata"

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1f

    .line 482
    .line 483
    or-int/lit8 v0, v0, 0x4

    .line 484
    .line 485
    :cond_1f
    const-string v2, "currentItemId"

    .line 486
    .line 487
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_20

    .line 492
    .line 493
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 498
    .line 499
    if-eq v3, v2, :cond_20

    .line 500
    .line 501
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 502
    .line 503
    or-int/lit8 v0, v0, 0x2

    .line 504
    .line 505
    :cond_20
    const-string v2, "preloadedItemId"

    .line 506
    .line 507
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 512
    .line 513
    if-eq v3, v2, :cond_21

    .line 514
    .line 515
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 516
    .line 517
    or-int/lit8 v0, v0, 0x10

    .line 518
    .line 519
    :cond_21
    const-string v2, "loadingItemId"

    .line 520
    .line 521
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 526
    .line 527
    if-eq v3, v2, :cond_22

    .line 528
    .line 529
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 530
    .line 531
    or-int/lit8 v0, v0, 0x2

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_22
    move v2, v3

    .line 535
    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 536
    .line 537
    if-nez v3, :cond_23

    .line 538
    .line 539
    const/4 v3, -0x1

    .line 540
    goto :goto_c

    .line 541
    :cond_23
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 542
    .line 543
    :goto_c
    iget v12, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 544
    .line 545
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 546
    .line 547
    invoke-static {v12, v13, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const-string v3, "items"

    .line 552
    .line 553
    const-string v12, "repeatMode"

    .line 554
    .line 555
    if-nez v2, :cond_2d

    .line 556
    .line 557
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_25

    .line 562
    .line 563
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lqhs;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v2, :cond_24

    .line 572
    .line 573
    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    if-eq v14, v2, :cond_25

    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 595
    .line 596
    move v2, v5

    .line 597
    goto :goto_e

    .line 598
    :cond_25
    move v2, v4

    .line 599
    :goto_e
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eqz v13, :cond_2c

    .line 604
    .line 605
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    new-instance v15, Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 616
    .line 617
    .line 618
    move v11, v4

    .line 619
    :goto_f
    if-ge v11, v14, :cond_26

    .line 620
    .line 621
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const-string v9, "itemId"

    .line 626
    .line 627
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v11, v11, 0x1

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    move v9, v4

    .line 647
    :goto_10
    if-ge v9, v14, :cond_2a

    .line 648
    .line 649
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-virtual {v1, v8}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    if-eqz v8, :cond_27

    .line 668
    .line 669
    invoke-virtual {v8, v10}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    or-int/2addr v2, v10

    .line 674
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v1, v8}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eq v9, v8, :cond_29

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget v8, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 697
    .line 698
    if-ne v2, v8, :cond_28

    .line 699
    .line 700
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 701
    .line 702
    if-eqz v2, :cond_28

    .line 703
    .line 704
    new-instance v18, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v21, 0x1

    .line 713
    .line 714
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 715
    .line 716
    const-wide/high16 v24, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 717
    .line 718
    const-wide/16 v26, 0x0

    .line 719
    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v2, v18

    .line 726
    .line 727
    invoke-static {v2}, Lpmf;->i(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v10}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_28
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 738
    .line 739
    invoke-direct {v2, v10}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :goto_11
    move v2, v5

    .line 746
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_2a
    iget-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eq v8, v14, :cond_2b

    .line 756
    .line 757
    move v8, v4

    .line 758
    goto :goto_12

    .line 759
    :cond_2b
    move v8, v5

    .line 760
    :goto_12
    xor-int/2addr v8, v5

    .line 761
    or-int/2addr v2, v8

    .line 762
    invoke-direct {v1, v7}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    :cond_2c
    if-eqz v2, :cond_2e

    .line 766
    .line 767
    or-int/lit8 v0, v0, 0x8

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_2d
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 771
    .line 772
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 773
    .line 774
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 775
    .line 776
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_2e

    .line 783
    .line 784
    or-int/lit8 v0, v0, 0x8

    .line 785
    .line 786
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 794
    .line 795
    .line 796
    :cond_2e
    :goto_13
    move v2, v0

    .line 797
    const-string v0, "breakStatus"

    .line 798
    .line 799
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lqft;

    .line 804
    .line 805
    if-nez v0, :cond_30

    .line 806
    .line 807
    :cond_2f
    :goto_14
    const/4 v0, 0x0

    .line 808
    goto :goto_15

    .line 809
    :cond_30
    const-string v7, "currentBreakTime"

    .line 810
    .line 811
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-eqz v8, :cond_2f

    .line 816
    .line 817
    const-string v8, "currentBreakClipTime"

    .line 818
    .line 819
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_31

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_31
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    invoke-static {v7, v8}, Lqfl;->c(J)J

    .line 831
    .line 832
    .line 833
    move-result-wide v19

    .line 834
    const-string v7, "currentBreakClipTime"

    .line 835
    .line 836
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    invoke-static {v7, v8}, Lqfl;->c(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v21

    .line 844
    const-string v7, "breakId"

    .line 845
    .line 846
    invoke-static {v0, v7}, Lqfl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v23

    .line 850
    const-string v7, "breakClipId"

    .line 851
    .line 852
    invoke-static {v0, v7}, Lqfl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v24

    .line 856
    const-string v7, "whenSkippable"

    .line 857
    .line 858
    const-wide/16 v8, -0x1

    .line 859
    .line 860
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v7

    .line 864
    const-wide/16 v9, -0x1

    .line 865
    .line 866
    cmp-long v0, v7, v9

    .line 867
    .line 868
    if-eqz v0, :cond_32

    .line 869
    .line 870
    invoke-static {v7, v8}, Lqfl;->c(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v7

    .line 874
    :cond_32
    move-wide/from16 v25, v7

    .line 875
    .line 876
    new-instance v18, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 877
    .line 878
    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 879
    .line 880
    .line 881
    move-object/from16 v0, v18

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :catch_1
    move-exception v0

    .line 885
    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lqft;

    .line 886
    .line 887
    new-array v8, v4, [Ljava/lang/Object;

    .line 888
    .line 889
    const-string v9, "Error while creating an AdBreakClipInfo from JSON"

    .line 890
    .line 891
    invoke-virtual {v7, v0, v9, v8}, Lqft;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_14

    .line 895
    :goto_15
    iget-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 896
    .line 897
    if-nez v7, :cond_33

    .line 898
    .line 899
    if-nez v0, :cond_34

    .line 900
    .line 901
    :cond_33
    if-eqz v7, :cond_37

    .line 902
    .line 903
    invoke-virtual {v7, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_37

    .line 908
    .line 909
    :cond_34
    if-eqz v0, :cond_36

    .line 910
    .line 911
    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 912
    .line 913
    if-nez v7, :cond_35

    .line 914
    .line 915
    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v7, :cond_36

    .line 918
    .line 919
    :cond_35
    move v7, v5

    .line 920
    goto :goto_16

    .line 921
    :cond_36
    move v7, v4

    .line 922
    :goto_16
    iput-boolean v7, v1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 923
    .line 924
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 925
    .line 926
    or-int/lit8 v2, v2, 0x20

    .line 927
    .line 928
    :cond_37
    const-string v0, "videoInfo"

    .line 929
    .line 930
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    sget-object v7, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    if-nez v0, :cond_38

    .line 937
    .line 938
    :goto_17
    const/4 v8, 0x0

    .line 939
    goto :goto_1a

    .line 940
    :cond_38
    :try_start_2
    const-string v7, "hdrType"

    .line 941
    .line 942
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 947
    .line 948
    .line 949
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 950
    const/16 v9, 0xc92

    .line 951
    .line 952
    if-eq v8, v9, :cond_3c

    .line 953
    .line 954
    const v9, 0x192f6

    .line 955
    .line 956
    .line 957
    if-eq v8, v9, :cond_3b

    .line 958
    .line 959
    const v9, 0x1bc41

    .line 960
    .line 961
    .line 962
    if-eq v8, v9, :cond_3a

    .line 963
    .line 964
    const v9, 0x5e8b395

    .line 965
    .line 966
    .line 967
    if-eq v8, v9, :cond_39

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_39
    const-string v8, "hdr10"

    .line 971
    .line 972
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_3d

    .line 977
    .line 978
    const/4 v7, 0x2

    .line 979
    goto :goto_19

    .line 980
    :cond_3a
    const-string v8, "sdr"

    .line 981
    .line 982
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_3d

    .line 987
    .line 988
    move v7, v5

    .line 989
    goto :goto_19

    .line 990
    :cond_3b
    const-string v8, "hdr"

    .line 991
    .line 992
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-eqz v7, :cond_3d

    .line 997
    .line 998
    const/4 v7, 0x4

    .line 999
    goto :goto_19

    .line 1000
    :cond_3c
    const-string v8, "dv"

    .line 1001
    .line 1002
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-eqz v7, :cond_3d

    .line 1007
    .line 1008
    const/4 v7, 0x3

    .line 1009
    goto :goto_19

    .line 1010
    :cond_3d
    :goto_18
    :try_start_3
    invoke-static {}, Lqft;->e()V

    .line 1011
    .line 1012
    .line 1013
    move v7, v4

    .line 1014
    :goto_19
    new-instance v8, Lcom/google/android/gms/cast/VideoInfo;

    .line 1015
    .line 1016
    const-string v9, "width"

    .line 1017
    .line 1018
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    const-string v10, "height"

    .line 1023
    .line 1024
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-direct {v8, v9, v0, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :catch_2
    invoke-static {}, Lqft;->e()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1037
    .line 1038
    if-nez v0, :cond_3e

    .line 1039
    .line 1040
    if-nez v8, :cond_3f

    .line 1041
    .line 1042
    :cond_3e
    if-eqz v0, :cond_40

    .line 1043
    .line 1044
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_40

    .line 1049
    .line 1050
    :cond_3f
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1051
    .line 1052
    or-int/lit8 v2, v2, 0x40

    .line 1053
    .line 1054
    :cond_40
    const-string v0, "breakInfo"

    .line 1055
    .line 1056
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_41

    .line 1061
    .line 1062
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1063
    .line 1064
    if-eqz v0, :cond_41

    .line 1065
    .line 1066
    const-string v7, "breakInfo"

    .line 1067
    .line 1068
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    .line 1073
    .line 1074
    .line 1075
    or-int/lit8 v2, v2, 0x2

    .line 1076
    .line 1077
    :cond_41
    const-string v0, "queueData"

    .line 1078
    .line 1079
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_50

    .line 1084
    .line 1085
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1086
    .line 1087
    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    const-string v7, "queueData"

    .line 1091
    .line 1092
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->a()V

    .line 1097
    .line 1098
    .line 1099
    if-nez v7, :cond_42

    .line 1100
    .line 1101
    goto/16 :goto_21

    .line 1102
    .line 1103
    :cond_42
    const-string v8, "id"

    .line 1104
    .line 1105
    invoke-static {v7, v8}, Lqfl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v8, "entity"

    .line 1112
    .line 1113
    invoke-static {v7, v8}, Lqfl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v8, "queueType"

    .line 1120
    .line 1121
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    sparse-switch v9, :sswitch_data_0

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :sswitch_0
    const-string v9, "LIVE_TV"

    .line 1134
    .line 1135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-eqz v8, :cond_43

    .line 1140
    .line 1141
    const/16 v8, 0x8

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :sswitch_1
    const-string v9, "VIDEO_PLAYLIST"

    .line 1145
    .line 1146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-eqz v8, :cond_43

    .line 1151
    .line 1152
    const/4 v8, 0x7

    .line 1153
    goto :goto_1b

    .line 1154
    :sswitch_2
    const-string v9, "MOVIE"

    .line 1155
    .line 1156
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_43

    .line 1161
    .line 1162
    const/16 v8, 0x9

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :sswitch_3
    const-string v9, "ALBUM"

    .line 1166
    .line 1167
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_43

    .line 1172
    .line 1173
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :sswitch_4
    const-string v9, "TV_SERIES"

    .line 1177
    .line 1178
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    if-eqz v8, :cond_43

    .line 1183
    .line 1184
    const/4 v8, 0x6

    .line 1185
    goto :goto_1b

    .line 1186
    :sswitch_5
    const-string v9, "AUDIOBOOK"

    .line 1187
    .line 1188
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    if-eqz v8, :cond_43

    .line 1193
    .line 1194
    const/4 v8, 0x3

    .line 1195
    goto :goto_1b

    .line 1196
    :sswitch_6
    const-string v9, "PLAYLIST"

    .line 1197
    .line 1198
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    if-eqz v8, :cond_43

    .line 1203
    .line 1204
    const/4 v8, 0x2

    .line 1205
    :goto_1b
    iput v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1206
    .line 1207
    goto :goto_1c

    .line 1208
    :sswitch_7
    const-string v9, "RADIO_STATION"

    .line 1209
    .line 1210
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    if-eqz v8, :cond_43

    .line 1215
    .line 1216
    const/4 v8, 0x4

    .line 1217
    goto :goto_1b

    .line 1218
    :sswitch_8
    const-string v9, "PODCAST_SERIES"

    .line 1219
    .line 1220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_43

    .line 1225
    .line 1226
    const/4 v8, 0x5

    .line 1227
    goto :goto_1b

    .line 1228
    :cond_43
    :goto_1c
    const-string v8, "name"

    .line 1229
    .line 1230
    invoke-static {v7, v8}, Lqfl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 1235
    .line 1236
    const-string v8, "containerMetadata"

    .line 1237
    .line 1238
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_44

    .line 1243
    .line 1244
    const-string v8, "containerMetadata"

    .line 1245
    .line 1246
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    goto :goto_1d

    .line 1251
    :cond_44
    const/4 v8, 0x0

    .line 1252
    :goto_1d
    if-eqz v8, :cond_4b

    .line 1253
    .line 1254
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1255
    .line 1256
    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a()V

    .line 1260
    .line 1261
    .line 1262
    const-string v10, "containerType"

    .line 1263
    .line 1264
    const-string v11, ""

    .line 1265
    .line 1266
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    const v13, 0x69a7c1

    .line 1275
    .line 1276
    .line 1277
    if-eq v11, v13, :cond_46

    .line 1278
    .line 1279
    const v5, 0x316473d9

    .line 1280
    .line 1281
    .line 1282
    if-eq v11, v5, :cond_45

    .line 1283
    .line 1284
    goto :goto_1e

    .line 1285
    :cond_45
    const-string v5, "GENERIC_CONTAINER"

    .line 1286
    .line 1287
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-eqz v5, :cond_47

    .line 1292
    .line 1293
    iput v4, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1294
    .line 1295
    goto :goto_1e

    .line 1296
    :cond_46
    const-string v11, "AUDIOBOOK_CONTAINER"

    .line 1297
    .line 1298
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-eqz v10, :cond_47

    .line 1303
    .line 1304
    iput v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1305
    .line 1306
    :cond_47
    :goto_1e
    const-string v5, "title"

    .line 1307
    .line 1308
    invoke-static {v8, v5}, Lqfl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    iput-object v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    const-string v5, "sections"

    .line 1315
    .line 1316
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    if-eqz v5, :cond_49

    .line 1321
    .line 1322
    new-instance v10, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1328
    .line 1329
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1330
    .line 1331
    move v11, v4

    .line 1332
    :goto_1f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1333
    .line 1334
    .line 1335
    move-result v13

    .line 1336
    if-ge v11, v13, :cond_49

    .line 1337
    .line 1338
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    if-eqz v13, :cond_48

    .line 1343
    .line 1344
    new-instance v14, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1345
    .line 1346
    invoke-direct {v14, v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v14, v13}, Lcom/google/android/gms/cast/MediaMetadata;->b(Lorg/json/JSONObject;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_48
    add-int/lit8 v11, v11, 0x1

    .line 1356
    .line 1357
    goto :goto_1f

    .line 1358
    :cond_49
    const-string v5, "containerImages"

    .line 1359
    .line 1360
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    if-eqz v5, :cond_4a

    .line 1365
    .line 1366
    new-instance v10, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1372
    .line 1373
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-static {v10, v5}, Lqga;->b(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_4a
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1379
    .line 1380
    const-string v5, "containerDuration"

    .line 1381
    .line 1382
    invoke-virtual {v8, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v10

    .line 1386
    iput-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1387
    .line 1388
    new-instance v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1389
    .line 1390
    invoke-direct {v5, v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1394
    .line 1395
    :cond_4b
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-static {v5}, Lqhs;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    if-eqz v5, :cond_4c

    .line 1404
    .line 1405
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 1410
    .line 1411
    :cond_4c
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    if-eqz v3, :cond_4e

    .line 1416
    .line 1417
    new-instance v5, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1423
    .line 1424
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1425
    .line 1426
    move v8, v4

    .line 1427
    :goto_20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    if-ge v8, v9, :cond_4e

    .line 1432
    .line 1433
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    if-eqz v9, :cond_4d

    .line 1438
    .line 1439
    :try_start_4
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1440
    .line 1441
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1445
    .line 1446
    .line 1447
    :catch_3
    :cond_4d
    add-int/lit8 v8, v8, 0x1

    .line 1448
    .line 1449
    goto :goto_20

    .line 1450
    :cond_4e
    iget v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1451
    .line 1452
    const-string v5, "startIndex"

    .line 1453
    .line 1454
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    iput v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1459
    .line 1460
    const-string v3, "startTime"

    .line 1461
    .line 1462
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    if-eqz v3, :cond_4f

    .line 1467
    .line 1468
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1469
    .line 1470
    long-to-double v8, v8

    .line 1471
    const-string v3, "startTime"

    .line 1472
    .line 1473
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v8

    .line 1477
    invoke-static {v8, v9}, Lqfl;->b(D)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v8

    .line 1481
    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1482
    .line 1483
    :cond_4f
    const-string v3, "shuffle"

    .line 1484
    .line 1485
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1490
    .line 1491
    :goto_21
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1492
    .line 1493
    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 1497
    .line 1498
    iget-boolean v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1499
    .line 1500
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1501
    .line 1502
    if-eq v3, v0, :cond_50

    .line 1503
    .line 1504
    iput-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1505
    .line 1506
    or-int/lit8 v2, v2, 0x8

    .line 1507
    .line 1508
    :cond_50
    const-string v0, "liveSeekableRange"

    .line 1509
    .line 1510
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_54

    .line 1515
    .line 1516
    const/16 v17, 0x2

    .line 1517
    .line 1518
    or-int/lit8 v0, v2, 0x2

    .line 1519
    .line 1520
    const-string v2, "liveSeekableRange"

    .line 1521
    .line 1522
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lqft;

    .line 1527
    .line 1528
    if-nez v2, :cond_52

    .line 1529
    .line 1530
    :cond_51
    :goto_22
    const/4 v11, 0x0

    .line 1531
    goto :goto_23

    .line 1532
    :cond_52
    const-string v3, "start"

    .line 1533
    .line 1534
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_51

    .line 1539
    .line 1540
    const-string v3, "end"

    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-nez v3, :cond_53

    .line 1547
    .line 1548
    goto :goto_22

    .line 1549
    :cond_53
    :try_start_5
    const-string v3, "start"

    .line 1550
    .line 1551
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v5

    .line 1555
    invoke-static {v5, v6}, Lqfl;->b(D)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v8

    .line 1559
    const-string v3, "end"

    .line 1560
    .line 1561
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v5

    .line 1565
    invoke-static {v5, v6}, Lqfl;->b(D)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v10

    .line 1569
    const-string v3, "isMovingWindow"

    .line 1570
    .line 1571
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v12

    .line 1575
    const-string v3, "isLiveDone"

    .line 1576
    .line 1577
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v13

    .line 1581
    new-instance v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1582
    .line 1583
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1584
    .line 1585
    .line 1586
    move-object v11, v7

    .line 1587
    goto :goto_23

    .line 1588
    :catch_4
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lqft;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const-string v5, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1595
    .line 1596
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    new-array v4, v4, [Ljava/lang/Object;

    .line 1601
    .line 1602
    invoke-virtual {v3, v2, v4}, Lqft;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_22

    .line 1606
    :goto_23
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1607
    .line 1608
    goto :goto_24

    .line 1609
    :cond_54
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1610
    .line 1611
    if-eqz v0, :cond_55

    .line 1612
    .line 1613
    or-int/lit8 v2, v2, 0x2

    .line 1614
    .line 1615
    :cond_55
    const/4 v3, 0x0

    .line 1616
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1617
    .line 1618
    move v0, v2

    .line 1619
    :goto_24
    return v0

    .line 1620
    nop

    .line 1621
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Lqos;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 169
    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lqfl;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 205
    .line 206
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 215
    .line 216
    if-ne v1, p1, :cond_6

    .line 217
    .line 218
    return v0

    .line 219
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    aput-object v16, v0, v22

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    aput-object v2, v0, v16

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    aput-object v4, v0, v2

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    aput-object v5, v0, v2

    .line 141
    .line 142
    const/4 v2, 0x5

    .line 143
    aput-object v6, v0, v2

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    aput-object v7, v0, v2

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v8, v0, v2

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput-object v9, v0, v2

    .line 154
    .line 155
    const/16 v2, 0x9

    .line 156
    .line 157
    aput-object v10, v0, v2

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    aput-object v11, v0, v2

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    aput-object v12, v0, v2

    .line 166
    .line 167
    const/16 v2, 0xc

    .line 168
    .line 169
    aput-object v13, v0, v2

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    aput-object v14, v0, v2

    .line 174
    .line 175
    const/16 v2, 0xe

    .line 176
    .line 177
    aput-object v15, v0, v2

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    aput-object v17, v0, v2

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    aput-object v18, v0, v2

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    aput-object v19, v0, v2

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    aput-object v20, v0, v2

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    aput-object v21, v0, v2

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Lqou;->p(Landroid/os/Parcel;ID)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v3}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v3}, Lqou;->p(Landroid/os/Parcel;ID)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lqou;->D(Landroid/os/Parcel;I[J)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lqou;->L(Landroid/os/Parcel;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 126
    .line 127
    invoke-static {p1, v1, v2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 147
    .line 148
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 154
    .line 155
    invoke-static {p1, v1, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
