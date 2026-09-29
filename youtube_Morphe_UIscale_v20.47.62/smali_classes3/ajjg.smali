.class public final Lajjg;
.super Lcyz;
.source "PG"

# interfaces
.implements Ldad;
.implements Lajgg;


# instance fields
.field private A:Lj$/util/Optional;

.field private volatile B:Z

.field public final a:Lajiv;

.field public final b:Lajje;

.field public final c:Lcca;

.field public volatile d:J

.field public volatile e:Lccw;

.field public final f:Lajkc;

.field public volatile g:Lajgg;

.field public h:Lajkd;

.field public volatile i:Lajis;

.field public volatile j:Z

.field private final k:Ljava/lang/Long;

.field private final l:Landroid/os/Handler;

.field private final m:Lcwu;

.field private final n:Lajqi;

.field private final o:Ljava/util/Map;

.field private final p:Z

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;

.field private final v:J

.field private w:J

.field private x:J

.field private final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final z:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lajkc;Lajiv;Landroid/os/Handler;Lcwu;Lajqi;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcyz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajje;

    .line 5
    .line 6
    invoke-direct {v0}, Lajje;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajjg;->b:Lajje;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lple;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lajjg;->o:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lajjg;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lajjg;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    iput-wide v2, p0, Lajjg;->w:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    iput-wide v4, p0, Lajjg;->x:J

    .line 47
    .line 48
    const-class v0, Lajjc;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lajjg;->z:Ljava/util/EnumSet;

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lajjg;->A:Lj$/util/Optional;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lajjg;->B:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lajjg;->j:Z

    .line 66
    .line 67
    iput-object p1, p0, Lajjg;->f:Lajkc;

    .line 68
    .line 69
    iput-object p2, p0, Lajjg;->a:Lajiv;

    .line 70
    .line 71
    iput-object p3, p0, Lajjg;->l:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p4, p0, Lajjg;->m:Lcwu;

    .line 74
    .line 75
    iput-object p5, p0, Lajjg;->n:Lajqi;

    .line 76
    .line 77
    iget-object p2, p1, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    iget-wide p2, p1, Lajkc;->e:J

    .line 86
    .line 87
    cmp-long p2, p2, v2

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    iget-wide v4, p1, Lajkc;->f:J

    .line 93
    .line 94
    cmp-long p2, v4, v2

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move p3, v0

    .line 100
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lajjg;->p:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lajkc;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {p5}, Lajoi;->p()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    cmp-long p2, v4, v6

    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    iget-wide p2, p1, Lajkc;->e:J

    .line 117
    .line 118
    cmp-long p2, p2, v2

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    iget-wide p3, p1, Lajkc;->e:J

    .line 125
    .line 126
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    :cond_2
    iput-wide v4, p0, Lajjg;->d:J

    .line 131
    .line 132
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lajjg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    sget-object p2, Lajkd;->a:Lajkd;

    .line 140
    .line 141
    iput-object p2, p0, Lajjg;->h:Lajkd;

    .line 142
    .line 143
    iget-object p2, p1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 146
    .line 147
    iget-object p2, p2, Lbcal;->f:Laxhx;

    .line 148
    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    sget-object p2, Laxhx;->b:Laxhx;

    .line 152
    .line 153
    :cond_3
    iget p2, p2, Laxhx;->aP:I

    .line 154
    .line 155
    int-to-long p2, p2

    .line 156
    invoke-static {p2, p3}, Lcgi;->B(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    iput-wide p2, p0, Lajjg;->v:J

    .line 161
    .line 162
    new-instance p2, Lajjz;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lajjz;-><init>(Lajkc;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcbp;

    .line 168
    .line 169
    invoke-direct {p1}, Lcbp;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 173
    .line 174
    iput-object p3, p1, Lcbp;->a:Landroid/net/Uri;

    .line 175
    .line 176
    iput-object p2, p1, Lcbp;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcbp;->a()Lcca;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lajjg;->c:Lcca;

    .line 183
    .line 184
    invoke-virtual {p5}, Lajoi;->cJ()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p5}, Lajoi;->p()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_4
    iput-object v1, p0, Lajjg;->k:Ljava/lang/Long;

    .line 199
    .line 200
    return-void
.end method

.method private final N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lajjg;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajjg;->n:Lajqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajoi;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajjg;->e:Lccw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lajjg;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lajjg;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldac;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ldac;->es(Ldad;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final P(ZJJ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lajjg;->n:Lajqi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lajoi;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajjg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lajoi;->o()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lajjg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lajjg;->f:Lajkc;

    .line 32
    .line 33
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v2, p2, v0

    .line 39
    .line 40
    const-string v3, "max"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2, p3}, Lcgi;->H(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    cmp-long p3, p4, v0

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p4, p5}, Lcgi;->H(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    iget-object p1, p1, Lajkc;->Y:Lajcu;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {}, Lajod;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance p5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "."

    .line 90
    .line 91
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "mpmsps"

    .line 108
    .line 109
    invoke-interface {p1, p3, p2}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method private final Q(Lple;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajjg;->a:Lajiv;

    .line 2
    .line 3
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lajiv;->i(Ljava/util/List;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lajjg;->x:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lajjg;->w:J

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method


# virtual methods
.method public final F()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lajjg;->d:J

    .line 2
    .line 3
    invoke-direct {p0}, Lajjg;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized G(Lajkd;Lajjb;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lajjg;->b:Lajje;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, v2, Lajje;->b:Lajjb;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v3}, Lajqw;->c(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lajje;->b:Lajjb;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v2, v2, Lajje;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lblm;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lajjg;->K(Lajkd;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lajjg;->f:Lajkc;

    .line 51
    .line 52
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v0, Lajkc;->e:J

    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    :goto_2
    move-wide v11, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    iget-wide v2, v0, Lajkc;->f:J

    .line 83
    .line 84
    cmp-long v4, v2, v4

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object v3, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 91
    .line 92
    iget-wide v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    :goto_4
    move-wide v7, v2

    .line 106
    sub-long v9, v7, v11

    .line 107
    .line 108
    iget-object v15, v1, Lajjg;->c:Lcca;

    .line 109
    .line 110
    new-instance v6, Ldbq;

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-direct/range {v6 .. v15}, Ldbq;-><init>(JJJZZLcca;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lajjg;->M(Lccw;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-object v2, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    new-instance v2, Lajhb;

    .line 130
    .line 131
    iget-object v3, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, v1, Lajjg;->c:Lcca;

    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, Lajhb;-><init>(ZLcca;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lajjg;->M(Lccw;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lajis;

    .line 146
    .line 147
    new-instance v3, Lajiu;

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-direct {v3, v1, v4}, Lajiu;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v2, v3, v4}, Lajis;-><init>(Lblm;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lajjg;->i:Lajis;

    .line 163
    .line 164
    :cond_5
    :goto_5
    iget-object v2, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-long v2, v2

    .line 171
    invoke-static {v2, v3}, Lcgi;->B(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iput-wide v2, v1, Lajjg;->w:J

    .line 176
    .line 177
    iget-object v0, v0, Lajkc;->b:Lajcq;

    .line 178
    .line 179
    invoke-interface {v0}, Lajcq;->a()Lajpx;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Lajjg;->A:Lj$/util/Optional;

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    iget-object v0, v0, Lajkd;->d:Larnr;

    .line 192
    .line 193
    sget-object v2, Lple;->a:Lple;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v1, Lajjg;->z:Ljava/util/EnumSet;

    .line 202
    .line 203
    sget-object v3, Lajjc;->a:Lajjc;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    sget-object v2, Lple;->b:Lple;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v1, Lajjg;->z:Ljava/util/EnumSet;

    .line 217
    .line 218
    sget-object v2, Lajjc;->b:Lajjc;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :cond_7
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    throw v0
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajjg;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajjg;->B:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lajjg;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjg;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized K(Lajkd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjg;->f:Lajkc;

    .line 3
    .line 4
    iput-object p1, v0, Lajkc;->aa:Lajkd;

    .line 5
    .line 6
    iget-object v0, p0, Lajjg;->h:Lajkd;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajjg;->o:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lajjf;

    .line 31
    .line 32
    iget-object v2, v1, Lajjf;->a:Lple;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lajkd;->a(Lple;)Lddq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lajjf;->c:Lddq;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Lajjg;->h:Lajkd;

    .line 42
    .line 43
    invoke-direct {p0}, Lajjg;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final L(J)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-wide v2, p0, Lajjg;->d:J

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v4, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lajjg;->P(ZJJ)V

    .line 7
    .line 8
    .line 9
    iput-wide v4, v0, Lajjg;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public final M(Lccw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajjg;->e:Lccw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lccw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajjg;->f:Lajkc;

    .line 11
    .line 12
    iget-object v1, v0, Lajkc;->G:Lajqi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajoi;->cb()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lajjg;->e:Lccw;

    .line 21
    .line 22
    instance-of v1, v1, Lajhb;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v1, p1, Lajir;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p0, Lajjg;->d:J

    .line 39
    .line 40
    invoke-direct {p0}, Lajjg;->N()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v1, p0, Lajjg;->d:J

    .line 49
    .line 50
    const-wide v3, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lajir;

    .line 61
    .line 62
    iget-wide v1, v1, Lajir;->m:J

    .line 63
    .line 64
    iget-wide v5, p0, Lajjg;->d:J

    .line 65
    .line 66
    cmp-long v5, v5, v1

    .line 67
    .line 68
    if-lez v5, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 71
    .line 72
    new-instance v5, Lajos;

    .line 73
    .line 74
    const-string v6, "invalid.parameter"

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lajos;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, p0, Lajjg;->d:J

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "st."

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ";headtime."

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v5, Lajos;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v5, Lajos;->e:Z

    .line 107
    .line 108
    invoke-virtual {v5}, Lajos;->a()Lajow;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Lajjg;->L(J)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iput-object p1, p0, Lajjg;->e:Lccw;

    .line 119
    .line 120
    iget-object p1, p0, Lajjg;->l:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v0, Lajeb;

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lajeb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lajjg;->O()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final a(JLcrj;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lajjg;->f:Lajkc;

    .line 2
    .line 3
    iget-object v0, v0, Lajkc;->G:Lajqi;

    .line 4
    .line 5
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 6
    .line 7
    iget-object v1, p0, Lajjg;->a:Lajiv;

    .line 8
    .line 9
    iget-object v1, v1, Lajiv;->b:Lajjl;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Lajjj;->o(JLcrj;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p3, p0, Lajjg;->e:Lccw;

    .line 16
    .line 17
    const-wide/32 v1, 0x2b52327

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lccw;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p3, Lajir;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lccv;

    .line 39
    .line 40
    invoke-direct {v0}, Lccv;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, v0}, Lccw;->o(ILccv;)Lccv;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide v0, p3, Lccv;->q:J

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 10

    .line 1
    iget-boolean p1, p0, Lajjg;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lajjg;->n:Lajqi;

    .line 6
    .line 7
    iget-object p2, p0, Lajjg;->f:Lajkc;

    .line 8
    .line 9
    iget-wide p3, p2, Lajkc;->e:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    new-instance v3, Lczc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajoi;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    :goto_0
    move-wide v6, p3

    .line 33
    iget-wide p1, p2, Lajkc;->f:J

    .line 34
    .line 35
    cmp-long p3, p1, v0

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const-wide/high16 p1, -0x8000000000000000L

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :goto_1
    move-object v4, p0

    .line 49
    move-wide v8, p1

    .line 50
    invoke-direct/range {v3 .. v9}, Lczc;-><init>(Ldad;ZJJ)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    move-object v4, p0

    .line 55
    return-object v4
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lajjg;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lajjg;->A:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-wide v1, p0, Lajjg;->w:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lajjc;->a:Lajjc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lple;->a:Lple;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lajjg;->Q(Lple;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lajjg;->A:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lajpx;

    .line 52
    .line 53
    invoke-interface {v1}, Lajpx;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v1, Lajjc;->b:Lajjc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lple;->b:Lple;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lajjg;->Q(Lple;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lajjg;->A:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lajpx;

    .line 82
    .line 83
    invoke-interface {v0}, Lajpx;->aR()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lajjg;->h:Lajkd;

    .line 88
    .line 89
    iget-object v0, v0, Lajkd;->d:Larnr;

    .line 90
    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v1, p0, Lajjg;->a:Lajiv;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lajiv;->i(Ljava/util/List;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lajjg;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f(J)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lajjg;->e:Lccw;

    .line 4
    .line 5
    instance-of v2, v0, Lajhb;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v7, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    cmp-long v0, p1, v3

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v1, Lajjg;->f:Lajkc;

    .line 22
    .line 23
    iget-object v0, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-wide v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-wide v5, Lajir;->d:J

    .line 34
    .line 35
    :goto_0
    move-wide v11, v3

    .line 36
    move-wide v3, v5

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    instance-of v2, v0, Lajir;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    check-cast v0, Lajir;

    .line 44
    .line 45
    iget-wide v5, v0, Lajir;->h:J

    .line 46
    .line 47
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v2, v5, v11

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-wide v5, v0, Lajir;->l:J

    .line 57
    .line 58
    iget-wide v11, v0, Lajir;->f:J

    .line 59
    .line 60
    add-long/2addr v5, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-wide v5, v0, Lajir;->f:J

    .line 63
    .line 64
    :goto_1
    cmp-long v0, p1, v3

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v9

    .line 71
    :goto_2
    if-nez v0, :cond_4

    .line 72
    .line 73
    move-wide v3, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-wide/from16 v3, p1

    .line 76
    .line 77
    :goto_3
    iget-object v0, v1, Lajjg;->f:Lajkc;

    .line 78
    .line 79
    iget-object v0, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    cmp-long v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    move-wide/from16 v11, p1

    .line 92
    .line 93
    move-wide v3, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-wide/from16 v11, p1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-wide/from16 v3, p1

    .line 99
    .line 100
    move-wide v11, v3

    .line 101
    move v2, v9

    .line 102
    :goto_4
    if-nez v2, :cond_7

    .line 103
    .line 104
    const-wide/32 v5, 0x186a0

    .line 105
    .line 106
    .line 107
    cmp-long v0, v3, v5

    .line 108
    .line 109
    if-gtz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, v1, Lajjg;->a:Lajiv;

    .line 112
    .line 113
    invoke-virtual {v0}, Lajiv;->j()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v0, v3, v13

    .line 118
    .line 119
    if-gez v0, :cond_7

    .line 120
    .line 121
    cmp-long v0, v13, v5

    .line 122
    .line 123
    if-gtz v0, :cond_7

    .line 124
    .line 125
    move-wide v5, v13

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-wide v5, v3

    .line 128
    :goto_5
    iget-wide v13, v1, Lajjg;->d:J

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iget-wide v3, v1, Lajjg;->d:J

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Lajjg;->P(ZJJ)V

    .line 134
    .line 135
    .line 136
    iput-wide v5, v1, Lajjg;->d:J

    .line 137
    .line 138
    iput-wide v5, v1, Lajjg;->x:J

    .line 139
    .line 140
    iget-object v2, v1, Lajjg;->b:Lajje;

    .line 141
    .line 142
    iget-wide v3, v1, Lajjg;->d:J

    .line 143
    .line 144
    iget-object v0, v2, Lajje;->b:Lajjb;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_0
    iget-object v0, v2, Lajje;->b:Lajjb;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    monitor-exit v2

    .line 154
    move-wide/from16 v16, v7

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_8
    monitor-exit v2

    .line 159
    goto :goto_6

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_9
    :goto_6
    iget-object v0, v2, Lajje;->b:Lajjb;

    .line 164
    .line 165
    cmp-long v2, v3, v7

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    sub-long v15, v3, v13

    .line 170
    .line 171
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    const-wide/16 v17, 0x3e8

    .line 176
    .line 177
    cmp-long v2, v15, v17

    .line 178
    .line 179
    if-lez v2, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move v2, v9

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 185
    :goto_8
    const-class v15, Lajph;

    .line 186
    .line 187
    monitor-enter v15

    .line 188
    move-wide/from16 v16, v7

    .line 189
    .line 190
    :try_start_1
    move-object v7, v0

    .line 191
    check-cast v7, Lajik;

    .line 192
    .line 193
    iget-object v7, v7, Lajik;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 194
    .line 195
    if-nez v7, :cond_c

    .line 196
    .line 197
    monitor-exit v15

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    move-object v7, v0

    .line 200
    check-cast v7, Lajik;

    .line 201
    .line 202
    iget-object v7, v7, Lajik;->h:Ljava/util/EnumSet;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lple;

    .line 219
    .line 220
    move-object v10, v0

    .line 221
    check-cast v10, Lajik;

    .line 222
    .line 223
    iget-object v10, v10, Lajik;->c:Lajiv;

    .line 224
    .line 225
    invoke-virtual {v10, v8, v3, v4}, Lajiv;->p(Lple;J)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    if-nez v19, :cond_d

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    if-nez v9, :cond_e

    .line 238
    .line 239
    move-object v9, v0

    .line 240
    check-cast v9, Lajik;

    .line 241
    .line 242
    invoke-virtual {v9}, Lajik;->z()V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {v10, v8}, Lajiv;->q(Lple;)V

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lajik;

    .line 255
    .line 256
    iget-object v2, v2, Lajik;->o:Lajif;

    .line 257
    .line 258
    iget-object v3, v2, Lajif;->o:Lamqz;

    .line 259
    .line 260
    invoke-virtual {v3}, Lamqz;->F()Lajho;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    iget-object v3, v3, Lajho;->b:Lajik;

    .line 267
    .line 268
    if-ne v3, v0, :cond_10

    .line 269
    .line 270
    const-class v3, Lajph;

    .line 271
    .line 272
    monitor-enter v3

    .line 273
    :try_start_2
    iget-object v0, v2, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->n()V

    .line 276
    .line 277
    .line 278
    monitor-exit v3

    .line 279
    goto :goto_a

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    throw v0

    .line 283
    :cond_10
    :goto_a
    cmp-long v0, v5, v16

    .line 284
    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    iget-object v0, v1, Lajjg;->i:Lajis;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-object v0, v1, Lajjg;->i:Lajis;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    iput-boolean v2, v0, Lajis;->h:Z

    .line 295
    .line 296
    :cond_11
    const/4 v2, 0x1

    .line 297
    move-wide v5, v11

    .line 298
    move-wide v3, v13

    .line 299
    invoke-direct/range {v1 .. v6}, Lajjg;->P(ZJJ)V

    .line 300
    .line 301
    .line 302
    :cond_12
    return-wide v5

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    throw v0
.end method

.method public final declared-synchronized g([Lddq;[Z[Ldbk;[ZJ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p5, p0, Lajjg;->x:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v4, p2, v1

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    aput-object v3, p3, v1

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_5

    .line 21
    .line 22
    aget-object v4, p3, v1

    .line 23
    .line 24
    instance-of v5, v4, Lajjf;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    check-cast v4, Lajjf;

    .line 30
    .line 31
    iget-object v3, v4, Lajjf;->b:Lddq;

    .line 32
    .line 33
    iget-object v5, v4, Lajjf;->c:Lddq;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v4, Lajjf;->c:Lddq;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_2
    move v6, v0

    .line 50
    :cond_3
    invoke-static {v6}, Lajqw;->c(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    sget-object v3, Lple;->b:Lple;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v3, Lple;->a:Lple;

    .line 62
    .line 63
    :goto_1
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lajjf;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3, v2}, Lajjf;-><init>(Lajjg;Lple;Lddq;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lajjg;->o:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    aput-object v4, p3, v1

    .line 77
    .line 78
    aput-boolean v6, p4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    monitor-exit p0

    .line 84
    return-wide p5

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized h()Ldbv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajjg;->h:Lajkd;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lajkd;->b:Lajjr;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lajjr;->g()Lccx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lajkd;->c:Lajkj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lajkj;->e()Lccx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Ldbv;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Lccx;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Lccx;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ldbv;-><init>([Lccx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ldac;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lajjg;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lajjg;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcqf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajjg;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public final o(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajjg;->e:Lccw;

    .line 2
    .line 3
    instance-of v0, v0, Lajhb;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajjg;->e:Lccw;

    .line 10
    .line 11
    instance-of v0, v0, Lajir;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-wide v3, Lajir;->d:J

    .line 16
    .line 17
    cmp-long v0, p1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-wide v3, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lajjg;->f:Lajkc;

    .line 32
    .line 33
    iget-object v0, v0, Lajkc;->G:Lajqi;

    .line 34
    .line 35
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 36
    .line 37
    const-wide/32 v3, 0x2b53529

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    cmp-long v0, p1, v1

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2}, Lajjg;->L(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lajjg;->a:Lajiv;

    .line 54
    .line 55
    iget-wide v3, p0, Lajjg;->v:J

    .line 56
    .line 57
    sub-long/2addr p1, v3

    .line 58
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object v1, v0, Lajiv;->a:Lajjl;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lajjl;->H(J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lajiv;->b:Lajjl;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lajjl;->H(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lajiv;->c:Lajix;

    .line 73
    .line 74
    iget-wide v1, v0, Lajjj;->p:J

    .line 75
    .line 76
    cmp-long v1, p1, v1

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    monitor-enter v0

    .line 82
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lajjj;->n(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gtz v1, :cond_4

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, v0, Lajjj;->u:Ljava/util/List;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lajjj;->C()V

    .line 101
    .line 102
    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    iget-object v0, v0, Lajix;->a:Lajdn;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-wide/16 v1, 0x3e8

    .line 109
    .line 110
    div-long/2addr p1, v1

    .line 111
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Lajdn;->bf(Lj$/time/Duration;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final oC(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lajjg;->g:Lajgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajjg;->g:Lajgg;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lajgg;->oC(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    return-wide p1
.end method

.method public final oE()Lcca;
    .locals 1

    .line 1
    iget-object v0, p0, Lajjg;->c:Lcca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oF()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final oG(Lcjb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajjg;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lajjg;->m:Lcwu;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcyz;->q()Lcsm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcwu;->e(Landroid/os/Looper;Lcsm;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lajjg;->e:Lccw;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lajjg;->e:Lccw;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcyz;->y(Lccw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final oH(Ldad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lajjg;->n:Lajqi;

    .line 2
    .line 3
    iget-object p1, p1, Lajoi;->j:Lafgi;

    .line 4
    .line 5
    const-wide/32 v0, 0x2b8a4ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lajjg;->a:Lajiv;

    .line 15
    .line 16
    iget-boolean v0, p1, Lajiv;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lajiv;->d:Lblm;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "c"

    .line 28
    .line 29
    const-string v2, "preRelease with disposed BufferManager"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v0, v1, v2}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lajiv;->a:Lajjl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lajjl;->I()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lajiv;->b:Lajjl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lajjl;->I()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lajjg;->b:Lajje;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajje;->v()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
