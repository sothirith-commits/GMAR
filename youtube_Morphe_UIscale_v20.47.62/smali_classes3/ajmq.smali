.class public final Lajmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajmq;


# instance fields
.field public final b:J

.field public final c:Z

.field public volatile d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lbacu;

.field public final h:I

.field public final i:I

.field public volatile j:J

.field public volatile k:J

.field public l:Z

.field public m:Z

.field public final n:I

.field public final o:I

.field public p:Z

.field public final q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final r:Lajcu;

.field private final s:Lbanl;

.field private volatile t:J

.field private volatile u:J

.field private final v:Larjd;

.field private volatile w:J

.field private x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lajmq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    sget-object v4, Lajcu;->b:Lajcu;

    .line 8
    .line 9
    new-instance v6, Lajab;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v6, v2}, Lajab;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct/range {v0 .. v6}, Lajmq;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcu;ZLarjd;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lajmq;->a:Lajmq;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lajcu;ZLarjd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lajmq;->t:J

    .line 7
    .line 8
    iput-wide v0, p0, Lajmq;->u:J

    .line 9
    .line 10
    iput-wide v0, p0, Lajmq;->j:J

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lajmq;->k:J

    .line 18
    .line 19
    iput-wide v0, p0, Lajmq;->w:J

    .line 20
    .line 21
    iput-object p1, p0, Lajmq;->q:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 22
    .line 23
    iput-object p4, p0, Lajmq;->r:Lajcu;

    .line 24
    .line 25
    iput-object p6, p0, Lajmq;->v:Larjd;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    iput-boolean p6, p0, Lajmq;->c:Z

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    iput-boolean p6, p0, Lajmq;->f:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 59
    .line 60
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Laxhx;->b:Laxhx;

    .line 65
    .line 66
    :cond_0
    iget v0, v0, Laxhx;->Z:I

    .line 67
    .line 68
    invoke-static {v0}, Lbacu;->a(I)Lbacu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lbacu;->a:Lbacu;

    .line 75
    .line 76
    :cond_1
    iput-object v0, p0, Lajmq;->g:Lbacu;

    .line 77
    .line 78
    iput-boolean v1, p0, Lajmq;->p:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Lbacu;->b:Lbacu;

    .line 82
    .line 83
    iput-object v0, p0, Lajmq;->g:Lbacu;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :goto_1
    iput-boolean v1, p0, Lajmq;->l:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lajoi;->p()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lajmq;->b:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    iput-wide v0, p0, Lajmq;->b:J

    .line 110
    .line 111
    :goto_2
    if-eqz p6, :cond_5

    .line 112
    .line 113
    iget-boolean p2, p0, Lajmq;->l:Z

    .line 114
    .line 115
    invoke-interface {p4, p2}, Lajcu;->m(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput-boolean p2, p0, Lajmq;->e:Z

    .line 123
    .line 124
    iget p2, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:I

    .line 125
    .line 126
    iput p2, p0, Lajmq;->h:I

    .line 127
    .line 128
    iget-object p2, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Lbanl;

    .line 129
    .line 130
    iput-object p2, p0, Lajmq;->s:Lbanl;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iput p3, p0, Lajmq;->i:I

    .line 137
    .line 138
    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 139
    .line 140
    iget-object p3, p3, Lbcal;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 141
    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :cond_6
    iget-wide p3, p3, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->f:D

    .line 149
    .line 150
    const-wide/16 p5, 0x0

    .line 151
    .line 152
    cmpl-double p5, p3, p5

    .line 153
    .line 154
    if-lez p5, :cond_7

    .line 155
    .line 156
    const-wide p5, 0x408f400000000000L    # 1000.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr p3, p5

    .line 162
    double-to-int p3, p3

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const p3, 0x9c40

    .line 165
    .line 166
    .line 167
    :goto_3
    iput p3, p0, Lajmq;->y:I

    .line 168
    .line 169
    iget-object p4, p0, Lajmq;->g:Lbacu;

    .line 170
    .line 171
    invoke-static {p4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p4, p0, Lajmq;->g:Lbacu;

    .line 178
    .line 179
    sget-object p5, Lbacu;->d:Lbacu;

    .line 180
    .line 181
    invoke-virtual {p4, p5}, Lbacu;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2}, Lbanl;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/4 p3, 0x2

    .line 192
    if-eq p2, p3, :cond_9

    .line 193
    .line 194
    const/4 p3, 0x3

    .line 195
    if-eq p2, p3, :cond_8

    .line 196
    .line 197
    const/16 p3, 0x3a98

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/16 p3, 0xfa0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/16 p3, 0x1770

    .line 204
    .line 205
    :cond_a
    :goto_4
    iput p3, p0, Lajmq;->x:I

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput p2, p0, Lajmq;->n:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lajmq;->o:I

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lajmq;->d:Z

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v3, p0, Lajmq;->u:J

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v5

    .line 15
    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-wide v0, p0, Lajmq;->u:J

    .line 23
    .line 24
    div-long/2addr v0, v3

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-wide v5, p0, Lajmq;->k:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v0, p0, Lajmq;->k:J

    .line 36
    .line 37
    div-long/2addr v0, v3

    .line 38
    return-wide v0

    .line 39
    :cond_2
    iget-wide v3, p0, Lajmq;->w:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lajmq;->v:Larjd;

    .line 46
    .line 47
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v0, v3

    .line 58
    return-wide v0

    .line 59
    :cond_3
    return-wide v1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lajmq;->n:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lajmq;->k:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lajmq;->i:I

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    return-wide v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajmq;->g:Lbacu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbacu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lajmq;->m:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lajmq;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lajmq;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lajmq;->m:Z

    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p0, Lajmq;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lajmq;->r:Lajcu;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lajcu;->m(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-boolean v2, p0, Lajmq;->l:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lajmq;->p:Z

    .line 41
    .line 42
    return-void
.end method

.method public final e(JJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lajmq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lajmq;->d:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lajmq;->t:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-wide p1, p0, Lajmq;->t:J

    .line 22
    .line 23
    iput-wide p3, p0, Lajmq;->u:J

    .line 24
    .line 25
    iget-object v1, p0, Lajmq;->r:Lajcu;

    .line 26
    .line 27
    sget-object v2, Lajng;->c:Lajng;

    .line 28
    .line 29
    iget-wide v5, p0, Lajmq;->j:J

    .line 30
    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-wide p3, p0, Lajmq;->k:J

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    div-long v7, p3, v3

    .line 38
    .line 39
    move-wide v3, p1

    .line 40
    invoke-interface/range {v1 .. v8}, Lajcu;->t(Lajng;JJJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajmq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lajmq;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lajmq;->k:J

    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lajmq;->k:J

    .line 22
    .line 23
    cmp-long v0, p3, v0

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    iput-wide p1, p0, Lajmq;->j:J

    .line 28
    .line 29
    iput-wide p3, p0, Lajmq;->k:J

    .line 30
    .line 31
    iget-boolean p1, p0, Lajmq;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    cmp-long p1, p3, v2

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 p1, 0x3e8

    .line 42
    .line 43
    div-long/2addr p3, p1

    .line 44
    invoke-virtual {p0}, Lajmq;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long v0, p3, p1

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    cmp-long p1, p1, v2

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lajmq;->v:Larjd;

    .line 57
    .line 58
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    sub-long/2addr p3, p1

    .line 69
    iput-wide p3, p0, Lajmq;->w:J

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iput-wide v2, p0, Lajmq;->w:J

    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajmq;->g:Lbacu;

    .line 2
    .line 3
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbacu;->d:Lbacu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbacu;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lajmq;->x:I

    .line 15
    .line 16
    iget v1, p0, Lajmq;->i:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lajmq;->y:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lajmq;->x:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(JJ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lajmq;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lajmq;->b:J

    .line 7
    .line 8
    cmp-long v0, p1, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, p3, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, p3, v2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lajmq;->x:I

    .line 42
    .line 43
    iget v2, p0, Lajmq;->n:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    sub-long/2addr p3, p1

    .line 47
    long-to-int p1, p3

    .line 48
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method
