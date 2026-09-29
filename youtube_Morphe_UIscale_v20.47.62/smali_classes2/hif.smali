.class public final Lhif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbksw;

.field private final B:Laaxp;

.field private final C:Laoxv;

.field public final a:Labjh;

.field public final b:Labkg;

.field public final c:Lblyd;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Labkd;

.field public f:Labkd;

.field public g:Labkd;

.field public final h:Laasj;

.field public final i:Lblyd;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lblxl;

.field public final l:Lbkrj;

.field public final m:Lhic;

.field public n:Laqxh;

.field public final o:Lamjg;

.field public p:Lpem;

.field private final q:D

.field private final r:Lblyd;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lbksk;

.field private u:Labkd;

.field private v:Labjz;

.field private final w:Lblyd;

.field private final x:Lblyd;

.field private final y:Lblyd;

.field private final z:Lblyd;


# direct methods
.method public constructor <init>(Lamjg;Laoxv;Labjh;Ljava/util/concurrent/Executor;Lbksk;Labkg;Laasj;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laaxp;Lhic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhif;->o:Lamjg;

    .line 5
    .line 6
    iput-object p6, p0, Lhif;->b:Labkg;

    .line 7
    .line 8
    iput-object p7, p0, Lhif;->h:Laasj;

    .line 9
    .line 10
    iput-object p8, p0, Lhif;->c:Lblyd;

    .line 11
    .line 12
    iput-object p9, p0, Lhif;->r:Lblyd;

    .line 13
    .line 14
    iput-object p4, p0, Lhif;->s:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lhif;->t:Lbksk;

    .line 17
    .line 18
    iput-object p3, p0, Lhif;->a:Labjh;

    .line 19
    .line 20
    iput-object p10, p0, Lhif;->i:Lblyd;

    .line 21
    .line 22
    iput-object p11, p0, Lhif;->w:Lblyd;

    .line 23
    .line 24
    iput-object p12, p0, Lhif;->x:Lblyd;

    .line 25
    .line 26
    iput-object p13, p0, Lhif;->y:Lblyd;

    .line 27
    .line 28
    iput-object p14, p0, Lhif;->z:Lblyd;

    .line 29
    .line 30
    iput-object p15, p0, Lhif;->B:Laaxp;

    .line 31
    .line 32
    iput-object p2, p0, Lhif;->C:Laoxv;

    .line 33
    .line 34
    move-object/from16 p3, p16

    .line 35
    .line 36
    iput-object p3, p0, Lhif;->m:Lhic;

    .line 37
    .line 38
    const-string p3, "critical"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lamjg;->q(Ljava/lang/String;)Labkd;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lhif;->e:Labkd;

    .line 45
    .line 46
    const-string p3, "intentCritical"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lamjg;->q(Ljava/lang/String;)Labkd;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lhif;->f:Labkd;

    .line 53
    .line 54
    const-string p3, "nonCritical"

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lamjg;->q(Ljava/lang/String;)Labkd;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lhif;->g:Labkd;

    .line 61
    .line 62
    const-string p3, "nonCriticalActivity"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lamjg;->q(Ljava/lang/String;)Labkd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lhif;->u:Labkd;

    .line 69
    .line 70
    new-instance p1, Labjz;

    .line 71
    .line 72
    iget-object p3, p0, Lhif;->g:Labkd;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Labjz;-><init>(Labkd;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lhif;->v:Labjz;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Laoxv;->l(Lpt;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lpem;

    .line 83
    .line 84
    invoke-direct {p1, p5, p8}, Lpem;-><init>(Lbksk;Lblyd;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lhif;->p:Lpem;

    .line 88
    .line 89
    invoke-static {}, Lhhx;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-double p1, p1

    .line 94
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    div-double/2addr p3, p1

    .line 97
    iput-wide p3, p0, Lhif;->q:D

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lhif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lhif;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    new-instance p1, Lbksw;

    .line 115
    .line 116
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lhif;->A:Lbksw;

    .line 120
    .line 121
    new-instance p1, Lblxl;

    .line 122
    .line 123
    invoke-direct {p1}, Lblxl;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lhif;->k:Lblxl;

    .line 127
    .line 128
    iget-object p1, p0, Lhif;->e:Labkd;

    .line 129
    .line 130
    iget-object p1, p1, Labkd;->c:Lbkrj;

    .line 131
    .line 132
    new-instance p9, Lhiq;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    const/4 p3, 0x0

    .line 136
    move-object p10, p0

    .line 137
    move p13, p2

    .line 138
    move-object p14, p3

    .line 139
    move-object p12, p5

    .line 140
    move-object p11, p8

    .line 141
    invoke-direct/range {p9 .. p14}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p9}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lhix;

    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    invoke-direct {p2, p3}, Lhix;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lbkrj;->f()Lbkrj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lhif;->l:Lbkrj;

    .line 171
    .line 172
    invoke-static {}, Laqxh;->d()Laqxh;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lhif;->n:Laqxh;

    .line 177
    .line 178
    return-void
.end method

.method static b(JI)I
    .locals 2

    .line 1
    shr-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0xff

    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method static h(JIJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    shl-long/2addr v0, p2

    .line 4
    add-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    not-long v0, v0

    .line 7
    and-long/2addr p0, v0

    .line 8
    shl-long p2, p3, p2

    .line 9
    .line 10
    or-long/2addr p0, p2

    .line 11
    shl-long p2, p5, v2

    .line 12
    .line 13
    or-long/2addr p0, p2

    .line 14
    return-wide p0
.end method

.method static i(JIII)J
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lhif;->b(JI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0xf

    .line 6
    .line 7
    if-lt v1, p3, :cond_1

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    int-to-long v6, p4

    .line 16
    int-to-long v4, p3

    .line 17
    move-wide v1, p0

    .line 18
    move v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lhif;->h(JIJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method static u(JJJJJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, p0

    .line 5
    move-wide v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lhif;->h(JIJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    move-wide v6, p4

    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    invoke-static/range {v3 .. v9}, Lhif;->h(JIJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 p3, 0x1

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    move-wide p5, v0

    .line 26
    invoke-static/range {p0 .. p6}, Lhif;->h(JIJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    move-wide/from16 v5, p8

    .line 33
    .line 34
    move-wide/from16 v7, p10

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lhif;->h(JIJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private final w()Lbkrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhif;->b:Labkg;

    .line 2
    .line 3
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 4
    .line 5
    invoke-virtual {v0}, Labkf;->l()Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhif;->a:Labjh;

    .line 4
    .line 5
    const v1, 0x400403af

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c()J
    .locals 4

    .line 1
    sget-wide v0, Lhhx;->d:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lhif;->q:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    sget-wide v0, Lhhx;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lhif;->q:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    sget-wide v0, Lhhx;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lhif;->q:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    sget-wide v0, Lhhx;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lhif;->q:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
.end method

.method final g()J
    .locals 17

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lhif;->a:Labjh;

    .line 6
    .line 7
    const v2, 0x40200200

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Labjh;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lhhx;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x5

    .line 32
    .line 33
    const-wide/16 v7, 0x4

    .line 34
    .line 35
    const-wide/16 v9, 0x5

    .line 36
    .line 37
    const-wide/16 v11, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v13, 0x1

    .line 41
    .line 42
    const-wide/16 v15, 0x1

    .line 43
    .line 44
    const-wide/16 v5, 0x3

    .line 45
    .line 46
    const-wide/16 v11, 0x2

    .line 47
    .line 48
    move-wide v7, v5

    .line 49
    move-wide v9, v5

    .line 50
    :goto_0
    invoke-static/range {v5 .. v16}, Lhif;->u(JJJJJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v3, v4, v4}, Lhif;->i(JIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v1, v2, v3, v4, v5}, Lhif;->i(JIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v1, v2, v3, v4, v4}, Lhif;->i(JIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    return-wide v1
.end method

.method public final j()Lbkrj;
    .locals 4

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhif;->a:Labjh;

    .line 4
    .line 5
    const v1, 0x4004022f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhif;->f:Labkd;

    .line 16
    .line 17
    iget-object v0, v0, Labkd;->c:Lbkrj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lhif;->w()Lbkrj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lbkrj;->k(JLjava/util/concurrent/TimeUnit;)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x6

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lhif;->w()Lbkrj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lbkrj;->k(JLjava/util/concurrent/TimeUnit;)Lbkrj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v1, 0x7

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lhif;->w()Lbkrj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x7d0

    .line 60
    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lbkrj;->k(JLjava/util/concurrent/TimeUnit;)Lbkrj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lhif;->w()Lbkrj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lhif;->b:Labkg;

    .line 77
    .line 78
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 79
    .line 80
    iget-object v1, v1, Labkf;->n:Lblxl;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Lbkrm;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, Lbkrj;->b([Lbkrm;)Lbkrj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-direct {p0}, Lhif;->w()Lbkrj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final k()Lbkrj;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbkrm;

    .line 3
    .line 4
    iget-object v2, p0, Lhif;->f:Labkd;

    .line 5
    .line 6
    iget-object v2, v2, Labkd;->c:Lbkrj;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lhif;->b:Labkg;

    .line 12
    .line 13
    iget-object v2, v2, Labkg;->j:Labkf;

    .line 14
    .line 15
    sget v4, Labkf;->a:I

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Labkf;->k(I)Lbkrj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    invoke-static {v1}, Lbkrj;->t([Lbkrm;)Lbkrj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lhif;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v7, p0, Lhif;->t:Lbksk;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6, v2, v7}, Lbkrj;->S(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v0, v0, [Lbkrm;

    .line 41
    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    invoke-virtual {p0}, Lhif;->j()Lbkrj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    invoke-static {v0}, Lbkrj;->b([Lbkrm;)Lbkrj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final l(JLbkrj;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lhif;->t:Lbksk;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2, v0, v1}, Lbkrj;->S(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lhid;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p0, p3}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lhif;->A:Lbksw;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbksw;->e(Lbksx;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhif;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhif;->e:Labkd;

    .line 6
    .line 7
    iget-object v2, v2, Labkd;->c:Lbkrj;

    .line 8
    .line 9
    sget v3, Labjm;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Lhif;->a:Labjh;

    .line 12
    .line 13
    const v4, 0x40011ebd

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lhif;->l:Lbkrj;

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lhif;->f:Labkd;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1, v5}, Lhif;->b(JI)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v2, v5}, Labkd;->c(Lbkrj;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x40011b36

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Labjh;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lhif;->g:Labkd;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lhif;->k()Lbkrj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v6, Ldrf;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-direct {v6, p0, v7}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v6, Lhie;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Lhie;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1, v4}, Lhif;->b(JI)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v2, v4}, Labkd;->c(Lbkrj;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lhif;->j()Lbkrj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v6, Lgse;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-direct {v6, p0, v7}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Lbkrj;->e(Lbkrm;)Lbkrj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Live;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Live;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v1, v4}, Lhif;->b(JI)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v2, v4}, Labkd;->c(Lbkrj;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v2, p0, Lhif;->e:Labkd;

    .line 120
    .line 121
    iget-object v3, p0, Lhif;->f:Labkd;

    .line 122
    .line 123
    const/16 v4, 0x18

    .line 124
    .line 125
    invoke-static {v0, v1, v4}, Lhif;->b(JI)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :try_start_0
    new-instance v1, Labjy;

    .line 130
    .line 131
    and-int/lit8 v4, v0, 0xf

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v1, v2, v3, v6, v4}, Labjy;-><init>(Labkd;Labkd;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Labjy;->c()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Labjy;

    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v5, v0}, Labjy;-><init>(Labkd;Labkd;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Labjy;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget-object v1, v2, Labkd;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lhif;->f:Labkd;

    .line 158
    .line 159
    iget-wide v1, p0, Lhif;->q:D

    .line 160
    .line 161
    sget-wide v3, Lhhx;->c:J

    .line 162
    .line 163
    long-to-double v3, v3

    .line 164
    iget-object v5, p0, Lhif;->t:Lbksk;

    .line 165
    .line 166
    mul-double/2addr v1, v3

    .line 167
    double-to-long v1, v1

    .line 168
    invoke-virtual {v0, v1, v2, v5}, Labkd;->i(JLbksk;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lhif;->g:Labkd;

    .line 172
    .line 173
    invoke-virtual {p0}, Lhif;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v0, v1, v2, v5}, Labkd;->i(JLbksk;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhif;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhif;->e:Labkd;

    .line 13
    .line 14
    invoke-static {v0, v1, v4}, Lhif;->b(JI)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1, v5}, Labkd;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhif;->f:Labkd;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lhif;->b(JI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Labkd;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhif;->g:Labkd;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lhif;->b(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Labkd;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhif;->e:Labkd;

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Lhif;->b(JI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Labkd;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhif;->q()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v5, 0x1

    .line 53
    if-ne p1, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lhif;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lhif;->m()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lhif;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-int/2addr p1, v3

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lhif;->b:Labkg;

    .line 75
    .line 76
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 77
    .line 78
    sget v0, Labkf;->b:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Labkf;->o(I)Lbksl;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lhgf;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p0, v1}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lhif;->a:Labjh;

    .line 95
    .line 96
    sget v0, Labjm;->a:I

    .line 97
    .line 98
    const v0, 0x40061ba2

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    and-int/2addr p1, v5

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lhif;->m()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p0, Lhif;->b:Labkg;

    .line 123
    .line 124
    invoke-virtual {p1}, Labkg;->b()Lbksl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lhgf;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-direct {v0, p0, v1}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, p0, Lhif;->b:Labkg;

    .line 139
    .line 140
    invoke-virtual {p1}, Labkg;->b()Lbksl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lhgf;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-direct {v0, p0, v1}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Lhif;->e:Labkd;

    .line 154
    .line 155
    invoke-virtual {p0}, Lhif;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object v2, p0, Lhif;->t:Lbksk;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2}, Labkd;->i(JLbksk;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object p1, p0, Lhif;->e:Labkd;

    .line 166
    .line 167
    invoke-static {v0, v1, v4}, Lhif;->b(JI)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1, v5}, Labkd;->g(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lhif;->f:Labkd;

    .line 175
    .line 176
    invoke-static {v0, v1, v3}, Lhif;->b(JI)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p1, v3}, Labkd;->g(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lhif;->g:Labkd;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lhif;->b(JI)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p1, v2}, Labkd;->g(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lhif;->e:Labkd;

    .line 193
    .line 194
    invoke-static {v0, v1, v4}, Lhif;->b(JI)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Labkd;->a(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lhif;->q()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lhif;->m()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lhif;->e:Labkd;

    .line 208
    .line 209
    invoke-virtual {p0}, Lhif;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iget-object v2, p0, Lhif;->t:Lbksk;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, v2}, Labkd;->i(JLbksk;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhif;->k:Lblxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lanml;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhif;->b:Labkg;

    .line 6
    .line 7
    sget v3, Labkf;->b:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Labkg;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget v4, Labjm;->a:I

    .line 14
    .line 15
    iget-object v4, v0, Lhif;->a:Labjh;

    .line 16
    .line 17
    const v5, 0x400153c6

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v5}, Labjh;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lhif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    const v3, 0x400103d3

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v3}, Labjh;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lhif;->w:Lblyd;

    .line 49
    .line 50
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Labad;

    .line 55
    .line 56
    invoke-virtual {v3}, Labad;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Lhif;->f:Labkd;

    .line 64
    .line 65
    iget-object v1, v1, Labkd;->c:Lbkrj;

    .line 66
    .line 67
    new-instance v2, Lhaz;

    .line 68
    .line 69
    invoke-direct {v2, v0, v6}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    sget v3, Labkf;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Labkg;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Labkf;->D(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v5, 0x4004022f

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Labjh;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, v0, Lhif;->r:Lblyd;

    .line 94
    .line 95
    const/16 v6, 0x14

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v8, Lhia;

    .line 100
    .line 101
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v9, v3

    .line 106
    check-cast v9, Lafge;

    .line 107
    .line 108
    iget-object v3, v0, Lhif;->c:Lblyd;

    .line 109
    .line 110
    iget-object v11, v2, Labkg;->j:Labkf;

    .line 111
    .line 112
    iget-object v12, v0, Lhif;->s:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v13, Lhbg;

    .line 115
    .line 116
    invoke-direct {v13, v0, v6}, Lhbg;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v14, v0, Lhif;->x:Lblyd;

    .line 120
    .line 121
    iget-object v15, v0, Lhif;->y:Lblyd;

    .line 122
    .line 123
    iget-object v2, v0, Lhif;->z:Lblyd;

    .line 124
    .line 125
    iget-object v5, v0, Lhif;->B:Laaxp;

    .line 126
    .line 127
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v10, v3

    .line 132
    check-cast v10, Lbjyq;

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    invoke-direct/range {v8 .. v17}, Lhia;-><init>(Lafge;Lbjyq;Labkf;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lblyd;Lblyd;Lblyd;Laaxp;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v9, Lhia;

    .line 143
    .line 144
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v10, v3

    .line 149
    check-cast v10, Lafge;

    .line 150
    .line 151
    iget-object v3, v0, Lhif;->c:Lblyd;

    .line 152
    .line 153
    iget-object v12, v2, Labkg;->j:Labkf;

    .line 154
    .line 155
    iget-object v13, v0, Lhif;->s:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance v14, Lhbg;

    .line 158
    .line 159
    invoke-direct {v14, v0, v6}, Lhbg;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v15, v0, Lhif;->x:Lblyd;

    .line 163
    .line 164
    iget-object v2, v0, Lhif;->y:Lblyd;

    .line 165
    .line 166
    iget-object v5, v0, Lhif;->z:Lblyd;

    .line 167
    .line 168
    iget-object v6, v0, Lhif;->B:Laaxp;

    .line 169
    .line 170
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v11, v3

    .line 175
    check-cast v11, Lbjyq;

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    move-object/from16 v18, v6

    .line 182
    .line 183
    invoke-direct/range {v9 .. v18}, Lhia;-><init>(Lafge;Lbjyq;Labkf;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lblyd;Lblyd;Lblyd;Laaxp;)V

    .line 184
    .line 185
    .line 186
    move-object v8, v9

    .line 187
    :goto_1
    invoke-interface {v1, v8}, Lanml;->c(Lanmj;)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    if-ne v4, v2, :cond_4

    .line 193
    .line 194
    invoke-direct {v0}, Lhif;->w()Lbkrj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v0}, Lhif;->j()Lbkrj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_2
    iget-object v3, v0, Lhif;->t:Lbksk;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lsqy;

    .line 210
    .line 211
    invoke-direct {v3, v0, v1, v8, v7}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhif;->b:Labkg;

    .line 2
    .line 3
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 4
    .line 5
    sget v1, Labkf;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labkf;->o(I)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhbb;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhif;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lhif;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lhif;->l(JLbkrj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhif;->a:Labjh;

    .line 3
    .line 4
    sget v2, Labjm;->a:I

    .line 5
    .line 6
    const v2, 0x400c326c

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lhif;->A:Lbksw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbksw;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhif;->b:Labkg;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Labkg;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object v0, p0, Lhif;->n:Laqxh;

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhif;->b:Labkg;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Labkg;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lhif;->A:Lbksw;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbksw;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Lhif;->n:Laqxh;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iput-object v0, p0, Lhif;->n:Laqxh;

    .line 50
    .line 51
    throw p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhif;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhif;->a:Labjh;

    .line 10
    .line 11
    sget v1, Labjm;->a:I

    .line 12
    .line 13
    const v1, 0x40061ba2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final t()V
    .locals 6

    .line 1
    sget-object v0, Laatf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lhif;->o:Lamjg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lamjg;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laatf;

    .line 22
    .line 23
    iget-object v2, v2, Laatf;->b:Lcd;

    .line 24
    .line 25
    iget-object v2, v2, Lcd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, Lamjg;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Laate;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v0, v1, Lamjg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v0, Laodv;

    .line 50
    .line 51
    invoke-virtual {v0}, Laodv;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, Lamjg;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Labkd;

    .line 71
    .line 72
    iget-object v3, v2, Labkd;->a:[Labka;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    const/4 v5, 0x2

    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    aget-object v5, v3, v4

    .line 79
    .line 80
    invoke-virtual {v5}, Labka;->e()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v2, v2, Labkd;->d:Lbksx;

    .line 87
    .line 88
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laate;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhif;->b:Labkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labkg;->d()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Labkg;->k:I

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    iget-object v1, v0, Labkg;->j:Labkf;

    .line 11
    .line 12
    invoke-virtual {v1}, Labkf;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Labkg;->j:Labkf;

    .line 20
    .line 21
    sget v3, Labkf;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Labkf;->F(II)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Labkg;->j:Labkf;

    .line 27
    .line 28
    invoke-virtual {v1}, Labkf;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v11, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v11, v3

    .line 42
    :goto_1
    iget v1, v0, Labkg;->k:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v13, 0x0

    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    iget v1, v0, Labkg;->f:I

    .line 49
    .line 50
    iget v5, v0, Labkg;->g:I

    .line 51
    .line 52
    sub-int/2addr v1, v5

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :goto_2
    move v10, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :cond_4
    const/4 v5, 0x6

    .line 61
    if-ne v1, v5, :cond_5

    .line 62
    .line 63
    iget v5, v0, Labkg;->g:I

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    iput v6, v0, Labkg;->g:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v1, :cond_7

    .line 73
    .line 74
    if-lt v1, v2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_7
    :goto_3
    move v10, v13

    .line 84
    :goto_4
    iget v1, v0, Labkg;->f:I

    .line 85
    .line 86
    add-int/2addr v1, v4

    .line 87
    iput v1, v0, Labkg;->f:I

    .line 88
    .line 89
    iget-object v8, v0, Labkg;->b:Lsak;

    .line 90
    .line 91
    invoke-interface {v8}, Lsak;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, Labkf;

    .line 100
    .line 101
    new-instance v6, Lybm;

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    invoke-direct {v6, v1, v7}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget v7, v0, Labkg;->f:I

    .line 109
    .line 110
    iget v9, v0, Labkg;->k:I

    .line 111
    .line 112
    iget-object v12, v0, Labkg;->c:Labjh;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v12}, Labkf;-><init>(Larjd;ILsak;IIILabjh;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v0, Labkg;->j:Labkf;

    .line 118
    .line 119
    iget-object v1, v0, Labkg;->a:Lblyd;

    .line 120
    .line 121
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Labjv;

    .line 126
    .line 127
    iget-object v5, v0, Labkg;->j:Labkf;

    .line 128
    .line 129
    sget v6, Labjv;->b:I

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Labjv;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5}, Labkf;->e()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    iput-boolean v4, v5, Labkf;->r:Z

    .line 144
    .line 145
    :cond_8
    sget v6, Labjv;->f:I

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Labjv;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Labkf;->e()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    iput-boolean v4, v5, Labkf;->u:Z

    .line 160
    .line 161
    :cond_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v5, Labkf;->w:I

    .line 170
    .line 171
    iget-object v1, v0, Labkg;->e:Lblxj;

    .line 172
    .line 173
    iget-object v5, v0, Labkg;->j:Labkf;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput v13, v0, Labkg;->k:I

    .line 179
    .line 180
    sget v1, Labjm;->a:I

    .line 181
    .line 182
    const v1, 0x400103e5

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v1}, Labjh;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Labkg;->e()V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v1, p0, Lhif;->y:Lblyd;

    .line 195
    .line 196
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Laoze;

    .line 201
    .line 202
    iget-object v5, v1, Laoze;->i:Lbjyq;

    .line 203
    .line 204
    invoke-virtual {v5}, Lbjyq;->fl()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const-wide/16 v7, 0x40

    .line 209
    .line 210
    and-long/2addr v5, v7

    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    cmp-long v5, v5, v7

    .line 214
    .line 215
    const-string v6, ""

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    iput-object v6, v1, Laoze;->b:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v6, v1, Laoze;->g:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v1, Laoze;->h:Latro;

    .line 224
    .line 225
    invoke-virtual {v1}, Latro;->clear()Latro;

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v1, p0, Lhif;->z:Lblyd;

    .line 229
    .line 230
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Laozj;

    .line 235
    .line 236
    iput-object v6, v1, Laozj;->g:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v1, Laozj;->c:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, v1, Laozj;->f:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v6, v1, Laozj;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v6, v1, Laozj;->e:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v5, Lbesh;->a:Lbesh;

    .line 247
    .line 248
    iput-object v5, v1, Laozj;->b:Lbesh;

    .line 249
    .line 250
    iput-object v5, v1, Laozj;->d:Lbesh;

    .line 251
    .line 252
    iget-object v1, p0, Lhif;->A:Lbksw;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbksw;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lhif;->C:Laoxv;

    .line 258
    .line 259
    iget-object v5, p0, Lhif;->v:Labjz;

    .line 260
    .line 261
    iget-object v6, v1, Laoxv;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lhif;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    invoke-virtual {v5, v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lhif;->t:Lbksk;

    .line 272
    .line 273
    iget-object v6, p0, Lhif;->c:Lblyd;

    .line 274
    .line 275
    new-instance v9, Lpem;

    .line 276
    .line 277
    invoke-direct {v9, v5, v6}, Lpem;-><init>(Lbksk;Lblyd;)V

    .line 278
    .line 279
    .line 280
    iput-object v9, p0, Lhif;->p:Lpem;

    .line 281
    .line 282
    invoke-virtual {p0}, Lhif;->q()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lbjyq;

    .line 290
    .line 291
    invoke-static {v9}, Libn;->aX(Lbjyq;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_d

    .line 296
    .line 297
    iget-object v9, v0, Labkg;->j:Labkf;

    .line 298
    .line 299
    invoke-virtual {v9}, Labkf;->f()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-ne v9, v2, :cond_d

    .line 304
    .line 305
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbjyq;

    .line 310
    .line 311
    invoke-virtual {v0}, Lbjyq;->fj()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    const-wide/16 v9, 0x4

    .line 316
    .line 317
    and-long/2addr v5, v9

    .line 318
    cmp-long v0, v5, v7

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iget-object v0, p0, Lhif;->g:Labkd;

    .line 323
    .line 324
    iget-object v0, v0, Labkd;->a:[Labka;

    .line 325
    .line 326
    :goto_5
    if-ge v13, v3, :cond_c

    .line 327
    .line 328
    aget-object v2, v0, v13

    .line 329
    .line 330
    iput-boolean v4, v2, Labka;->o:Z

    .line 331
    .line 332
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    iget-object v0, p0, Lhif;->o:Lamjg;

    .line 336
    .line 337
    const-string v2, "critical"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lamjg;->q(Ljava/lang/String;)Labkd;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, p0, Lhif;->e:Labkd;

    .line 344
    .line 345
    const-string v2, "intentCritical"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lamjg;->q(Ljava/lang/String;)Labkd;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, p0, Lhif;->f:Labkd;

    .line 352
    .line 353
    const-string v2, "nonCritical"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lamjg;->q(Ljava/lang/String;)Labkd;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lhif;->g:Labkd;

    .line 360
    .line 361
    new-instance v0, Labjz;

    .line 362
    .line 363
    iget-object v2, p0, Lhif;->g:Labkd;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Labjz;-><init>(Labkd;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lhif;->v:Labjz;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Laoxv;->l(Lpt;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v3}, Lhif;->n(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lhif;->e:Labkd;

    .line 377
    .line 378
    invoke-virtual {v0}, Labkd;->f()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lbjyq;

    .line 387
    .line 388
    invoke-virtual {v1}, Lbjyq;->fj()J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    const-wide/16 v11, 0x1

    .line 393
    .line 394
    and-long/2addr v9, v11

    .line 395
    cmp-long v1, v9, v7

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 400
    .line 401
    invoke-virtual {v0}, Labkf;->f()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, v2, :cond_f

    .line 406
    .line 407
    iget-object v0, p0, Lhif;->o:Lamjg;

    .line 408
    .line 409
    invoke-virtual {v0}, Lamjg;->t()Labkd;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, Lhif;->u:Labkd;

    .line 414
    .line 415
    invoke-virtual {p0}, Lhif;->g()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    iget-object v2, p0, Lhif;->a:Labjh;

    .line 420
    .line 421
    const v4, 0x40011b36

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v4}, Labjh;->d(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget-object v4, p0, Lhif;->u:Labkd;

    .line 429
    .line 430
    const/16 v6, 0x10

    .line 431
    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    invoke-virtual {p0}, Lhif;->k()Lbkrj;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lhie;

    .line 439
    .line 440
    invoke-direct {v3, v13}, Lhie;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v0, v1, v6}, Lhif;->b(JI)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v4, v2, v0}, Labkd;->c(Lbkrj;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_e
    invoke-virtual {p0}, Lhif;->j()Lbkrj;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v7, Lhie;

    .line 460
    .line 461
    invoke-direct {v7, v3}, Lhie;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v7}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v0, v1, v6}, Lhif;->b(JI)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v4, v2, v0}, Labkd;->c(Lbkrj;I)V

    .line 473
    .line 474
    .line 475
    :goto_6
    iget-object v0, p0, Lhif;->u:Labkd;

    .line 476
    .line 477
    invoke-virtual {p0}, Lhif;->e()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    invoke-virtual {v0, v1, v2, v5}, Labkd;->i(JLbksk;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    return-void
.end method
