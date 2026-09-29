.class public final Lbaua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbasl;
.implements Lbasm;
.implements Lafur;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Lciym;

.field private final e:Lvsp;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lchxz;

.field private final l:Lagoj;


# direct methods
.method public constructor <init>(Lvsp;Lagoj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbaua;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbaua;->g:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lbaua;->h:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lbaua;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide v0, p0, Lbaua;->a:J

    .line 17
    .line 18
    iput-object v2, p0, Lbaua;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lbaua;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide v0, p0, Lbaua;->c:J

    .line 23
    .line 24
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {v0}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbaua;->d:Lciym;

    .line 31
    .line 32
    iput-object p1, p0, Lbaua;->e:Lvsp;

    .line 33
    .line 34
    iput-object p2, p0, Lbaua;->l:Lagoj;

    .line 35
    .line 36
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lbaua;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lbaua;->w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbaua;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbaua;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbaua;->y()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbaua;->f:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lbaua;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbaua;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lbaua;->a:J

    .line 15
    .line 16
    iput-wide v0, p0, Lbaua;->h:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v2, p0, Lbaua;->a:J

    .line 20
    .line 21
    iput-wide v2, p0, Lbaua;->h:J

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lbaua;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lbaua;->e:Lvsp;

    .line 28
    .line 29
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lbaua;->c:J

    .line 38
    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget p1, Lchws;->a:I

    .line 42
    .line 43
    invoke-static {}, Lciza;->a()Lchxl;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcigj;

    .line 54
    .line 55
    const-wide/16 p1, 0x3e8

    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-direct/range {v2 .. v8}, Lcigj;-><init>(JJLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lciyj;->j:Lchyz;

    .line 69
    .line 70
    new-instance p1, Lbatz;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lbatz;-><init>(Lbaua;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbaua;->k:Lchxz;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iput-object p1, p0, Lbaua;->j:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbaua;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbaua;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lbaua;->x()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbaua;->d:Lciym;

    .line 30
    .line 31
    iget-wide v0, p0, Lbaua;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lbaua;->f:Z

    .line 41
    .line 42
    const-string p2, ", accumulatedOnPageEnterTimeMs: "

    .line 43
    .line 44
    const-string v0, ", accumulatedWatchTimeMs: "

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide v1, p0, Lbaua;->a:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long p1, v1, v3

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lbaua;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v3, p0, Lbaua;->h:J

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "ReelTslaMgr: accumulatedWatchTimeMs is not 0 for ad. The page identifier: "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-wide v1, p0, Lbaua;->h:J

    .line 91
    .line 92
    iget-wide v3, p0, Lbaua;->a:J

    .line 93
    .line 94
    cmp-long p1, v1, v3

    .line 95
    .line 96
    if-ltz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lbaua;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v5, p0, Lbaua;->g:Z

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v7, "ReelTslaMgr: accumulatedWatchTimeMs is not greater than accumulatedOnPageEnterTimeMs. The page identifier: "

    .line 105
    .line 106
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", isVideo: "

    .line 113
    .line 114
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-direct {p0}, Lbaua;->y()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lbaua;->f:Z

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lbaua;->i:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "ReelTslaMgr: onPageExit is not matching the current processing identifier, onPageExit identifier: "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, ", processing identifier: "

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Laxqn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 2
    .line 3
    sget-object v1, Layws;->d:Layws;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Laxqn;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaua;->k:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbaua;->k:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbaua;->k:Lchxz;

    .line 20
    .line 21
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbaua;->e:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lbaua;->c:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-wide v4, p0, Lbaua;->a:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Lbaua;->a:J

    .line 25
    .line 26
    :cond_0
    iput-wide v0, p0, Lbaua;->c:J

    .line 27
    .line 28
    return-void
.end method
