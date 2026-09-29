.class public final Lodm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazlw;
.implements Lazjg;


# static fields
.field private static final c:Lbhvc;


# instance fields
.field public final a:Lodh;

.field public final b:Lodt;

.field private final d:Lazmq;

.field private final e:Loeb;

.field private final f:Lnsh;

.field private final g:Lnon;

.field private final h:Lcjac;

.field private final i:Lnqs;

.field private final j:Lnkx;

.field private final k:Lnik;

.field private final l:Laqsg;

.field private final m:Loqw;

.field private final n:Lkci;

.field private final o:Lcgzp;

.field private final p:Lazjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/sequence/QueuePlaybackLoaderNavigator"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodm;->c:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lodh;Lazmu;Loeb;Lazjl;Lnsh;Lnon;Lcjac;Lnkx;Lnik;Lodt;Lnqs;Laqsg;Lchxl;Loqw;Lkci;Lcgzp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodm;->a:Lodh;

    .line 5
    .line 6
    invoke-interface {p2}, Lazmu;->x()Lazmq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lodm;->d:Lazmq;

    .line 11
    .line 12
    iput-object p3, p0, Lodm;->e:Loeb;

    .line 13
    .line 14
    iput-object p4, p0, Lodm;->p:Lazjl;

    .line 15
    .line 16
    iput-object p5, p0, Lodm;->f:Lnsh;

    .line 17
    .line 18
    iput-object p6, p0, Lodm;->g:Lnon;

    .line 19
    .line 20
    iput-object p7, p0, Lodm;->h:Lcjac;

    .line 21
    .line 22
    iput-object p8, p0, Lodm;->j:Lnkx;

    .line 23
    .line 24
    iput-object p9, p0, Lodm;->k:Lnik;

    .line 25
    .line 26
    iput-object p10, p0, Lodm;->b:Lodt;

    .line 27
    .line 28
    iput-object p11, p0, Lodm;->i:Lnqs;

    .line 29
    .line 30
    iput-object p12, p0, Lodm;->l:Laqsg;

    .line 31
    .line 32
    iput-object p14, p0, Lodm;->m:Loqw;

    .line 33
    .line 34
    move-object/from16 p3, p15

    .line 35
    .line 36
    iput-object p3, p0, Lodm;->n:Lkci;

    .line 37
    .line 38
    move-object/from16 p3, p16

    .line 39
    .line 40
    iput-object p3, p0, Lodm;->o:Lcgzp;

    .line 41
    .line 42
    iget-object p1, p1, Lodh;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lazmu;->Q()Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p13}, Lchws;->K(Lchxl;)Lchws;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lodi;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lodi;-><init>(Lodm;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lodj;

    .line 61
    .line 62
    invoke-direct {p3}, Lodj;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final m(Lazkr;Lazjf;Lnhz;Z)Lazkr;
    .locals 2

    .line 1
    instance-of v0, p1, Lazpm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Lnhz;->m()Laywb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lazpm;

    .line 14
    .line 15
    invoke-interface {p1}, Lazpm;->i()Laywb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-object p4, p0, Lodm;->o:Lcgzp;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcgzp;->T()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-static {}, Loff;->e()Lofd;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p3}, Lnhz;->p()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v0, p4

    .line 36
    check-cast v0, Lofb;

    .line 37
    .line 38
    iput-object p3, v0, Lofb;->a:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object p3, p0, Lodm;->h:Lcjac;

    .line 41
    .line 42
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Laylb;

    .line 47
    .line 48
    invoke-virtual {p3}, Laylb;->f()Laykx;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p4, p3}, Lofd;->c(Laykx;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lazlf;->a()Lazle;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p0}, Lodm;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v0}, Lazle;->d(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lazle;->b(Laywb;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lazjf;->g:Laywg;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lazle;->c(Laywg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lazle;->e()Lazlf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p1}, Lofd;->d(Lazpm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lofd;->a()Loff;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p1}, Laywb;->f()Laywa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lazjf;->a()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    const-string v0, "avSwitchPlaybackStartTime"

    .line 95
    .line 96
    invoke-static {p4, v0}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-eqz p4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lazjf;->a()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p4, v0}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p1, Laywa;->j:J

    .line 117
    .line 118
    :cond_3
    iget-object p4, p2, Lazjf;->f:Laywb;

    .line 119
    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p4}, Laywb;->L()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-virtual {p1, p4}, Laywa;->f(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {}, Loff;->e()Lofd;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p3}, Lnhz;->p()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    move-object v0, p4

    .line 138
    check-cast v0, Lofb;

    .line 139
    .line 140
    iput-object p3, v0, Lofb;->a:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object p3, p0, Lodm;->h:Lcjac;

    .line 143
    .line 144
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Laylb;

    .line 149
    .line 150
    invoke-virtual {p3}, Laylb;->f()Laykx;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p4, p3}, Lofd;->c(Laykx;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lazlf;->a()Lazle;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p0}, Lodm;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p3, v0}, Lazle;->d(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Lazle;->b(Laywb;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p2, Lazjf;->g:Laywg;

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Lazle;->c(Laywg;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lazle;->e()Lazlf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p4, p1}, Lofd;->d(Lazpm;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Lofd;->a()Loff;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method private final n(Lbhnq;Lazkp;Lazkg;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lodm;->a:Lodh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lodh;->a(Ljava/util/List;Lazkp;Lazkg;ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lodm;->n:Lkci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkci;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lodm;->o:Lcgzp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcgzp;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private static final p(ILazkr;Lbhnq;)Lbhnq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lbhnq;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lodk;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lodk;-><init>(ILazkr;Lbhnq;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbhnq;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final q(Laywb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laywb;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Logu;->j(Laywb;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodm;->d:Lazmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmq;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laywb;)V
    .locals 1

    .line 1
    sget-object v0, Laywg;->c:Laywg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lodm;->c(Laywb;Laywg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laywb;Laywg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lodm;->a:Lodh;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v3, Lodh;->c:Z

    .line 11
    .line 12
    iget-object v3, v3, Lodh;->a:Lazkw;

    .line 13
    .line 14
    invoke-interface {v3}, Lazkw;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lodm;->j:Lnkx;

    .line 18
    .line 19
    invoke-virtual {v5}, Lnkx;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lodm;->k:Lnik;

    .line 23
    .line 24
    iget-object v6, v1, Laywb;->b:Lbnna;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lnik;->a(Lbnna;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lodm;->q(Laywb;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v0, Lodm;->h:Lcjac;

    .line 34
    .line 35
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Laylb;

    .line 40
    .line 41
    invoke-virtual {v7}, Laylb;->e()Laykq;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move-object v5, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v7, v1, v2}, Laykq;->g(Laywb;Laywg;)Lazjf;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    if-nez v5, :cond_1

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v7, v5}, Laykq;->a(Lazjf;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    :goto_1
    const/4 v10, 0x1

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move v7, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v7, v5}, Laykq;->s(Lazjf;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :goto_2
    invoke-static {v1}, Lodm;->q(Laywb;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-static {}, Loff;->e()Lofd;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {}, Lazlf;->a()Lazle;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12, v1}, Lazle;->b(Laywb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Lazle;->c(Laywg;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lodm;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v12, v1}, Lazle;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lazle;->e()Lazlf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v11, v1}, Lofd;->d(Lazpm;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Laylb;

    .line 110
    .line 111
    invoke-virtual {v1}, Laylb;->f()Laykx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v11, v1}, Lofd;->c(Laykx;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lofd;->a()Loff;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    new-instance v11, Lazlc;

    .line 124
    .line 125
    invoke-direct {v11}, Lazlc;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v12, Laywg;->c:Laywg;

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Lazlc;->a(Laywg;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_16

    .line 134
    .line 135
    iput-object v1, v11, Lazlc;->a:Laywb;

    .line 136
    .line 137
    invoke-virtual {v11, v2}, Lazov;->a(Laywg;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v11, Lazlc;->a:Laywb;

    .line 141
    .line 142
    if-eqz v1, :cond_13

    .line 143
    .line 144
    iget-object v12, v11, Lazlc;->b:Laywg;

    .line 145
    .line 146
    if-nez v12, :cond_4

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_4
    new-instance v11, Lazld;

    .line 151
    .line 152
    invoke-direct {v11, v1, v12}, Lazld;-><init>(Laywb;Laywg;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v11, Lazld;->a:Laywb;

    .line 156
    .line 157
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Laywb;->t()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    move v1, v10

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v1, v4

    .line 180
    :goto_3
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 181
    .line 182
    .line 183
    move-object v1, v11

    .line 184
    :goto_4
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Laylb;

    .line 189
    .line 190
    invoke-virtual {v11}, Laylb;->g()Layky;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    instance-of v11, v11, Laykj;

    .line 195
    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Laylb;

    .line 203
    .line 204
    invoke-virtual {v11}, Laylb;->g()Layky;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Laykj;

    .line 209
    .line 210
    iget-object v11, v11, Laykj;->j:Layky;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Laylb;

    .line 218
    .line 219
    invoke-virtual {v11}, Laylb;->g()Layky;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :goto_5
    iget-object v12, v0, Lodm;->e:Loeb;

    .line 224
    .line 225
    iget-object v13, v12, Loeb;->j:Layky;

    .line 226
    .line 227
    if-ne v13, v11, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    if-eqz v13, :cond_8

    .line 231
    .line 232
    iget-object v13, v12, Loeb;->a:Lchxy;

    .line 233
    .line 234
    invoke-virtual {v13}, Lchxy;->b()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Loeb;->g()V

    .line 238
    .line 239
    .line 240
    iget-object v13, v12, Loeb;->f:Lqvv;

    .line 241
    .line 242
    invoke-virtual {v13, v12}, Lqvv;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iput-object v11, v12, Loeb;->j:Layky;

    .line 246
    .line 247
    invoke-virtual {v12}, Loeb;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_a

    .line 252
    .line 253
    iget-object v11, v12, Loeb;->a:Lchxy;

    .line 254
    .line 255
    iget-object v13, v12, Loeb;->b:Lchws;

    .line 256
    .line 257
    invoke-virtual {v13}, Lchws;->at()Lchws;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v14, v12, Loeb;->i:Lchxl;

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Lchws;->S(Lchxl;)Lchws;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13}, Lchws;->q()Lchws;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    new-instance v15, Lodu;

    .line 272
    .line 273
    invoke-direct {v15, v12}, Lodu;-><init>(Loeb;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lodv;

    .line 277
    .line 278
    invoke-direct {v4}, Lodv;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v15, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v11, v4}, Lchxy;->c(Lchxz;)Z

    .line 286
    .line 287
    .line 288
    iget-object v4, v12, Loeb;->j:Layky;

    .line 289
    .line 290
    instance-of v4, v4, Layly;

    .line 291
    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    iget-object v4, v12, Loeb;->d:Lazmu;

    .line 295
    .line 296
    new-instance v13, Lodw;

    .line 297
    .line 298
    invoke-direct {v13}, Lodw;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v15, Lodx;

    .line 302
    .line 303
    invoke-direct {v15}, Lodx;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v13, v15}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4, v14}, Lchws;->K(Lchxl;)Lchws;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v13, Lody;

    .line 315
    .line 316
    invoke-direct {v13, v12}, Lody;-><init>(Loeb;)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lodv;

    .line 320
    .line 321
    invoke-direct {v14}, Lodv;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v13, v14}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v11, v4}, Lchxy;->c(Lchxz;)Z

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual {v12}, Loeb;->d()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v12, Loeb;->f:Lqvv;

    .line 335
    .line 336
    invoke-virtual {v4, v12}, Lqvv;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_6
    if-eqz v5, :cond_11

    .line 340
    .line 341
    invoke-static {v7}, Lazjd;->a(I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_b

    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_b
    check-cast v1, Loff;

    .line 350
    .line 351
    invoke-static {v1}, Loff;->f(Loff;)Lofd;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v4, v0, Lodm;->b:Lodt;

    .line 356
    .line 357
    invoke-virtual {v4}, Lodt;->f()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lnhz;

    .line 366
    .line 367
    invoke-interface {v7}, Lnhz;->p()Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object v11, v1

    .line 372
    check-cast v11, Lofb;

    .line 373
    .line 374
    iput-object v7, v11, Lofb;->a:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Laylb;

    .line 381
    .line 382
    invoke-virtual {v6}, Laylb;->f()Laykx;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v1, v6}, Lofd;->c(Laykx;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lofd;->a()Loff;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v2, Layvn;

    .line 394
    .line 395
    iget-object v2, v2, Layvn;->a:Laqse;

    .line 396
    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    iget-object v5, v5, Lazjf;->e:Lazje;

    .line 400
    .line 401
    const-string v6, "sgs"

    .line 402
    .line 403
    invoke-interface {v2, v6}, Laqse;->g(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v6, Lazje;->e:Lazje;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lazje;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_c

    .line 413
    .line 414
    sget-object v5, Lbsip;->a:Lbsip;

    .line 415
    .line 416
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lbsik;

    .line 421
    .line 422
    sget-object v6, Lbsit;->a:Lbsit;

    .line 423
    .line 424
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lbsiq;

    .line 429
    .line 430
    sget-object v7, Lbskq;->e:Lbskq;

    .line 431
    .line 432
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v11, v6, Lbsiq;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v11, Lbsit;

    .line 438
    .line 439
    iget v7, v7, Lbskq;->o:I

    .line 440
    .line 441
    iput v7, v11, Lbsit;->e:I

    .line 442
    .line 443
    iget v7, v11, Lbsit;->b:I

    .line 444
    .line 445
    or-int/lit8 v7, v7, 0x8

    .line 446
    .line 447
    iput v7, v11, Lbsit;->b:I

    .line 448
    .line 449
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v7, v5, Lbsik;->instance:Lbknt;

    .line 453
    .line 454
    check-cast v7, Lbsip;

    .line 455
    .line 456
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lbsit;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v6, v7, Lbsip;->N:Lbsit;

    .line 466
    .line 467
    iget v6, v7, Lbsip;->d:I

    .line 468
    .line 469
    or-int/lit8 v6, v6, 0x8

    .line 470
    .line 471
    iput v6, v7, Lbsip;->d:I

    .line 472
    .line 473
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lbsip;

    .line 478
    .line 479
    invoke-interface {v2, v5}, Laqse;->b(Lbsip;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-virtual {v0}, Lodm;->i()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v4}, Lodt;->f()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v5, :cond_d

    .line 491
    .line 492
    invoke-virtual {v4, v10}, Lodt;->a(Z)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    goto :goto_7

    .line 497
    :cond_d
    move v7, v9

    .line 498
    :goto_7
    if-eqz v5, :cond_f

    .line 499
    .line 500
    if-ltz v9, :cond_e

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-ge v9, v5, :cond_e

    .line 507
    .line 508
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lnhz;

    .line 513
    .line 514
    invoke-virtual {v4, v10, v5}, Lodt;->d(ZLnhz;)Lbhnq;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    goto :goto_8

    .line 519
    :cond_e
    invoke-static {v1, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    goto :goto_8

    .line 524
    :cond_f
    const/4 v5, 0x0

    .line 525
    invoke-virtual {v4, v5, v8}, Lodt;->d(ZLnhz;)Lbhnq;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_8
    invoke-static {v5}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v7, v1, v5}, Lodm;->p(ILazkr;Lbhnq;)Lbhnq;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    const-string v6, "sge"

    .line 540
    .line 541
    invoke-interface {v2, v6}, Laqse;->g(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_10
    invoke-virtual {v1}, Loff;->i()Laywb;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lodt;->c()Lazkp;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4, v7}, Lazkd;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Lazkd;->a()Lazkg;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-direct {v0, v5, v2, v4, v10}, Lodm;->n(Lbhnq;Lazkp;Lazkg;Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v9, v1}, Lodm;->e(ILazkr;)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_11
    :goto_9
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v2, v0, Lodm;->b:Lodt;

    .line 577
    .line 578
    invoke-virtual {v2}, Lodt;->c()Lazkp;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-virtual {v4, v5}, Lazkd;->b(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Lazkd;->a()Lazkg;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-direct {v0, v1, v2, v4, v10}, Lodm;->n(Lbhnq;Lazkp;Lazkg;Z)V

    .line 595
    .line 596
    .line 597
    :goto_a
    iget-object v1, v0, Lodm;->o:Lcgzp;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcgzp;->y()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    invoke-interface {v3}, Lazkw;->e()V

    .line 606
    .line 607
    .line 608
    :cond_12
    return-void

    .line 609
    :cond_13
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v11, Lazlc;->a:Laywb;

    .line 615
    .line 616
    if-nez v2, :cond_14

    .line 617
    .line 618
    const-string v2, " playbackStartDescriptor"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_14
    iget-object v2, v11, Lazlc;->b:Laywg;

    .line 624
    .line 625
    if-nez v2, :cond_15

    .line 626
    .line 627
    const-string v2, " playbackStartParameters"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v3, "Missing required properties:"

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 649
    .line 650
    const-string v2, "Null playbackStartDescriptor"

    .line 651
    .line 652
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1
.end method

.method public final d(Lazjf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lodm;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laylb;

    .line 8
    .line 9
    invoke-virtual {v1}, Laylb;->e()Laykq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Laykq;->a(Lazjf;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lodm;->b:Lodt;

    .line 22
    .line 23
    invoke-virtual {v2}, Lodt;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v1, v3, :cond_15

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Lodt;->d(ZLnhz;)Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lbhnq;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v1, v5, :cond_15

    .line 44
    .line 45
    iget-object v5, p0, Lodm;->m:Loqw;

    .line 46
    .line 47
    iput-boolean v3, v5, Loqw;->c:Z

    .line 48
    .line 49
    iget-object v5, p1, Lazjf;->g:Laywg;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lodm;->l:Laqsg;

    .line 54
    .line 55
    iget-object v6, p0, Lodm;->o:Lcgzp;

    .line 56
    .line 57
    invoke-static {}, Laywg;->l()Laywf;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, p1, Lazjf;->e:Lazje;

    .line 62
    .line 63
    invoke-static {v5, v6, v8}, Lnis;->b(Laqsg;Lcgzp;Lazje;)Laqse;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v7

    .line 68
    check-cast v6, Layvm;

    .line 69
    .line 70
    iput-object v5, v6, Layvm;->a:Laqse;

    .line 71
    .line 72
    invoke-virtual {v7}, Laywf;->b()Laywg;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    iget-object v6, p1, Lazjf;->e:Lazje;

    .line 77
    .line 78
    sget-object v7, Lazje;->c:Lazje;

    .line 79
    .line 80
    if-eq v6, v7, :cond_2

    .line 81
    .line 82
    sget-object v7, Lazje;->d:Lazje;

    .line 83
    .line 84
    if-ne v6, v7, :cond_3

    .line 85
    .line 86
    :cond_2
    move-object v7, v5

    .line 87
    check-cast v7, Layvn;

    .line 88
    .line 89
    iget-object v7, v7, Layvn;->a:Laqse;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v7}, Laqse;->d()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v7, p1, Lazjf;->f:Laywb;

    .line 97
    .line 98
    new-instance v8, Lazjf;

    .line 99
    .line 100
    invoke-virtual {p1}, Lazjf;->a()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v8, v6, v7, v5, p1}, Lazjf;-><init>(Lazje;Laywb;Laywg;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lodm;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v5, v8, Lazjf;->g:Laywg;

    .line 112
    .line 113
    check-cast v5, Layvn;

    .line 114
    .line 115
    iget-object v5, v5, Layvn;->a:Laqse;

    .line 116
    .line 117
    const-string v6, "sgs"

    .line 118
    .line 119
    invoke-interface {v5, v6}, Laqse;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lodt;->f()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lnhz;

    .line 131
    .line 132
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laylb;

    .line 137
    .line 138
    invoke-virtual {v0}, Laylb;->f()Laykx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v7, Laykx;->a:Laykx;

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    if-eq v0, v7, :cond_5

    .line 146
    .line 147
    :cond_4
    :goto_0
    move v0, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v8}, Lazjf;->a()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v7, "avSwitchTargetMode"

    .line 154
    .line 155
    invoke-static {v0, v7}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v6}, Lnhz;->m()Laywb;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v7, v7, Laywb;->b:Lbnna;

    .line 164
    .line 165
    invoke-static {v7}, Logu;->b(Lbnna;)Lbvko;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Logt;->c(Lbvko;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    iget-object v10, v8, Lazjf;->e:Lazje;

    .line 177
    .line 178
    sget-object v11, Lazje;->e:Lazje;

    .line 179
    .line 180
    if-eq v10, v11, :cond_7

    .line 181
    .line 182
    sget-object v11, Lazje;->f:Lazje;

    .line 183
    .line 184
    if-ne v10, v11, :cond_4

    .line 185
    .line 186
    :cond_7
    instance-of v10, v6, Lnij;

    .line 187
    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    :cond_8
    iget-object v7, p0, Lodm;->g:Lnon;

    .line 193
    .line 194
    check-cast v0, Lnom;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Lnon;->e(Lnom;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Lodm;->f:Lnsh;

    .line 200
    .line 201
    invoke-static {v7, v3}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v11, Lnrk;

    .line 210
    .line 211
    invoke-direct {v11, v0}, Lnrk;-><init>(Lnom;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v9}, Laykt;->c(Layky;I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v10, Lnrl;

    .line 226
    .line 227
    invoke-direct {v10, v0}, Lnrl;-><init>(Lnom;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    move v0, v9

    .line 234
    :goto_1
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lodt;->e(Lnhz;)Lbhnq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lazkr;

    .line 245
    .line 246
    invoke-direct {p0, v7, v8, v6, v3}, Lodm;->m(Lazkr;Lazjf;Lnhz;Z)Lazkr;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v3, v6, v0}, Lodm;->p(ILazkr;Lbhnq;)Lbhnq;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    if-nez v0, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, Lodm;->o:Lcgzp;

    .line 258
    .line 259
    const-wide/32 v10, 0x2b87692

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10, v11, v3}, Lansc;->o(JZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v0, p0, Lodm;->a:Lodh;

    .line 269
    .line 270
    iget-boolean v0, v0, Lodh;->c:Z

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    move v0, v9

    .line 275
    goto :goto_2

    .line 276
    :cond_b
    move v0, v3

    .line 277
    :goto_2
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v7, p0, Lodm;->a:Lodh;

    .line 280
    .line 281
    iget-object v7, v7, Lodh;->a:Lazkw;

    .line 282
    .line 283
    invoke-interface {v7}, Lazkw;->c()Lbhnq;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-virtual {v2, v3, v4}, Lodt;->d(ZLnhz;)Lbhnq;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_3
    invoke-virtual {v7, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lazkr;

    .line 297
    .line 298
    invoke-direct {p0, v10, v8, v6, v0}, Lodm;->m(Lazkr;Lazjf;Lnhz;Z)Lazkr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0, v7}, Lodm;->p(ILazkr;Lbhnq;)Lbhnq;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_4
    const-string v6, "sge"

    .line 307
    .line 308
    invoke-interface {v5, v6}, Laqse;->g(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eq v9, p1, :cond_d

    .line 312
    .line 313
    move p1, v1

    .line 314
    goto :goto_5

    .line 315
    :cond_d
    move p1, v3

    .line 316
    :goto_5
    iget-object v5, v8, Lazjf;->e:Lazje;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lazkg;->a()Lazkd;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6, p1}, Lazkd;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lazje;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_12

    .line 333
    .line 334
    if-eq v5, v9, :cond_11

    .line 335
    .line 336
    const/4 v7, 0x2

    .line 337
    if-eq v5, v7, :cond_10

    .line 338
    .line 339
    const/4 v7, 0x3

    .line 340
    if-eq v5, v7, :cond_10

    .line 341
    .line 342
    const/4 v7, 0x4

    .line 343
    if-eq v5, v7, :cond_f

    .line 344
    .line 345
    const/4 v7, 0x5

    .line 346
    if-ne v5, v7, :cond_e

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 350
    .line 351
    invoke-direct {p1, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_f
    :goto_6
    sget-object v5, Lazke;->f:Lazke;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    sget-object v5, Lazke;->d:Lazke;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_11
    sget-object v5, Lazke;->b:Lazke;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_12
    sget-object v5, Lazke;->c:Lazke;

    .line 365
    .line 366
    :goto_7
    invoke-virtual {v6, v5}, Lazkd;->c(Lazke;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, p0, Lodm;->o:Lcgzp;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcgzp;->T()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_14

    .line 376
    .line 377
    invoke-virtual {v8}, Lazjf;->a()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v7, "avSwitchPlaybackStartTime"

    .line 382
    .line 383
    invoke-static {v5, v7}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-nez v5, :cond_13

    .line 388
    .line 389
    iget-object v5, v8, Lazjf;->f:Laywb;

    .line 390
    .line 391
    if-nez v5, :cond_13

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    new-instance v4, Lodl;

    .line 395
    .line 396
    invoke-direct {v4, v8}, Lodl;-><init>(Lazjf;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    move-object v5, v6

    .line 400
    check-cast v5, Lazjv;

    .line 401
    .line 402
    iput-object v4, v5, Lazjv;->a:Lazkf;

    .line 403
    .line 404
    :cond_14
    invoke-virtual {v2}, Lodt;->c()Lazkp;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v6}, Lazkd;->a()Lazkg;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-direct {p0, v0, v2, v4, v3}, Lodm;->n(Lbhnq;Lazkp;Lazkg;Z)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lodm;->e:Loeb;

    .line 416
    .line 417
    invoke-virtual {v2}, Loeb;->g()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lazkr;

    .line 425
    .line 426
    invoke-virtual {p0, v1, p1}, Lodm;->e(ILazkr;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Loeb;->d()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_15
    :goto_9
    sget-object p1, Lodm;->c:Lbhvc;

    .line 434
    .line 435
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lbhuz;

    .line 440
    .line 441
    const/16 v0, 0xfa

    .line 442
    .line 443
    const-string v2, "QueuePlaybackLoaderNavigator.java"

    .line 444
    .line 445
    const-string v3, "com/google/android/apps/youtube/music/player/sequence/QueuePlaybackLoaderNavigator"

    .line 446
    .line 447
    const-string v4, "navigate"

    .line 448
    .line 449
    invoke-interface {p1, v3, v4, v0, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lbhuz;

    .line 454
    .line 455
    const-string v0, "navigate, invalid arguments, indexOfItemToNavigateTo=%d"

    .line 456
    .line 457
    invoke-interface {p1, v0, v1}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final e(ILazkr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lodm;->b:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodt;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt p1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnhz;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v2, p2, Lazpm;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p2, Lazpm;

    .line 28
    .line 29
    invoke-interface {p2}, Lazpm;->i()Laywb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v1}, Lnhz;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Laywb;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lodm;->c:Lbhvc;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbhuz;

    .line 54
    .line 55
    const/16 v3, 0x1f0

    .line 56
    .line 57
    const-string v4, "QueuePlaybackLoaderNavigator.java"

    .line 58
    .line 59
    const-string v5, "com/google/android/apps/youtube/music/player/sequence/QueuePlaybackLoaderNavigator"

    .line 60
    .line 61
    const-string v6, "onNavigationCommitted"

    .line 62
    .line 63
    invoke-interface {v2, v5, v6, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbhuz;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1}, Lnhz;->m()Laywb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "Navigation committed to a video that is not expected by the queue: indexOfItemToNavigateTo=%d, currentItem=%s, usedItem=%s"

    .line 78
    .line 79
    invoke-interface {v2, v4, p1, v3, p2}, Lbhuz;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lazjf;

    .line 83
    .line 84
    sget-object v2, Lazje;->e:Lazje;

    .line 85
    .line 86
    invoke-direct {p1, v2, p2}, Lazjf;-><init>(Lazje;Laywb;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lodm;->h:Lcjac;

    .line 90
    .line 91
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Laylb;

    .line 96
    .line 97
    invoke-virtual {p2}, Laylb;->e()Laykq;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2, p1}, Laykq;->a(Lazjf;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lodt;->f()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Lodt;->f()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Lnhz;

    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Lodm;->h:Lcjac;

    .line 129
    .line 130
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Laylb;

    .line 135
    .line 136
    invoke-virtual {p2}, Laylb;->n()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laylb;

    .line 145
    .line 146
    invoke-virtual {v0}, Laylb;->e()Laykq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1}, Laykq;->N(Laylx;)I

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laylb;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Laylb;->x(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lodm;->f()V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Laxqm;

    .line 2
    .line 3
    sget-object v1, Lazjf;->b:Lazjf;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lodm;->h(Lazjf;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lazjf;->a:Lazjf;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lodm;->h(Lazjf;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lodm;->i:Lnqs;

    .line 16
    .line 17
    iget-object v3, v3, Lnqs;->a:Lnql;

    .line 18
    .line 19
    iget v3, v3, Lnql;->g:I

    .line 20
    .line 21
    sget-object v4, Lnql;->f:Lbhoa;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v3, v6}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v0, v1, v2, v3, v5}, Laxqm;-><init>(ZZIZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lodm;->p:Lazjl;

    .line 46
    .line 47
    iget-object v1, v1, Lazjl;->c:Lciyn;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Laywn;Laywg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lazjf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lodm;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laylb;

    .line 8
    .line 9
    invoke-virtual {v0}, Laylb;->e()Laykq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laykq;->s(Lazjf;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lodm;->o:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lodm;->i:Lnqs;

    .line 10
    .line 11
    iget-object v0, v0, Lnqs;->a:Lnql;

    .line 12
    .line 13
    sget-object v1, Lnql;->c:Lnql;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lodm;->d:Lazmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazmq;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodm;->o:Lcgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzp;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lodm;->a:Lodh;

    .line 10
    .line 11
    iget-object v0, v0, Lodh;->a:Lazkw;

    .line 12
    .line 13
    invoke-interface {v0}, Lazkw;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lodm;->d:Lazmq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazmq;->am()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lazjf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lodm;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laylb;

    .line 8
    .line 9
    invoke-virtual {v0}, Laylb;->e()Laykq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laykq;->s(Lazjf;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
