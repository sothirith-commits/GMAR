.class public final Lazyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:I

.field private final B:J

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:J

.field public final i:F

.field public final j:Ljava/lang/String;

.field public final k:Lj$/util/Optional;

.field public final l:Lbyjt;

.field public final m:Z

.field public final n:Z

.field public final o:Laopw;

.field public final p:Z

.field public final q:J

.field public final r:Lcbrr;

.field public final s:Lcbrt;

.field public final t:Lcbru;

.field public final u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazyh;

    .line 2
    .line 3
    invoke-direct {v0}, Lazyh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazyi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JZFIJLjava/lang/String;Lj$/util/Optional;Lbyjt;ZZJLaopw;ZJLcbrr;Lcbrt;Lcbru;JZZIZZZ)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lazyi;->a:J

    iput-wide p3, p0, Lazyi;->b:J

    iput-object p5, p0, Lazyi;->c:Ljava/lang/String;

    iput-object p6, p0, Lazyi;->d:Ljava/lang/String;

    iput-wide p7, p0, Lazyi;->e:J

    iput-boolean p9, p0, Lazyi;->f:Z

    iput p10, p0, Lazyi;->i:F

    iput p11, p0, Lazyi;->g:I

    iput-wide p12, p0, Lazyi;->h:J

    iput-object p14, p0, Lazyi;->j:Ljava/lang/String;

    iput-object p15, p0, Lazyi;->k:Lj$/util/Optional;

    move-object/from16 p1, p16

    iput-object p1, p0, Lazyi;->l:Lbyjt;

    move/from16 p1, p17

    iput-boolean p1, p0, Lazyi;->m:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lazyi;->n:Z

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lazyi;->B:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lazyi;->o:Laopw;

    move/from16 p1, p22

    iput-boolean p1, p0, Lazyi;->p:Z

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lazyi;->q:J

    move-object/from16 p1, p25

    iput-object p1, p0, Lazyi;->r:Lcbrr;

    move-object/from16 p1, p26

    iput-object p1, p0, Lazyi;->s:Lcbrt;

    move-object/from16 p1, p27

    iput-object p1, p0, Lazyi;->t:Lcbru;

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lazyi;->u:J

    move/from16 p1, p30

    iput-boolean p1, p0, Lazyi;->v:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lazyi;->w:Z

    move/from16 p1, p32

    iput p1, p0, Lazyi;->A:I

    move/from16 p1, p33

    iput-boolean p1, p0, Lazyi;->x:Z

    move/from16 p1, p34

    iput-boolean p1, p0, Lazyi;->y:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lazyi;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lazyi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laopw;

    .line 15
    .line 16
    iput-object v0, p0, Lazyi;->o:Laopw;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lazyi;->a:J

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lazyi;->b:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lazyi;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lazyi;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lazyi;->e:J

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :goto_0
    iput-boolean v0, p0, Lazyi;->f:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lazyi;->i:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lazyi;->g:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, p0, Lazyi;->h:J

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lazyi;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lazyi;->k:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lbyjt;->a(I)Lbyjt;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lazyi;->l:Lbyjt;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v0, v1

    .line 126
    :goto_1
    iput-boolean v0, p0, Lazyi;->m:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_2

    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v0, v1

    .line 137
    :goto_2
    iput-boolean v0, p0, Lazyi;->n:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iput-wide v3, p0, Lazyi;->B:J

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v2, :cond_3

    .line 150
    .line 151
    move v0, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move v0, v1

    .line 154
    :goto_3
    iput-boolean v0, p0, Lazyi;->p:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iput-wide v3, p0, Lazyi;->q:J

    .line 161
    .line 162
    sget-object v0, Lcbrs;->a:Lcbrs;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcbrs;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcbrr;

    .line 175
    .line 176
    iput-object v0, p0, Lazyi;->r:Lcbrr;

    .line 177
    .line 178
    sget-object v0, Lcbru;->a:Lcbru;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcbru;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcbrt;

    .line 191
    .line 192
    iput-object v3, p0, Lazyi;->s:Lcbrt;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcbru;

    .line 199
    .line 200
    iput-object v0, p0, Lazyi;->t:Lcbru;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iput-wide v3, p0, Lazyi;->u:J

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v2, :cond_4

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v0, v1

    .line 217
    :goto_4
    iput-boolean v0, p0, Lazyi;->v:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v2, :cond_5

    .line 224
    .line 225
    move v0, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move v0, v1

    .line 228
    :goto_5
    iput-boolean v0, p0, Lazyi;->w:Z

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Lcbrq;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lazyi;->A:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v2, :cond_6

    .line 245
    .line 246
    move v0, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move v0, v1

    .line 249
    :goto_6
    iput-boolean v0, p0, Lazyi;->x:Z

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v2, :cond_7

    .line 256
    .line 257
    move v0, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_7
    move v0, v1

    .line 260
    :goto_7
    iput-boolean v0, p0, Lazyi;->y:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-ne p1, v2, :cond_8

    .line 267
    .line 268
    move v1, v2

    .line 269
    :cond_8
    iput-boolean v1, p0, Lazyi;->z:Z

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lazyi;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lazyi;->l:Lbyjt;

    .line 4
    .line 5
    iget-object v2, p0, Lazyi;->k:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lbyjt;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v3, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v3, "PLAYER_PLAYBACK_STATE_UNSTARTED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v3, "PLAYER_PLAYBACK_STATE_SUSPENDED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v3, "PLAYER_PLAYBACK_STATE_ERROR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v3, "PLAYER_PLAYBACK_STATE_ENDED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v3, "PLAYER_PLAYBACK_STATE_SEEKING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v3, "PLAYER_PLAYBACK_STATE_PAUSED_BUFFERING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v3, "PLAYER_PLAYBACK_STATE_BUFFERING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v3, "PLAYER_PLAYBACK_STATE_PAUSED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v3, "PLAYER_PLAYBACK_STATE_PLAYING"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-string v3, "PLAYER_PLAYBACK_STATE_UNKNOWN"

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "VideoStats3Client.VideoStats3ClientState{ currentPlaybackPosition="

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v4, p0, Lazyi;->a:J

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " videoLengthMillis="

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v4, p0, Lazyi;->b:J

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " videoId="

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lazyi;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " cpn="

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lazyi;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " watchTimeMillis="

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lazyi;->e:J

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " playbackRate="

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v4, p0, Lazyi;->i:F

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, " captionTrack="

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lazyi;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " audioTrack="

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " seekSource="

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " autoplay="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lazyi;->m:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " isLive="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lazyi;->n:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " finalPingSent="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lazyi;->p:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " sessionStartTimeStamp="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v1, p0, Lazyi;->q:J

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "activeSegmentStartWalltimeMillis="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v1, p0, Lazyi;->u:J

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " isReuse="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, Lazyi;->v:Z

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " isReleased="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v1, p0, Lazyi;->w:Z

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " playbackState="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " shouldSendNonPlayingPingsOnImmediateTier="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p0, Lazyi;->x:Z

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " enableSubsecondWatchtimeReportingShorts="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-boolean v1, p0, Lazyi;->y:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " updatePositionPlaybackStopped="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-boolean v1, p0, Lazyi;->z:Z

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "}"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    throw v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lazyi;->o:Laopw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lazyi;->a:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lazyi;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lazyi;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lazyi;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lazyi;->e:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lazyi;->f:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lazyi;->i:F

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lazyi;->g:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lazyi;->h:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lazyi;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lazyi;->k:Lj$/util/Optional;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lazyi;->l:Lbyjt;

    .line 70
    .line 71
    iget p2, p2, Lbyjt;->bh:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lazyi;->m:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lazyi;->n:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lazyi;->B:J

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lazyi;->p:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lazyi;->q:J

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lazyi;->r:Lcbrr;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lazyi;->s:Lcbrt;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lazyi;->t:Lcbru;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lazyi;->u:J

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Lazyi;->v:Z

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lazyi;->w:Z

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lazyi;->A:I

    .line 140
    .line 141
    if-eqz p2, :cond_0

    .line 142
    .line 143
    add-int/lit8 p2, p2, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean p2, p0, Lazyi;->x:Z

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p2, p0, Lazyi;->y:Z

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean p2, p0, Lazyi;->z:Z

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    throw v0
.end method
