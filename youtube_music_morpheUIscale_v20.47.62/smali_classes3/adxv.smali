.class public final Ladxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzl;


# static fields
.field private static final h:Lbhvc;


# instance fields
.field public b:D

.field public c:I

.field public d:J

.field public e:Ladxu;

.field public f:Ladxu;

.field g:J

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
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladxv;->h:Lbhvc;

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
    iput-wide v0, p0, Ladxv;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Ladxv;->g:J

    .line 9
    .line 10
    invoke-virtual {p0}, Ladxv;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ladxv;->d:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Ladxv;->b:D

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    iget v2, p0, Ladxv;->c:I

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
    invoke-direct {p0, v0}, Ladxv;->m(I)V

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
    iget v2, p0, Ladxv;->c:I

    .line 19
    .line 20
    div-int v2, v1, v2

    .line 21
    .line 22
    invoke-direct {p0}, Ladxv;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iget-wide v5, p0, Ladxv;->b:D

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
    iget-object v2, p0, Ladxv;->f:Ladxu;

    .line 35
    .line 36
    iget-wide v5, v2, Ladxu;->b:J

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
    iget-object v4, p0, Ladxv;->f:Ladxu;

    .line 47
    .line 48
    iget-wide v4, v4, Ladxu;->c:J

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
    iget-object v2, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

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
    iget-object p1, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iput-object p1, p0, Ladxv;->i:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    return-void
.end method

.method private final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

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
    iput-object p1, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

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

.method public final b(Lbzi;)Lbzi;
    .locals 4

    .line 1
    iget v0, p1, Lbzi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lbzi;->c:I

    .line 7
    .line 8
    iput v0, p0, Ladxv;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    iput v0, p0, Ladxv;->l:I

    .line 12
    .line 13
    iget v0, p1, Lbzi;->b:I

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
    iput-wide v2, p0, Ladxv;->b:D

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lbzk;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbzk;-><init>(Lbzi;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Ladxv;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Ladxv;->g:J

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
    iput-wide v1, p0, Ladxv;->g:J

    .line 12
    .line 13
    sget-object v1, Lbzl;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v1, p0, Ladxv;->i:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbzl;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Ladxv;->i:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ladxv;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladxv;->f:Ladxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ladxv;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ladxv;->f:Ladxu;

    .line 10
    .line 11
    iget-wide v2, v2, Ladxu;->b:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ladxv;->h:Lbhvc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbhuz;

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
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lbhuz;

    .line 39
    .line 40
    invoke-direct {p0}, Ladxv;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, p0, Ladxv;->f:Ladxu;

    .line 45
    .line 46
    iget-wide v5, v0, Ladxu;->b:J

    .line 47
    .line 48
    const-string v2, "Marking FadeAudioProcessor as ended at %dus even though we haven\'t reached the configured end time %dus."

    .line 49
    .line 50
    invoke-interface/range {v1 .. v6}, Lbhuz;->z(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ladxv;->k:Z

    .line 55
    .line 56
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ladxv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

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
    invoke-static {v0}, Lbhgw;->j(Z)V

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
    iget v1, p0, Ladxv;->l:I

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
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 46
    .line 47
    .line 48
    div-int/lit8 v1, v0, 0x2

    .line 49
    .line 50
    iget-wide v4, p0, Ladxv;->b:D

    .line 51
    .line 52
    int-to-double v6, v1

    .line 53
    mul-double/2addr v4, v6

    .line 54
    iget v6, p0, Ladxv;->c:I

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    double-to-long v4, v4

    .line 58
    div-long/2addr v4, v6

    .line 59
    invoke-direct {p0}, Ladxv;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v6, v4

    .line 64
    iget-object v4, p0, Ladxv;->e:Ladxu;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Ladxv;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v8, p0, Ladxv;->e:Ladxu;

    .line 73
    .line 74
    iget-wide v8, v8, Ladxu;->b:J

    .line 75
    .line 76
    cmp-long v4, v4, v8

    .line 77
    .line 78
    if-gez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v4, v5

    .line 89
    invoke-direct {p0, v4}, Ladxv;->m(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    div-int/lit8 v5, v4, 0x2

    .line 93
    .line 94
    if-ge v3, v5, :cond_3

    .line 95
    .line 96
    iget v5, p0, Ladxv;->c:I

    .line 97
    .line 98
    div-int v5, v3, v5

    .line 99
    .line 100
    invoke-direct {p0}, Ladxv;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    int-to-double v10, v5

    .line 105
    iget-wide v12, p0, Ladxv;->b:D

    .line 106
    .line 107
    mul-double/2addr v10, v12

    .line 108
    double-to-long v10, v10

    .line 109
    add-long/2addr v8, v10

    .line 110
    iget-object v5, p0, Ladxv;->e:Ladxu;

    .line 111
    .line 112
    iget-wide v10, v5, Ladxu;->c:J

    .line 113
    .line 114
    long-to-double v10, v10

    .line 115
    long-to-double v8, v8

    .line 116
    div-double/2addr v8, v10

    .line 117
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-double v10, v5

    .line 128
    mul-double/2addr v10, v8

    .line 129
    iget-object v5, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    double-to-int v8, v10

    .line 132
    int-to-short v8, v8

    .line 133
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v3, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iput-object v3, p0, Ladxv;->i:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v2, v3

    .line 150
    :goto_3
    iget-object v3, p0, Ladxv;->f:Ladxu;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-wide v3, v3, Ladxu;->a:J

    .line 155
    .line 156
    cmp-long v3, v6, v3

    .line 157
    .line 158
    if-ltz v3, :cond_6

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Ladxv;->i:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2}, Ladxv;->l(Ljava/nio/ByteBuffer;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-direct {p0, p1}, Ladxv;->l(Ljava/nio/ByteBuffer;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-nez v2, :cond_7

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ladxv;->m(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    iput-object v0, p0, Ladxv;->i:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_4
    iget-wide v2, p0, Ladxv;->d:J

    .line 224
    .line 225
    int-to-long v0, v1

    .line 226
    add-long/2addr v2, v0

    .line 227
    iput-wide v2, p0, Ladxv;->d:J

    .line 228
    .line 229
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladxv;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzl;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Ladxv;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Ladxv;->b:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ladxv;->e:Ladxu;

    .line 14
    .line 15
    iput-object v0, p0, Ladxv;->f:Ladxu;

    .line 16
    .line 17
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget v0, p0, Ladxv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Ladxv;->b:D

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
    iget-object v0, p0, Ladxv;->e:Ladxu;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ladxv;->f:Ladxu;

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

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladxv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladxv;->i:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lbzl;->a:Ljava/nio/ByteBuffer;

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

.method public final synthetic j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbzh;->a(Lbzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
