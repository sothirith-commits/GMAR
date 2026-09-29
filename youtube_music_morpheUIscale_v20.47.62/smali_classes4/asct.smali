.class public final Lasct;
.super Lases;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final G:Lares;

.field private final H:Laqyw;

.field private volatile I:Landroid/os/HandlerThread;

.field private J:Z

.field private K:Z

.field private L:J

.field private final M:Lasbf;

.field private final N:J

.field private final O:Laryp;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Laret;

.field public final d:Lardq;

.field public final e:Laruv;

.field public final f:Larvl;

.field public final g:Laree;

.field public final h:Ljava/lang/String;

.field volatile i:Landroid/os/Handler;

.field public j:Landroid/net/Uri;

.field public volatile k:Larsi;

.field public volatile l:Larer;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:J

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.Dial"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasct;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larsi;Lasbf;Landroid/content/Context;Lasfl;Larzf;Lajgn;Landroid/content/SharedPreferences;Laret;Lardq;Laruv;Larvl;Laree;Larcx;ILjava/lang/String;Laryp;Laqyw;Lbtms;Lares;Ljava/lang/String;Lcgyt;)V
    .locals 11

    move-object/from16 v0, p15

    .line 1
    invoke-static/range {p20 .. p20}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p13

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v10, p21

    .line 2
    invoke-direct/range {v1 .. v10}, Lases;-><init>(Landroid/content/Context;Lasfl;Larzf;Larcx;Lajgn;Laqyw;Lbtms;Lj$/util/Optional;Lcgyt;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 3
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lasct;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lasct;->k:Larsi;

    iput-object p2, p0, Lasct;->M:Lasbf;

    move-object/from16 p2, p7

    iput-object p2, p0, Lasct;->b:Landroid/content/SharedPreferences;

    move-object/from16 p2, p8

    iput-object p2, p0, Lasct;->c:Laret;

    move-object/from16 p2, p9

    iput-object p2, p0, Lasct;->d:Lardq;

    move-object/from16 p2, p10

    iput-object p2, p0, Lasct;->e:Laruv;

    move-object/from16 p2, p11

    iput-object p2, p0, Lasct;->f:Larvl;

    move-object/from16 p2, p12

    iput-object p2, p0, Lasct;->g:Laree;

    const-string p2, "m"

    iput-object p2, p0, Lasct;->h:Ljava/lang/String;

    move-object/from16 p2, p19

    iput-object p2, p0, Lasct;->G:Lares;

    iput-object v7, p0, Lasct;->H:Laqyw;

    move-object/from16 p2, p16

    iput-object p2, p0, Lasct;->O:Laryp;

    .line 4
    invoke-interface {v7}, Laqyw;->l()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-interface {v7}, Laqyw;->l()I

    move-result p2

    int-to-long p2, p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1388

    :goto_0
    iput-wide p2, p0, Lasct;->n:J

    .line 6
    invoke-interface {v7}, Laqyw;->k()I

    move-result p2

    if-lez p2, :cond_1

    .line 7
    invoke-interface {v7}, Laqyw;->k()I

    move-result p2

    int-to-long p2, p2

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x7530

    :goto_1
    iput-wide p2, p0, Lasct;->N:J

    .line 8
    invoke-static {}, Larzh;->a()Larzg;

    move-result-object p2

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p2, p3}, Larzg;->j(I)V

    invoke-virtual {p1}, Larsi;->j()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Larzg;->k(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Larkh;->f(Larsm;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Larzg;->f(Ljava/lang/String;)V

    move/from16 p3, p14

    .line 12
    invoke-virtual {p2, p3}, Larzg;->g(I)V

    move-object/from16 v8, p18

    .line 13
    invoke-virtual {p2, v8}, Larzg;->e(Lbtms;)V

    new-instance p3, Larya;

    invoke-direct {p3}, Larya;-><init>()V

    invoke-virtual {p1}, Larsi;->a()Larrz;

    move-result-object p4

    .line 14
    invoke-virtual {p3, p4}, Larya;->b(Larrz;)V

    invoke-virtual {p3}, Larya;->a()Laryh;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Larzg;->c(Laryh;)V

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2, v0}, Larzg;->h(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p2}, Larzg;->a()Larzi;

    move-result-object p2

    iput-object p2, p0, Lasct;->A:Larzi;

    .line 18
    sget-object p2, Lbsjb;->a:Lbsjb;

    .line 19
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    move-result-object p2

    check-cast p2, Lbsja;

    invoke-virtual {p1}, Larsi;->j()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    iget-object p4, p2, Lbsja;->instance:Lbknt;

    .line 21
    check-cast p4, Lbsjb;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lbsjb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lbsjb;->b:I

    iput-object p3, p4, Lbsjb;->c:Ljava/lang/String;

    invoke-virtual {p1}, Larsi;->m()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Larsi;->m()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    iget-object p4, p2, Lbsja;->instance:Lbknt;

    .line 24
    check-cast p4, Lbsjb;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lbsjb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Lbsjb;->b:I

    iput-object p3, p4, Lbsjb;->d:Ljava/lang/String;

    invoke-virtual {p1}, Larsi;->n()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Larsi;->n()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    iget-object p4, p2, Lbsja;->instance:Lbknt;

    .line 27
    check-cast p4, Lbsjb;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lbsjb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Lbsjb;->b:I

    iput-object p3, p4, Lbsjb;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Larsi;->l()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Larsi;->l()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    iget-object p3, p2, Lbsja;->instance:Lbknt;

    .line 30
    check-cast p3, Lbsjb;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lbsjb;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbsjb;->b:I

    iput-object p1, p3, Lbsjb;->e:Ljava/lang/String;

    .line 32
    :cond_4
    sget-object p1, Lbsiz;->a:Lbsiz;

    .line 33
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    move-result-object p1

    check-cast p1, Lbsiy;

    .line 34
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    move-result-object p2

    check-cast p2, Lbsjb;

    .line 35
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    iget-object p3, p1, Lbsiy;->instance:Lbknt;

    .line 36
    check-cast p3, Lbsiz;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbsiz;->n:Lbsjb;

    iget p2, p3, Lbsiz;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lbsiz;->b:I

    .line 38
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    move-result-object p1

    check-cast p1, Lbsiz;

    move-object/from16 v5, p13

    .line 39
    invoke-virtual {v5, p1}, Larcx;->d(Lbsiz;)V

    return-void
.end method

.method private final aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasct;->l:Larer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Larer;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lasct;->l:Larer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lasct;->c:Laret;

    .line 12
    .line 13
    invoke-interface {v0}, Laret;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lasct;->i:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final declared-synchronized aR()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasct;->I:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lasct;->I:Landroid/os/HandlerThread;

    .line 22
    .line 23
    iget-object v0, p0, Lasct;->I:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lasct;->I:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lasct;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method final aA(Laryq;Lbtmq;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lasct;->aQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasct;->E:Larcx;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-string v2, "d_laf"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Larcx;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lasct;->v:I

    .line 14
    .line 15
    iget v1, p0, Lasct;->w:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lasct;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Initial connection failed with error: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", reason: "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", error code: "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". attempting retry."

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lasct;->k:Larsi;

    .line 72
    .line 73
    invoke-virtual {p1}, Larsi;->f()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p3, p0, Lasct;->d:Lardq;

    .line 80
    .line 81
    iget-object v0, p0, Lasct;->k:Larsi;

    .line 82
    .line 83
    invoke-virtual {v0}, Larsi;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3, p1, v0}, Lardq;->a(Landroid/net/Uri;Z)Larri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p0, Lasct;->k:Larsi;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Larsi;->u(Larri;)Larsi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lasct;->k:Larsi;

    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lasct;->x:Laqyw;

    .line 100
    .line 101
    invoke-interface {p1}, Laqyw;->D()Lbhpa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p2, p2, Lbtmq;->Z:I

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    iget-wide v0, p0, Lasct;->L:J

    .line 122
    .line 123
    sub-long/2addr p1, v0

    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    const-wide/16 v2, 0xbb8

    .line 131
    .line 132
    sub-long/2addr v2, p1

    .line 133
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    iget-object p3, p0, Lasct;->i:Landroid/os/Handler;

    .line 138
    .line 139
    if-eqz p3, :cond_1

    .line 140
    .line 141
    cmp-long p3, p1, v0

    .line 142
    .line 143
    if-lez p3, :cond_1

    .line 144
    .line 145
    iget-object p3, p0, Lasct;->i:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v0, Lascj;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lascj;-><init>(Lasct;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lasct;->aD()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lasct;->H:Laqyw;

    .line 169
    .line 170
    invoke-interface {v0}, Laqyw;->af()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lasct;->O:Laryp;

    .line 177
    .line 178
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, p0, Lasct;->k:Larsi;

    .line 189
    .line 190
    invoke-virtual {v4}, Larsm;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v0, Laryp;->c:Ldh;

    .line 195
    .line 196
    if-nez v5, :cond_3

    .line 197
    .line 198
    iget-object v3, v0, Laryp;->b:Lajgn;

    .line 199
    .line 200
    iget-object v0, v0, Laryp;->a:Landroid/content/Context;

    .line 201
    .line 202
    iget p1, p1, Laryq;->i:I

    .line 203
    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v4, v2, v1

    .line 207
    .line 208
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v3, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v5}, Ldh;->getSupportFragmentManager()Let;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v3, v4}, Laryo;->i(ILjava/lang/String;)Laryo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v1, Laryo;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, p1, v1}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lases;->s:Lajgn;

    .line 235
    .line 236
    iget-object v3, p0, Lases;->q:Landroid/content/Context;

    .line 237
    .line 238
    iget p1, p1, Laryq;->i:I

    .line 239
    .line 240
    iget-object v4, p0, Lasct;->k:Larsi;

    .line 241
    .line 242
    invoke-virtual {v4}, Larsm;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v4, v2, v1

    .line 249
    .line 250
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v0, p1}, Lajgn;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {p0, p2, p3}, Lases;->aL(Lbtmq;Lj$/util/Optional;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final aB(Z)V
    .locals 3

    .line 1
    sget-object v0, Lbsiz;->a:Lbsiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsiy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbsiy;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbsiz;

    .line 15
    .line 16
    iget v2, v1, Lbsiz;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x200

    .line 19
    .line 20
    iput v2, v1, Lbsiz;->b:I

    .line 21
    .line 22
    iput-boolean p1, v1, Lbsiz;->l:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbsiz;

    .line 29
    .line 30
    iget-object v0, p0, Lasct;->E:Larcx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Larcx;->d(Lbsiz;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "cx_rsid"

    .line 36
    .line 37
    const/16 v1, 0xbf

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Larcx;->b(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "cx_rlt"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Larcx;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final aC(Larry;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lasct;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lasct;->k:Larsi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lasct;->aH()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Larrn;

    .line 14
    .line 15
    iget-object v2, v1, Larrn;->d:Larsw;

    .line 16
    .line 17
    iget-object v1, v1, Larrn;->e:Larsb;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Larsz;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Larsz;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lasct;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Larsi;->a()Larrz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lasct;->E:Larcx;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    const-string v2, "d_las"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Larcx;->b(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Larrn;

    .line 73
    .line 74
    iget-object v0, v0, Larrn;->b:Larsr;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lasct;->A:Larzi;

    .line 79
    .line 80
    new-instance v2, Laryb;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Laryb;-><init>(Larzi;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, Laryb;->a:Larsr;

    .line 86
    .line 87
    iget-short v0, v2, Laryb;->b:S

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    int-to-short v0, v0

    .line 92
    iput-short v0, v2, Laryb;->b:S

    .line 93
    .line 94
    invoke-virtual {v2}, Larzg;->a()Larzi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lasct;->A:Larzi;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lasct;->M:Lasbf;

    .line 101
    .line 102
    new-instance v1, Laseq;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Laseq;-><init>(Lases;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lasct;->y:Larzf;

    .line 108
    .line 109
    invoke-interface {v0, p1, v1, v2, p0}, Lasbf;->a(Larry;Laseq;Larzf;Lasfd;)Lasbj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lases;->aN(Lasbj;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final aD()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasct;->aG()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lasct;->J:Z

    .line 6
    .line 7
    iget v1, p0, Lasct;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lasct;->v:I

    .line 12
    .line 13
    iput v0, p0, Lasct;->u:I

    .line 14
    .line 15
    sget-object v0, Lbsiz;->a:Lbsiz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbsiy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbsiy;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbsiz;

    .line 29
    .line 30
    iget v3, v1, Lbsiz;->b:I

    .line 31
    .line 32
    or-int/lit16 v3, v3, 0x100

    .line 33
    .line 34
    iput v3, v1, Lbsiz;->b:I

    .line 35
    .line 36
    iput-boolean v2, v1, Lbsiz;->k:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbsiz;

    .line 43
    .line 44
    iget-object v1, p0, Lasct;->E:Larcx;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Larcx;->d(Lbsiz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lasct;->ax()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lasct;->r:Lasfl;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lasfl;->r(Larze;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final aE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasct;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lasct;->i:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lascm;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lascm;-><init>(Lasct;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aF(J)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, Lasct;->i:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v6, p0, Lasct;->i:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lascn;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-wide v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lascn;-><init>(Lasct;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized aG()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasct;->I:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasct;->I:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lasct;->I:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lasct;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final aH()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lasct;->H:Laqyw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqyw;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Larsn;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Laqyw;->aJ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v2
.end method

.method final aI()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasct;->k:Larsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Larsi;->r()Larri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larrl;

    .line 8
    .line 9
    iget v0, v0, Larrl;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ax()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lasct;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lasct;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Cannot call launchApp() more than once."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lasct;->L:J

    .line 18
    .line 19
    iget-object v0, p0, Lasct;->y:Larzf;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {v0, v1}, Larzf;->e(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lasct;->J:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lasct;->aR()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lasct;->p:I

    .line 33
    .line 34
    iget-object v1, p0, Lasct;->k:Larsi;

    .line 35
    .line 36
    invoke-virtual {v1}, Larsi;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lases;->as()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lbtmq;->G:Lbtmq;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lases;->aL(Lbtmq;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    invoke-interface {v0, v1}, Larzf;->e(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lasct;->E:Larcx;

    .line 65
    .line 66
    const-string v1, "d_lw"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Larcx;->b(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lasct;->k:Larsi;

    .line 72
    .line 73
    iget-wide v1, p0, Lasct;->N:J

    .line 74
    .line 75
    invoke-virtual {v0}, Larsi;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    add-long/2addr v3, v3

    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v3, v5

    .line 83
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lasct;->o:J

    .line 88
    .line 89
    iget-object v0, p0, Lasct;->G:Lares;

    .line 90
    .line 91
    iget-object v1, p0, Lasct;->k:Larsi;

    .line 92
    .line 93
    invoke-virtual {v1}, Larsi;->p()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Larer;

    .line 98
    .line 99
    iget-object v3, v0, Lares;->a:Lasij;

    .line 100
    .line 101
    iget-object v0, v0, Lares;->b:Laqyw;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1, v0}, Larer;-><init>(Lasij;Ljava/lang/String;Laqyw;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Larer;->a()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lasct;->l:Larer;

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lasct;->aF(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lasct;->E:Larcx;

    .line 118
    .line 119
    const-string v1, "d_l"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Larcx;->b(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lasct;->i:Landroid/os/Handler;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lasct;->i:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v1, Lasco;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lasco;-><init>(Lasct;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final ay(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Leaving app: shouldStopReceiver=%s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lasct;->aQ()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lasct;->I:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lasct;->K:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lasct;->i:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lasct;->i:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lascl;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lascl;-><init>(Lasct;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lasct;->aG()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic az(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p2, Lbtmq;->C:Lbtmq;

    .line 18
    .line 19
    invoke-super {p0, p2, p1}, Lases;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k()Larsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasct;->k:Larsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lases;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lasct;->H:Laqyw;

    .line 9
    .line 10
    invoke-interface {v0}, Laqyw;->au()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Laqyw;->B()Lbhnq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lbtmq;->Z:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lases;->aK()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lasck;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lasck;-><init>(Lasct;Lj$/util/Optional;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lbimx;->a:Lbimx;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lasct;->H:Laqyw;

    .line 56
    .line 57
    invoke-interface {v0}, Laqyw;->ai()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbtmq;->o:Lbtmq;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbtmq;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lases;->B:Lasbj;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lasbj;->B:Larsy;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Larsy;->a:Larsx;

    .line 82
    .line 83
    check-cast v0, Larrv;

    .line 84
    .line 85
    iget-object v1, v0, Larrv;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    const-string v0, "MATCHES_RECEIVER"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Lases;->q(Lbtmq;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
