.class public final Lxxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# static fields
.field private static final h:Laruc;


# instance fields
.field public b:D

.field public c:I

.field public d:J

.field e:J

.field public f:Lamjs;

.field public g:Lamjs;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/video/mediaengine/audio/processors/FadeAudioProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxxd;->h:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxxd;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxxd;->e:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lxxd;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxxd;->d:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lxxd;->b:D

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    iget v2, p0, Lxxd;->c:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    double-to-long v0, v0

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method private final l(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-direct {p0, v0}, Lxxd;->m(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lxxd;->c:I

    .line 19
    .line 20
    div-int v2, v1, v2

    .line 21
    .line 22
    invoke-direct {p0}, Lxxd;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iget-wide v5, p0, Lxxd;->b:D

    .line 29
    .line 30
    int-to-double v7, v2

    .line 31
    mul-double/2addr v7, v5

    .line 32
    double-to-long v5, v7

    .line 33
    add-long/2addr v3, v5

    .line 34
    iget-object v2, p0, Lxxd;->g:Lamjs;

    .line 35
    .line 36
    iget-wide v5, v2, Lamjs;->b:J

    .line 37
    .line 38
    sub-long/2addr v5, v3

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-double v2, v2

    .line 46
    iget-object v4, p0, Lxxd;->g:Lamjs;

    .line 47
    .line 48
    iget-wide v4, v4, Lamjs;->a:J

    .line 49
    .line 50
    long-to-double v4, v4

    .line 51
    div-double/2addr v2, v4

    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-double v4, v4

    .line 63
    mul-double/2addr v4, v2

    .line 64
    iget-object v2, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    double-to-int v3, v4

    .line 67
    int-to-short v3, v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iput-object p1, p0, Lxxd;->i:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    return-void
.end method

.method private final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final b(Lcdw;)Lcdw;
    .locals 4

    .line 1
    iget v0, p1, Lcdw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcdw;->c:I

    .line 7
    .line 8
    iput v0, p0, Lxxd;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    iput v0, p0, Lxxd;->l:I

    .line 12
    .line 13
    iget v0, p1, Lcdw;->b:I

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lxxd;->b:D

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcdy;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcdy;-><init>(Lcdw;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lxxd;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lxxd;->e:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    int-to-long v3, v3

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lxxd;->e:J

    .line 12
    .line 13
    sget-object v1, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v1, p0, Lxxd;->i:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lxxd;->i:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxxd;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic e(Lcdx;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbig;->t(Lcdz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxxd;->g:Lamjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lxxd;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lxxd;->g:Lamjs;

    .line 10
    .line 11
    iget-wide v2, v2, Lamjs;->b:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lxxd;->h:Laruc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Larua;

    .line 24
    .line 25
    const/16 v1, 0x94

    .line 26
    .line 27
    const-string v2, "FadeAudioProcessor.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/video/mediaengine/audio/processors/FadeAudioProcessor"

    .line 30
    .line 31
    const-string v4, "queueEndOfStream"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Larua;

    .line 39
    .line 40
    invoke-direct {p0}, Lxxd;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, p0, Lxxd;->g:Lamjs;

    .line 45
    .line 46
    iget-wide v5, v0, Lamjs;->b:J

    .line 47
    .line 48
    const-string v2, "Marking FadeAudioProcessor as ended at %dus even though we haven\'t reached the configured end time %dus."

    .line 49
    .line 50
    invoke-interface/range {v1 .. v6}, Larua;->A(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lxxd;->k:Z

    .line 55
    .line 56
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxxd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, p0, Lxxd;->l:I

    .line 37
    .line 38
    rem-int v1, v0, v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v3

    .line 45
    :goto_1
    invoke-static {v1}, Lathv;->S(Z)V

    .line 46
    .line 47
    .line 48
    div-int/lit8 v1, v0, 0x2

    .line 49
    .line 50
    iget-wide v4, p0, Lxxd;->b:D

    .line 51
    .line 52
    int-to-double v6, v1

    .line 53
    mul-double/2addr v4, v6

    .line 54
    iget v6, p0, Lxxd;->c:I

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    double-to-long v4, v4

    .line 58
    div-long/2addr v4, v6

    .line 59
    invoke-direct {p0}, Lxxd;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long v10, v6, v4

    .line 64
    .line 65
    iget-object v4, p0, Lxxd;->f:Lamjs;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lxxd;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v6, p0, Lxxd;->f:Lamjs;

    .line 74
    .line 75
    iget-wide v6, v6, Lamjs;->b:J

    .line 76
    .line 77
    cmp-long v4, v4, v6

    .line 78
    .line 79
    if-gez v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    invoke-direct {p0, v4}, Lxxd;->m(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    div-int/lit8 v5, v4, 0x2

    .line 94
    .line 95
    if-ge v3, v5, :cond_3

    .line 96
    .line 97
    iget v5, p0, Lxxd;->c:I

    .line 98
    .line 99
    div-int v5, v3, v5

    .line 100
    .line 101
    invoke-direct {p0}, Lxxd;->k()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    int-to-double v8, v5

    .line 106
    iget-wide v12, p0, Lxxd;->b:D

    .line 107
    .line 108
    mul-double/2addr v8, v12

    .line 109
    double-to-long v8, v8

    .line 110
    add-long/2addr v6, v8

    .line 111
    iget-object v5, p0, Lxxd;->f:Lamjs;

    .line 112
    .line 113
    iget-wide v8, v5, Lamjs;->a:J

    .line 114
    .line 115
    long-to-double v8, v8

    .line 116
    long-to-double v5, v6

    .line 117
    div-double/2addr v5, v8

    .line 118
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-double v7, v7

    .line 129
    mul-double/2addr v7, v5

    .line 130
    iget-object v5, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    double-to-int v6, v7

    .line 133
    int-to-short v6, v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v3, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iput-object v3, p0, Lxxd;->i:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v3

    .line 151
    :goto_3
    iget-object v3, p0, Lxxd;->g:Lamjs;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-wide v4, v3, Lamjs;->c:J

    .line 156
    .line 157
    cmp-long v4, v10, v4

    .line 158
    .line 159
    if-ltz v4, :cond_7

    .line 160
    .line 161
    iget-wide v3, v3, Lamjs;->b:J

    .line 162
    .line 163
    cmp-long v0, v10, v3

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    sget-object v0, Lxxd;->h:Laruc;

    .line 168
    .line 169
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Larua;

    .line 174
    .line 175
    const/16 v3, 0x73

    .line 176
    .line 177
    const-string v4, "FadeAudioProcessor.java"

    .line 178
    .line 179
    const-string v5, "com/google/android/libraries/video/mediaengine/audio/processors/FadeAudioProcessor"

    .line 180
    .line 181
    const-string v6, "queueInput"

    .line 182
    .line 183
    invoke-interface {v0, v5, v6, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v8, v0

    .line 188
    check-cast v8, Larua;

    .line 189
    .line 190
    iget-object v0, p0, Lxxd;->g:Lamjs;

    .line 191
    .line 192
    iget-wide v12, v0, Lamjs;->b:J

    .line 193
    .line 194
    const-string v9, "Buffer end time exceeds the configured fade out end time (%dus bufferEndTime > %dus fade endTime). Extra zeros padded in the end of the audio stream."

    .line 195
    .line 196
    invoke-interface/range {v8 .. v13}, Larua;->A(Ljava/lang/String;JJ)V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Lxxd;->i:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v2}, Lxxd;->l(Ljava/nio/ByteBuffer;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-direct {p0, p1}, Lxxd;->l(Ljava/nio/ByteBuffer;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lxxd;->m(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    iput-object v0, p0, Lxxd;->i:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_4
    iget-wide v2, p0, Lxxd;->d:J

    .line 263
    .line 264
    int-to-long v0, v1

    .line 265
    add-long/2addr v2, v0

    .line 266
    iput-wide v2, p0, Lxxd;->d:J

    .line 267
    .line 268
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxxd;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lxxd;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lxxd;->b:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lxxd;->f:Lamjs;

    .line 14
    .line 15
    iput-object v0, p0, Lxxd;->g:Lamjs;

    .line 16
    .line 17
    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget v0, p0, Lxxd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lxxd;->b:D

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v0, v2, v4

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxxd;->f:Lamjs;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxxd;->g:Lamjs;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxxd;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxxd;->i:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcdz;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
