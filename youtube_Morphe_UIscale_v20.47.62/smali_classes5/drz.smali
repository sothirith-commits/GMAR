.class public final Ldrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsc;


# static fields
.field public static final a:Larnr;

.field public static final b:Larnr;


# instance fields
.field private final c:Ldry;

.field private final d:Ldsa;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:I

.field private final h:Ldrs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "video/apv"

    .line 2
    .line 3
    const-string v7, "video/dolby-vision"

    .line 4
    .line 5
    const-string v0, "video/av01"

    .line 6
    .line 7
    const-string v1, "video/3gpp"

    .line 8
    .line 9
    const-string v2, "video/avc"

    .line 10
    .line 11
    const-string v3, "video/hevc"

    .line 12
    .line 13
    const-string v4, "video/mp4v-es"

    .line 14
    .line 15
    const-string v5, "video/x-vnd.on2.vp9"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Larnr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldrz;->a:Larnr;

    .line 22
    .line 23
    const-string v5, "audio/vorbis"

    .line 24
    .line 25
    const-string v6, "audio/raw"

    .line 26
    .line 27
    const-string v1, "audio/mp4a-latm"

    .line 28
    .line 29
    const-string v2, "audio/3gpp"

    .line 30
    .line 31
    const-string v3, "audio/amr-wb"

    .line 32
    .line 33
    const-string v4, "audio/opus"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldrz;->b:Larnr;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ldrs;Ldrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrz;->h:Ldrs;

    .line 5
    .line 6
    new-instance v0, Ldry;

    .line 7
    .line 8
    invoke-direct {v0}, Ldry;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldrz;->c:Ldry;

    .line 12
    .line 13
    new-instance v1, Ldsa;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p2}, Ldsa;-><init>(Ldrs;Ldry;Ldrp;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldrz;->d:Ldsa;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldrz;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldrz;->f:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 3

    .line 1
    iget v0, p0, Ldrz;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ldrz;->g:I

    .line 6
    .line 7
    new-instance v1, Ldse;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Ldse;-><init>(ILcbj;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldrz;->d:Ldsa;

    .line 14
    .line 15
    iget-object p1, p1, Ldsa;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Laic;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v2}, Laic;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldrz;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p1, v1, Ldse;->a:I

    .line 36
    .line 37
    return p1
.end method

.method public final b(Lcce;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldoo;->t(Lcce;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldrz;->c:Ldry;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldry;->a(Lcce;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldrr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldrz;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    const-string v4, "Track id is invalid"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lathv;->J(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p3, Ldrr;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldse;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Ldrz;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Ldrz;->d:Ldsa;

    .line 50
    .line 51
    iget-object v1, p1, Ldse;->b:Lcbj;

    .line 52
    .line 53
    iget-object v2, v1, Lcbj;->o:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "video/av01"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lcbj;->r:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p1, Ldse;->j:[B

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ldoo;->y(Ljava/nio/ByteBuffer;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Ldse;->j:[B

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, p2, p3}, Ldse;->b(Ljava/nio/ByteBuffer;Ldrr;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ldsa;->c(Ldse;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, Ldsa;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-wide v1, p3, Ldrr;->a:J

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-boolean p1, v0, Ldsa;->e:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-wide p1, v0, Ldsa;->f:J

    .line 106
    .line 107
    sub-long p1, v1, p1

    .line 108
    .line 109
    const-wide/32 v3, 0xf4240

    .line 110
    .line 111
    .line 112
    cmp-long p1, p1, v3

    .line 113
    .line 114
    if-ltz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ldsa;->b()V

    .line 117
    .line 118
    .line 119
    iput-wide v1, v0, Ldsa;->f:J

    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    iget-wide v0, p3, Ldrr;->a:J

    .line 126
    .line 127
    iget p2, p3, Ldrr;->b:I

    .line 128
    .line 129
    new-instance p3, Ldsd;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Failed to write sample for presentationTimeUs="

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", size="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p3, p2, p1}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p3
.end method

.method public final close()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ldoo;->s(J)Lcgn;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ldrz;->d:Ldsa;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    iget-object v6, v0, Ldsa;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ge v5, v7, :cond_0

    .line 19
    .line 20
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ldse;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ldsa;->c(Ldse;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v4

    .line 33
    :goto_1
    iget-object v6, v0, Ldsa;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ldse;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ldsa;->c(Ldse;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v5, v0, Ldsa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Ldsa;->a()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_9

    .line 72
    .line 73
    iget-object v5, v0, Ldsa;->a:Ldry;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ldoo;->s(J)Lcgn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ldry;->a(Lcce;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ldrq;->d()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v8, Ldry;

    .line 87
    .line 88
    invoke-direct {v8}, Ldry;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v5, Ldry;->d:Lcgu;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ldry;->a(Lcce;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcgn;

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    new-array v11, v10, [B

    .line 100
    .line 101
    aput-byte v10, v11, v4

    .line 102
    .line 103
    const-string v12, "auxiliary.tracks.interleaved"

    .line 104
    .line 105
    const/16 v13, 0x4b

    .line 106
    .line 107
    invoke-direct {v9, v12, v11, v13}, Lcgn;-><init>(Ljava/lang/String;[BI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ldry;->a(Lcce;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int/lit8 v11, v9, 0x2

    .line 118
    .line 119
    new-array v11, v11, [B

    .line 120
    .line 121
    aput-byte v10, v11, v4

    .line 122
    .line 123
    int-to-byte v12, v9

    .line 124
    aput-byte v12, v11, v10

    .line 125
    .line 126
    move v12, v4

    .line 127
    :goto_2
    const/4 v13, 0x3

    .line 128
    const/4 v14, 0x2

    .line 129
    if-ge v12, v9, :cond_7

    .line 130
    .line 131
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ldse;

    .line 136
    .line 137
    iget-object v15, v15, Ldse;->b:Lcbj;

    .line 138
    .line 139
    iget v15, v15, Lcbj;->g:I

    .line 140
    .line 141
    if-eq v15, v10, :cond_6

    .line 142
    .line 143
    if-eq v15, v14, :cond_5

    .line 144
    .line 145
    if-eq v15, v13, :cond_4

    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    if-ne v15, v14, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v2, "Unsupported auxiliary track type "

    .line 154
    .line 155
    invoke-static {v15, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    move v13, v14

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v13, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v13, v4

    .line 168
    :goto_3
    add-int/lit8 v14, v12, 0x2

    .line 169
    .line 170
    aput-byte v13, v11, v14

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string v9, "auxiliary.tracks.map"

    .line 176
    .line 177
    new-instance v12, Lcgn;

    .line 178
    .line 179
    invoke-direct {v12, v9, v11, v4}, Lcgn;-><init>(Ljava/lang/String;[BI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v12}, Ldry;->a(Lcce;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v8, v4}, Ldrq;->j(Ljava/util/List;Ldry;Z)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/2addr v8, v9

    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    const-string v11, "axte"

    .line 208
    .line 209
    invoke-static {v11}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    int-to-long v11, v8

    .line 217
    const-wide/16 v15, 0x10

    .line 218
    .line 219
    add-long/2addr v11, v15

    .line 220
    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    new-array v8, v13, [Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    aput-object v9, v8, v4

    .line 229
    .line 230
    aput-object v3, v8, v10

    .line 231
    .line 232
    aput-object v6, v8, v14

    .line 233
    .line 234
    invoke-static {v8}, Ldoo;->u([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-long v8, v6

    .line 243
    new-instance v6, Lcgn;

    .line 244
    .line 245
    invoke-static {v8, v9}, Larxe;->bn(J)[B

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v9, "auxiliary.tracks.length"

    .line 250
    .line 251
    const/16 v11, 0x4e

    .line 252
    .line 253
    invoke-direct {v6, v9, v8, v11}, Lcgn;-><init>(Ljava/lang/String;[BI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ldry;->a(Lcce;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ldsa;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Ldry;->c:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Ldsa;->g:Ldrs;

    .line 268
    .line 269
    invoke-virtual {v2}, Ldrs;->b()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9}, Ldoo;->s(J)Lcgn;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5, v6}, Ldry;->a(Lcce;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ldrs;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {v0}, Ldsa;->a()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ldrs;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    cmp-long v0, v5, v8

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    move v4, v10

    .line 296
    :cond_8
    invoke-static {v4}, Lathv;->S(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ldrs;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-virtual {v2, v4, v5}, Ldrs;->c(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ldrs;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v7, Ldsd;

    .line 312
    .line 313
    const-string v2, "Failed to finish writing data"

    .line 314
    .line 315
    invoke-direct {v7, v2, v0}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_4
    :try_start_1
    iget-object v0, v1, Ldrz;->h:Ldrs;

    .line 319
    .line 320
    invoke-virtual {v0}, Ldrs;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catch_1
    move-exception v0

    .line 325
    const-string v2, "Failed to close output stream"

    .line 326
    .line 327
    if-nez v7, :cond_a

    .line 328
    .line 329
    new-instance v7, Ldsd;

    .line 330
    .line 331
    invoke-direct {v7, v2, v0}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    const-string v3, "Mp4Muxer"

    .line 336
    .line 337
    invoke-static {v3, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    if-nez v7, :cond_b

    .line 341
    .line 342
    return-void

    .line 343
    :cond_b
    throw v7
.end method
