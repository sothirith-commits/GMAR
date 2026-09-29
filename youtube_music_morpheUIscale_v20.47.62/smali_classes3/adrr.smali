.class public final Ladrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:[J

.field public final g:Ljava/lang/Integer;

.field public final h:[I

.field private final i:Z

.field private final j:I

.field private final k:F

.field private final l:Z

.field private final m:Z

.field private final n:I

.field private final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladrp;

    .line 2
    .line 3
    invoke-direct {v0}, Ladrp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZII[J)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladrr;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladrr;->i:Z

    const/4 p2, 0x0

    iput p2, p0, Ladrr;->j:I

    iput p3, p0, Ladrr;->b:I

    iput p4, p0, Ladrr;->c:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Ladrr;->k:F

    iput-boolean p2, p0, Ladrr;->m:Z

    iput p2, p0, Ladrr;->d:I

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Ladrr;->e:J

    iput-boolean p2, p0, Ladrr;->l:Z

    iput p2, p0, Ladrr;->n:I

    const/4 p2, 0x0

    iput-object p2, p0, Ladrr;->o:[B

    .line 146
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 147
    iput-object p2, p0, Ladrr;->g:Ljava/lang/Integer;

    iput-object p5, p0, Ladrr;->f:[J

    iput-object p2, p0, Ladrr;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/net/Uri;

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
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v0, p0, Ladrr;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Ladrr;->i:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ladrr;->j:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ladrr;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ladrr;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ladrr;->d:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Ladrr;->k:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, p0, Ladrr;->e:J

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v3

    .line 80
    :goto_1
    iput-object v0, p0, Ladrr;->f:[J

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ladrr;->h:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v0, v1

    .line 97
    :goto_2
    iput-boolean v0, p0, Ladrr;->l:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Ladrr;->n:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v0, v3

    .line 117
    :goto_3
    iput-object v0, p0, Ladrr;->o:[B

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_4

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_4
    iput-boolean v1, p0, Ladrr;->m:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_5
    iput-object v3, p0, Ladrr;->g:Ljava/lang/Integer;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ladrr;->f:[J

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {p1, v1}, Lbhgw;->t(II)V

    .line 8
    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    return-wide v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ladrr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ladrr;

    .line 12
    .line 13
    iget-object v0, p0, Ladrr;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, p1, Ladrr;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ladii;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ladrr;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladrr;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "source="

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "videoTrackIndex="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v4, v0, Ladrr;->j:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "width="

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v5, v0, Ladrr;->b:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "height="

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v6, v0, Ladrr;->c:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "pixelAspect="

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v7, v0, Ladrr;->k:F

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "rotationDegrees="

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v8, v0, Ladrr;->d:I

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v9, "durationUs="

    .line 110
    .line 111
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v9, v0, Ladrr;->e:J

    .line 115
    .line 116
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v0, Ladrr;->f:[J

    .line 124
    .line 125
    const-string v10, "null"

    .line 126
    .line 127
    if-eqz v9, :cond_0

    .line 128
    .line 129
    array-length v9, v9

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v9, v10

    .line 136
    :goto_0
    const-string v11, "frameTimesUs count="

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v0, Ladrr;->h:[I

    .line 147
    .line 148
    if-eqz v11, :cond_1

    .line 149
    .line 150
    array-length v11, v11

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v11, v10

    .line 157
    :goto_1
    const-string v12, "syncSamplesIndices count="

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-boolean v12, v0, Ladrr;->l:Z

    .line 168
    .line 169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v14, "hasBFrames="

    .line 172
    .line 173
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v13, v0, Ladrr;->n:I

    .line 184
    .line 185
    new-instance v14, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v15, "stereoMode="

    .line 188
    .line 189
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v14, v0, Ladrr;->o:[B

    .line 200
    .line 201
    if-eqz v14, :cond_2

    .line 202
    .line 203
    array-length v10, v14

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :cond_2
    const-string v14, "projectionData count="

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-boolean v14, v0, Ladrr;->m:Z

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    const-string v1, "hasMetadataTrack="

    .line 225
    .line 226
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v14, v0, Ladrr;->g:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v15, "numFrames="

    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v15, 0xe

    .line 252
    .line 253
    new-array v15, v15, [Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    aput-object v16, v15, v17

    .line 258
    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    aput-object v3, v15, v16

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    aput-object v4, v15, v3

    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    aput-object v5, v15, v3

    .line 268
    .line 269
    const/4 v3, 0x4

    .line 270
    aput-object v6, v15, v3

    .line 271
    .line 272
    const/4 v3, 0x5

    .line 273
    aput-object v7, v15, v3

    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    aput-object v8, v15, v3

    .line 277
    .line 278
    const/4 v3, 0x7

    .line 279
    aput-object v9, v15, v3

    .line 280
    .line 281
    const/16 v3, 0x8

    .line 282
    .line 283
    aput-object v11, v15, v3

    .line 284
    .line 285
    const/16 v3, 0x9

    .line 286
    .line 287
    aput-object v12, v15, v3

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    aput-object v13, v15, v3

    .line 292
    .line 293
    const/16 v3, 0xb

    .line 294
    .line 295
    aput-object v10, v15, v3

    .line 296
    .line 297
    const/16 v3, 0xc

    .line 298
    .line 299
    aput-object v1, v15, v3

    .line 300
    .line 301
    const/16 v1, 0xd

    .line 302
    .line 303
    aput-object v14, v15, v1

    .line 304
    .line 305
    invoke-static {v2, v15}, Ladii;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ladrr;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Ladrr;->i:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Ladrr;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Ladrr;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Ladrr;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Ladrr;->d:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Ladrr;->k:F

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Ladrr;->e:J

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ladrr;->f:[J

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v0

    .line 50
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Ladrr;->h:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Ladrr;->l:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Ladrr;->n:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Ladrr;->o:[B

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v2, v0

    .line 80
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean p2, p0, Ladrr;->m:Z

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ladrr;->g:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
