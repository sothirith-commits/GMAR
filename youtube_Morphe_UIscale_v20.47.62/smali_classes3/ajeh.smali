.class final Lajeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrn;


# instance fields
.field private final a:Lajmo;

.field private final b:Lccv;

.field private final c:Lajeg;

.field private d:I

.field private e:I

.field private f:Lcoe;

.field private final g:Ljava/util/Queue;

.field private final h:Lajer;

.field private final i:Lbza;

.field private final j:Lbmj;


# direct methods
.method public constructor <init>(Lajer;Lajeg;Lbmj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbza;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbza;-><init>([B[I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajeh;->i:Lbza;

    .line 11
    .line 12
    new-instance v0, Lajmo;

    .line 13
    .line 14
    invoke-direct {v0}, Lajmo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajeh;->a:Lajmo;

    .line 18
    .line 19
    new-instance v0, Lccv;

    .line 20
    .line 21
    invoke-direct {v0}, Lccv;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lajeh;->b:Lccv;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 32
    .line 33
    iput-object p1, p0, Lajeh;->h:Lajer;

    .line 34
    .line 35
    iput-object p2, p0, Lajeh;->c:Lajeg;

    .line 36
    .line 37
    iput-object p3, p0, Lajeh;->j:Lbmj;

    .line 38
    .line 39
    return-void
.end method

.method private final d(Lcrm;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b51c80

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcrm;->f:Lccw;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lcrm;->b:Lccw;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lccw;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lccw;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget v3, p1, Lcrm;->g:I

    .line 36
    .line 37
    iget v4, p1, Lcrm;->c:I

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lccw;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lajoz;->d(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "."

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v4, p1, Lcrm;->g:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lccw;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Lajoz;->d(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lcrm;->c:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v3, Lajkc;->Y:Lajcu;

    .line 95
    .line 96
    const-string v3, "mtm"

    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lccw;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v1, p1, Lcrm;->c:I

    .line 109
    .line 110
    iget-object v2, p0, Lajeh;->b:Lccv;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lccw;->o(ILccv;)Lccv;

    .line 113
    .line 114
    .line 115
    iget-wide v0, v2, Lccv;->q:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-wide v2, p1, Lcrm;->e:J

    .line 122
    .line 123
    :goto_0
    add-long/2addr v0, v2

    .line 124
    return-wide v0

    .line 125
    :cond_3
    invoke-virtual {v1}, Lccw;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget v0, p1, Lcrm;->g:I

    .line 132
    .line 133
    iget-object v2, p0, Lajeh;->b:Lccv;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lccw;->o(ILccv;)Lccv;

    .line 136
    .line 137
    .line 138
    iget-wide v0, v2, Lccv;->q:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-wide v2, p1, Lcrm;->i:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :goto_1
    const-wide/16 v0, -0x1

    .line 148
    .line 149
    return-wide v0
.end method

.method private final e(Lccp;Lcrm;)J
    .locals 2

    .line 1
    iget-object p2, p2, Lcrm;->b:Lccw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lccw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lccp;->b:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lccw;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lajeh;->b:Lccv;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lccw;->o(ILccv;)Lccv;

    .line 20
    .line 21
    .line 22
    iget-wide p1, p1, Lccp;->f:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lccv;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    add-long/2addr v0, p1

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-wide p1, p1, Lccp;->f:J

    .line 31
    .line 32
    return-wide p1
.end method

.method private final f(Lcrm;)Lajcq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lajkc;->b:Lajcq;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lajeh;->c:Lajeg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajeg;->b()Lajcq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final g(Lcrm;)Lajkc;
    .locals 1

    .line 1
    iget v0, p1, Lcrm;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lajeh;->h(Lcrm;I)Lajkc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lajeh;->c:Lajeg;

    .line 11
    .line 12
    iget-object p1, p1, Lajeg;->l:Lajkc;

    .line 13
    .line 14
    return-object p1
.end method

.method private final h(Lcrm;I)Lajkc;
    .locals 1

    .line 1
    iget-object p1, p1, Lcrm;->b:Lccw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lccw;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lccw;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajeh;->b:Lccv;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lccw;->o(ILccv;)Lccv;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lajjz;->c(Lccv;)Lajkc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method


# virtual methods
.method public final synthetic C(Lcrm;Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lcrm;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "di.t=1.d="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".id="

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v3, v1, v2, p2}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p1, Lajkc;->b:Lajcq;

    .line 53
    .line 54
    invoke-interface {p1}, Lajcq;->a()Lajpx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p3, p4, p5, p6}, Lajpx;->b(JJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic E(Lcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lcrm;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lajcq;->q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Lcrm;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    const-string v4, "asic."

    .line 18
    .line 19
    invoke-static {p2, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v2, v4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Lajcq;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final H(Lcrm;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lajos;

    .line 2
    .line 3
    const-string v1, "android.audiotrack"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lajeh;->d(Lcrm;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lajos;->e(J)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lajos;->d:Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string p2, "c.audiosink"

    .line 18
    .line 19
    iput-object p2, v0, Lajos;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lajow;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajeh;->h:Lajer;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I(Lcrm;IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "au.bs="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".bsms="

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ".eslfms="

    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v3, v1, v2, p2}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lajeh;->h:Lajer;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lajot;->a:Lajot;

    .line 60
    .line 61
    const-string v5, "b."

    .line 62
    .line 63
    const-string v6, ";e."

    .line 64
    .line 65
    move-wide v3, p3

    .line 66
    move-wide v1, p5

    .line 67
    invoke-static/range {v1 .. v6}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string p4, "underrun"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0, p4, p3}, Lajer;->ae(Lajcq;Lajot;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final J(Lcrm;Ldab;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v2, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance p1, Lajcy;

    .line 16
    .line 17
    const-string v4, "dfc"

    .line 18
    .line 19
    invoke-direct {p1, v2, v3, v4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p2, Ldab;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, p1, Lajki;

    .line 28
    .line 29
    invoke-static {v1}, Lajqw;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Ldab;->c:Lcbj;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lcbj;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lajeg;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p2, Ldab;->d:I

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lajki;

    .line 50
    .line 51
    iget-object v2, v5, Lajki;->a:Lajkc;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v2 .. v8}, Lajkc;->l(Ljava/lang/String;ZLajki;ILjava/lang/String;Lajce;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final K(Lcrm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    const-string v4, "dkl"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lajon;->e:Lajon;

    .line 32
    .line 33
    const-string v0, "onDrmKeysLoaded were received without any playback"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lajkc;->X:Z

    .line 41
    .line 42
    return-void
.end method

.method public final synthetic L(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lcrm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    const-string v4, "dkr"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lajon;->e:Lajon;

    .line 32
    .line 33
    const-string v0, "onDrmKeysRestored were received without any playback"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lajkc;->X:Z

    .line 41
    .line 42
    return-void
.end method

.method public final synthetic N(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lcrm;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v2, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v4, Lajcy;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "dsme."

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v2, v3, v5}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 38
    .line 39
    const-wide/32 v1, 0x2b4801e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lajeh;->h:Lajer;

    .line 49
    .line 50
    iget-object v0, v0, Lajer;->i:Lajeg;

    .line 51
    .line 52
    iget-object v0, v0, Lajeg;->a:Lajfz;

    .line 53
    .line 54
    iget-object v0, v0, Lajfz;->d:Lcwy;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lajbz;->c(Lcwy;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lajon;->e:Lajon;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v2, v3, v4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v0, v3, v2

    .line 80
    .line 81
    const-string v2, "DRM Exception: %s -- MediaDRM Metrics: %s"

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v2, v1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_1

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v4, v1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmpg-double v2, v2, v4

    .line 125
    .line 126
    if-gez v2, :cond_1

    .line 127
    .line 128
    iget-object v1, v1, Lajkc;->Y:Lajcu;

    .line 129
    .line 130
    const-string v2, "drm"

    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lajeh;->h:Lajer;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0}, Lajer;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {p2, v1, v2, v3}, Lbmj;->ay(Ljava/lang/Throwable;JLjava/lang/String;)Lajow;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lajow;->p()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final synthetic P(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lcrm;IJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lajeh;->c:Lajeg;

    .line 6
    .line 7
    iget-object v3, v2, Lajeg;->c:Lajqi;

    .line 8
    .line 9
    invoke-virtual {v3}, Lajoi;->bT()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lajeh;->g:Ljava/util/Queue;

    .line 16
    .line 17
    iget-wide v5, v1, Lcrm;->a:J

    .line 18
    .line 19
    new-instance v7, Lajcy;

    .line 20
    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v9, "df."

    .line 24
    .line 25
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v9, ".e="

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-wide/from16 v9, p3

    .line 39
    .line 40
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v5, v6, v8}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct/range {p0 .. p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lajeh;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v4, Lajkc;->Y:Lajcu;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-interface {v6, v5, v7}, Lajcu;->j(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 72
    .line 73
    iget-object v8, v4, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 74
    .line 75
    if-eqz v8, :cond_10

    .line 76
    .line 77
    iget-object v9, v4, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_10

    .line 84
    .line 85
    iget-object v2, v2, Lajeg;->b:Lajew;

    .line 86
    .line 87
    iget-boolean v2, v2, Lajew;->a:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lajoi;->al()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_10

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_10

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, v4, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_10

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v3}, Lajoi;->H()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    cmp-long v2, v9, v11

    .line 125
    .line 126
    if-lez v2, :cond_10

    .line 127
    .line 128
    :goto_0
    iget-object v2, v0, Lajeh;->i:Lbza;

    .line 129
    .line 130
    iget-wide v9, v1, Lcrm;->a:J

    .line 131
    .line 132
    int-to-long v11, v5

    .line 133
    iget-object v5, v2, Lbza;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v13, v5

    .line 136
    check-cast v13, Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const/4 v15, 0x1

    .line 143
    if-nez v14, :cond_4

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lajpy;

    .line 150
    .line 151
    move-object/from16 p3, v8

    .line 152
    .line 153
    iget-wide v7, v14, Lajpy;->a:J

    .line 154
    .line 155
    cmp-long v7, v7, v9

    .line 156
    .line 157
    if-lez v7, :cond_5

    .line 158
    .line 159
    sget-object v7, Lajon;->f:Lajon;

    .line 160
    .line 161
    const-string v8, "DropFramerateAnalyzer observation skipped due to time skew"

    .line 162
    .line 163
    invoke-static {v7, v8}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object/from16 p3, v8

    .line 168
    .line 169
    :cond_5
    new-instance v7, Lajpy;

    .line 170
    .line 171
    invoke-direct {v7, v9, v10, v11, v12}, Lajpy;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v7, -0x1388

    .line 178
    .line 179
    add-long/2addr v9, v7

    .line 180
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lajpy;

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-le v8, v15, :cond_6

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lajpy;

    .line 197
    .line 198
    iget-wide v11, v8, Lajpy;->a:J

    .line 199
    .line 200
    cmp-long v8, v11, v9

    .line 201
    .line 202
    if-gez v8, :cond_6

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lajpy;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {v13, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-long v6, v6

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v3}, Lajoi;->H()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    :goto_3
    long-to-double v6, v6

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    cmpl-double v8, v6, v8

    .line 234
    .line 235
    if-lez v8, :cond_10

    .line 236
    .line 237
    invoke-virtual {v2}, Lbza;->R()D

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    cmpl-double v6, v8, v6

    .line 242
    .line 243
    if-lez v6, :cond_10

    .line 244
    .line 245
    invoke-virtual {v2}, Lbza;->R()D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    double-to-int v2, v6

    .line 250
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const/4 v7, 0x4

    .line 255
    if-ge v6, v7, :cond_8

    .line 256
    .line 257
    const-string v5, ""

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lajpy;

    .line 265
    .line 266
    iget-wide v6, v6, Lajpy;->a:J

    .line 267
    .line 268
    new-instance v8, Libi;

    .line 269
    .line 270
    const/16 v9, 0xa

    .line 271
    .line 272
    invoke-direct {v8, v6, v7, v9}, Libi;-><init>(JI)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Larpn;

    .line 276
    .line 277
    invoke-direct {v6, v5, v8}, Larpn;-><init>(Ljava/lang/Iterable;Larhs;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "."

    .line 281
    .line 282
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v7, "droprate."

    .line 289
    .line 290
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ".d."

    .line 297
    .line 298
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->clear()V

    .line 309
    .line 310
    .line 311
    invoke-direct/range {p0 .. p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v5, v0, Lajeh;->h:Lajer;

    .line 316
    .line 317
    iget-object v4, v4, Lajkc;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    invoke-virtual {v3}, Lajoi;->cj()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    iget-object v6, v5, Lajer;->i:Lajeg;

    .line 334
    .line 335
    iget-object v6, v6, Lajeg;->c:Lajqi;

    .line 336
    .line 337
    invoke-virtual {v6}, Lajqi;->cU()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_10

    .line 346
    .line 347
    :cond_9
    move-object/from16 v6, p3

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Lajqi;->dd(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lajos;

    .line 353
    .line 354
    const-string v6, "android.hfrdroppedframes.seamless"

    .line 355
    .line 356
    invoke-direct {v3, v6}, Lajos;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lajer;->e()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    invoke-virtual {v3, v6, v7}, Lajos;->e(J)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Lajot;->a:Lajot;

    .line 367
    .line 368
    iput-object v6, v3, Lajos;->b:Lajot;

    .line 369
    .line 370
    iput-object v2, v3, Lajos;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3}, Lajos;->a()Lajow;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v5, v1, v2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v5, Lajer;->i:Lajeg;

    .line 380
    .line 381
    iget-object v1, v1, Lajeg;->c:Lajqi;

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lajqi;->dc(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v5, v15, v1}, Lajer;->ap(ZZ)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    move-object/from16 v6, p3

    .line 392
    .line 393
    invoke-virtual {v3}, Lajoi;->al()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const-string v7, "android.hfrdroppedframes"

    .line 398
    .line 399
    if-eqz v4, :cond_c

    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_b

    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    :cond_b
    new-instance v3, Lajem;

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-direct {v3, v4}, Lajem;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lajos;

    .line 420
    .line 421
    invoke-direct {v4, v7}, Lajos;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lajer;->e()J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    invoke-virtual {v4, v6, v7}, Lajos;->e(J)V

    .line 429
    .line 430
    .line 431
    sget-object v6, Lajot;->a:Lajot;

    .line 432
    .line 433
    iput-object v6, v4, Lajos;->b:Lajot;

    .line 434
    .line 435
    iput-object v2, v4, Lajos;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Lajos;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lajos;->a()Lajow;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v5, v1, v2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_c
    invoke-virtual {v3, v6}, Lajqi;->dd(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lajos;

    .line 452
    .line 453
    invoke-direct {v3, v7}, Lajos;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lajer;->e()J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    invoke-virtual {v3, v7, v8}, Lajos;->e(J)V

    .line 461
    .line 462
    .line 463
    sget-object v4, Lajot;->a:Lajot;

    .line 464
    .line 465
    iput-object v4, v3, Lajos;->b:Lajot;

    .line 466
    .line 467
    iput-object v2, v3, Lajos;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, v6}, Lajos;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lajos;->a()Lajow;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v5, v1, v2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_d
    move-object/from16 v6, p3

    .line 481
    .line 482
    invoke-virtual {v3}, Lajoi;->al()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const-string v4, "highdroppedframes"

    .line 487
    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_e

    .line 495
    .line 496
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_f

    .line 501
    .line 502
    :cond_e
    new-instance v3, Lajem;

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    invoke-direct {v3, v6}, Lajem;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Lajos;

    .line 509
    .line 510
    invoke-direct {v6, v4}, Lajos;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Lajer;->e()J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    invoke-virtual {v6, v7, v8}, Lajos;->e(J)V

    .line 518
    .line 519
    .line 520
    sget-object v7, Lajot;->a:Lajot;

    .line 521
    .line 522
    iput-object v7, v6, Lajos;->b:Lajot;

    .line 523
    .line 524
    iput-object v2, v6, Lajos;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v6, v3}, Lajos;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lajos;->a()Lajow;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v5, v1, v3}, Lajer;->ad(Lajcq;Lajow;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    new-instance v3, Lajos;

    .line 537
    .line 538
    invoke-direct {v3, v4}, Lajos;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lajer;->e()J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-virtual {v3, v6, v7}, Lajos;->e(J)V

    .line 546
    .line 547
    .line 548
    sget-object v4, Lajot;->a:Lajot;

    .line 549
    .line 550
    iput-object v4, v3, Lajos;->b:Lajot;

    .line 551
    .line 552
    iput-object v2, v3, Lajos;->c:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v3}, Lajos;->a()Lajow;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v5, v1, v2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 559
    .line 560
    .line 561
    :cond_10
    :goto_5
    return-void
.end method

.method public final synthetic S(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lcrm;Lczw;Ldab;Ljava/io/IOException;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 4
    .line 5
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 14
    .line 15
    iget-wide v3, p1, Lcrm;->a:J

    .line 16
    .line 17
    new-instance v1, Lajcy;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "le.wc="

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, ".e="

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v1, v3, v4, v5}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct/range {p0 .. p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Laiyl;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lajkc;->Y:Lajcu;

    .line 68
    .line 69
    const-string v3, "empe"

    .line 70
    .line 71
    const-string v4, "incompatible-stream-load-error"

    .line 72
    .line 73
    invoke-interface {v1, v3, v4}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct/range {p0 .. p1}, Lajeh;->d(Lcrm;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v10, p0, Lajeh;->h:Lajer;

    .line 81
    .line 82
    invoke-virtual {v10}, Lajer;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Laiyl;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v1, v2, Lajpb;

    .line 96
    .line 97
    const-wide/16 v7, 0x3e8

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    add-long v11, v3, v7

    .line 102
    .line 103
    cmp-long v1, v11, v5

    .line 104
    .line 105
    if-ltz v1, :cond_4

    .line 106
    .line 107
    :cond_3
    instance-of v1, v2, Lajpa;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    add-long/2addr v3, v7

    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-ltz v1, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    return-void

    .line 118
    :cond_5
    :goto_1
    iget-object v1, p0, Lajeh;->j:Lbmj;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    sget-object v1, Lajot;->a:Lajot;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v4, 0x0

    .line 129
    :goto_2
    move-object v5, v4

    .line 130
    invoke-direct/range {p0 .. p1}, Lajeh;->d(Lcrm;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lajkc;->s()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_7
    move v8, v4

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object/from16 v4, p3

    .line 147
    .line 148
    move-object v0, v3

    .line 149
    move-object v3, p2

    .line 150
    invoke-virtual/range {v0 .. v9}, Lbmj;->aB(Lajot;Ljava/io/IOException;Lczw;Ldab;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lajow;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct/range {p0 .. p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v10, p1, v0}, Lajer;->ad(Lajcq;Lajow;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final V(Lcrm;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance p1, Lajcy;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "lc."

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v1, v2, p2}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic W(Lcrm;Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lcrm;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Lcrm;Lccl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    iget v4, p2, Lccl;->b:F

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "ppc."

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v1, v2, v4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p2, Lccl;->b:F

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lajcq;->n(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic Z(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajeh;->f:Lcoe;

    .line 2
    .line 3
    iget v1, p0, Lajeh;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcoe;->g:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    return v1
.end method

.method public final synthetic aA(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aB(Lcrm;IIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance p1, Lajcy;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "vsc.w="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ".h="

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ".urd=0.iwhr="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-direct {p1, v1, v2, p4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lajeh;->h:Lajer;

    .line 54
    .line 55
    iget-object p1, p1, Lajer;->x:Lajfh;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lajfh;->j(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic aC(Lcrm;Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aD(Lcrm;Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aE(Lccq;Lkd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aa(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Lcrm;Lcck;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lcou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcou;

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "Unexpected PlaybackException: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v1, Lcou;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v5, 0x3e9

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x4

    .line 35
    invoke-direct/range {v1 .. v11}, Lcou;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcbj;ILdaf;Z)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :goto_0
    iget-object p2, p0, Lajeh;->c:Lajeg;

    .line 40
    .line 41
    iget-object p2, p2, Lajeg;->c:Lajqi;

    .line 42
    .line 43
    invoke-virtual {p2}, Lajoi;->bT()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 50
    .line 51
    iget-wide v1, p1, Lcrm;->a:J

    .line 52
    .line 53
    new-instance v4, Lajcy;

    .line 54
    .line 55
    iget v5, v3, Lcou;->c:I

    .line 56
    .line 57
    iget-wide v6, v3, Lcou;->b:J

    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "pe.t="

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ".rt="

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v1, v2, v5}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-direct {p0, p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lajeh;->j:Lbmj;

    .line 99
    .line 100
    invoke-virtual {v0}, Lajkc;->g()Lajqm;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v10, v0, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lajeh;->d(Lcrm;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object p1, p0, Lajeh;->h:Lajer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lajer;->q()Landroid/view/Surface;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v8, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 117
    .line 118
    invoke-virtual {v0}, Lajkc;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {v2 .. v10}, Lbmj;->az(Lcou;JLandroid/view/Surface;Lajqm;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lajow;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v4, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 127
    .line 128
    invoke-virtual {p2}, Lajoi;->bh()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lajkc;->r()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    new-instance p2, Lajem;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-direct {p2, v4}, Lajem;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lajos;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Lajos;-><init>(Lajow;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p2}, Lajos;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lajos;->a()Lajow;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_3
    invoke-virtual {p1, v1, v2, v0, v3}, Lajer;->af(Lajcq;Lajow;Lajkc;Lcou;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final ac(Lcrm;ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lajeh;->d(Lcrm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p1, Lcrm;->j:J

    .line 22
    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v9, "psc.pwr="

    .line 26
    .line 27
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v9, ".ps="

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v9, ".cp="

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ".bd="

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v1, v2, v4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lajkc;->b:Lajcq;

    .line 74
    .line 75
    invoke-interface {v1}, Lajcq;->a()Lajpx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne p3, v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Lajpx;->aH()V

    .line 83
    .line 84
    .line 85
    move p3, v2

    .line 86
    :cond_1
    :try_start_0
    iget-object v2, v0, Lajkc;->d:Lajkg;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p2, p3}, Lajkg;->b(Lcrm;ZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p2

    .line 93
    invoke-interface {v1}, Lajpx;->aB()V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lajos;

    .line 97
    .line 98
    const-string v1, "player.exception"

    .line 99
    .line 100
    invoke-direct {p3, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p3, Lajos;->d:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lajeh;->d(Lcrm;)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-virtual {p3, p1, p2}, Lajos;->e(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lajos;->a()Lajow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lajeh;->h:Lajer;

    .line 117
    .line 118
    iget-object p3, v0, Lajkc;->b:Lajcq;

    .line 119
    .line 120
    invoke-virtual {p2, p3, p1}, Lajer;->ad(Lajcq;Lajow;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final ad(Lcrm;Lccp;Lccp;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    iget-object v4, v0, Lajeh;->c:Lajeg;

    .line 12
    .line 13
    iget-object v5, v4, Lajeg;->c:Lajqi;

    .line 14
    .line 15
    invoke-virtual {v5}, Lajoi;->bT()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v0, Lajeh;->g:Ljava/util/Queue;

    .line 22
    .line 23
    iget-wide v8, v2, Lcrm;->a:J

    .line 24
    .line 25
    iget-wide v10, v1, Lccp;->f:J

    .line 26
    .line 27
    iget-wide v12, v3, Lccp;->f:J

    .line 28
    .line 29
    new-instance v14, Lajcy;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "pd.op="

    .line 34
    .line 35
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ".np="

    .line 42
    .line 43
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".r="

    .line 50
    .line 51
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v14, v8, v9, v1}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v4, Lajeg;->l:Lajkc;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    const/4 v6, 0x1

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    if-ne v7, v6, :cond_2

    .line 81
    .line 82
    iget-boolean v8, v4, Lajkc;->v:Z

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x2

    .line 88
    if-ne v7, v1, :cond_6

    .line 89
    .line 90
    invoke-direct/range {p0 .. p1}, Lajeh;->d(Lcrm;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object v3, v4, Lajkc;->h:Lbdhh;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v2, v3}, Lajkc;->n(JLbdhh;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    cmp-long v3, v7, v9

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-boolean v3, v4, Lajkc;->t:Z

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v4, Lajkc;->Y:Lajcu;

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "sst"

    .line 122
    .line 123
    invoke-interface {v3, v2, v1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v4, Lajkc;->t:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 130
    iput-boolean v8, v4, Lajkc;->v:Z

    .line 131
    .line 132
    iget-object v8, v5, Lajoi;->o:Lbjyp;

    .line 133
    .line 134
    const-wide/32 v9, 0x2b48c3d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9, v10}, Lafgi;->s(J)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    iget v8, v3, Lccp;->b:I

    .line 144
    .line 145
    invoke-direct {v0, v2, v8}, Lajeh;->h(Lcrm;I)Lajkc;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object/from16 v9, p2

    .line 150
    .line 151
    iget v10, v9, Lccp;->b:I

    .line 152
    .line 153
    invoke-direct {v0, v2, v10}, Lajeh;->h(Lcrm;I)Lajkc;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v1, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_8

    .line 162
    .line 163
    invoke-static {v1, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_8

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    const-string v2, "null"

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    iget-object v3, v10, Lajkc;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object v3, v2

    .line 179
    :goto_1
    if-eqz v8, :cond_5

    .line 180
    .line 181
    iget-object v2, v8, Lajkc;->a:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    const-string v4, "from."

    .line 184
    .line 185
    const-string v5, ";to."

    .line 186
    .line 187
    invoke-static {v2, v3, v4, v5}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v1, Lajkc;->Y:Lajcu;

    .line 192
    .line 193
    const-string v3, "ilt"

    .line 194
    .line 195
    invoke-interface {v1, v3, v2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    return-void

    .line 199
    :cond_7
    move-object/from16 v9, p2

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v5}, Lajoi;->J()Laxhy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v1, v1, Laxhy;->k:Z

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    if-ne v7, v6, :cond_9

    .line 210
    .line 211
    iget-object v1, v4, Lajkc;->d:Lajkg;

    .line 212
    .line 213
    invoke-virtual {v1}, Lajkg;->c()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v1, v0, Lajeh;->h:Lajer;

    .line 217
    .line 218
    invoke-direct {v0, v9, v2}, Lajeh;->e(Lccp;Lcrm;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    move-wide v8, v4

    .line 223
    invoke-direct {v0, v3, v2}, Lajeh;->e(Lccp;Lcrm;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    move-wide v3, v8

    .line 228
    invoke-virtual/range {v1 .. v7}, Lajer;->aw(Lcrm;JJI)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    iget-object v1, v0, Lajeh;->h:Lajer;

    .line 233
    .line 234
    invoke-direct {v0, v9, v2}, Lajeh;->e(Lccp;Lcrm;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-direct {v0, v3, v2}, Lajeh;->e(Lccp;Lcrm;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    move-wide v3, v4

    .line 243
    move-wide v5, v6

    .line 244
    move/from16 v7, p4

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v7}, Lajer;->aw(Lcrm;JJI)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final ae(Lcrm;Ljava/lang/Object;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v3, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v5, Lajcy;

    .line 16
    .line 17
    const-string v6, "rff"

    .line 18
    .line 19
    invoke-direct {v5, v3, v4, v6}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lajeg;->k:Lajrv;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lajrv;->t(I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lajri;

    .line 34
    .line 35
    iget-object v3, v0, Lajri;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lajrv;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Lajrv;->f()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eq p2, v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Lajrv;->p()Ldfu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq p2, v5, :cond_1

    .line 66
    .line 67
    :cond_2
    iget-object v5, v0, Lajri;->b:Lajqi;

    .line 68
    .line 69
    invoke-virtual {v5}, Lajoi;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Lajoi;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v6, Lajrj;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    :cond_3
    invoke-interface {v4}, Lajrv;->i()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lajrv;->g()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lajri;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 p2, 0x1

    .line 115
    iput-boolean p2, p1, Lajkc;->M:Z

    .line 116
    .line 117
    iget-object v0, v1, Lajoi;->o:Lbjyp;

    .line 118
    .line 119
    const-wide/32 v3, 0x2b6c190

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p1, Lajkc;->d:Lajkg;

    .line 129
    .line 130
    iget-object v0, v0, Lajkg;->a:Lajkc;

    .line 131
    .line 132
    iget-object v0, v0, Lajkc;->b:Lajcq;

    .line 133
    .line 134
    invoke-interface {v0}, Lajcq;->s()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p1, Lajkc;->d:Lajkg;

    .line 138
    .line 139
    iget-object v1, v0, Lajkg;->a:Lajkc;

    .line 140
    .line 141
    iget-boolean v3, v1, Lajkc;->K:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-boolean v3, v1, Lajkc;->L:Z

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-boolean v3, v1, Lajkc;->N:Z

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v1, Lajkc;->b:Lajcq;

    .line 154
    .line 155
    invoke-interface {v3}, Lajcq;->o()V

    .line 156
    .line 157
    .line 158
    iput-boolean p2, v1, Lajkc;->N:Z

    .line 159
    .line 160
    sget-object p2, Lajni;->f:Lajni;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lajkg;->d(Lajni;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, v1, Lajkc;->I:Lajds;

    .line 166
    .line 167
    invoke-virtual {p2}, Lajds;->a()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p2, p1, Lajkc;->b:Lajcq;

    .line 171
    .line 172
    invoke-interface {p2}, Lajcq;->a()Lajpx;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2, p3, p4}, Lajpx;->x(J)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Lajkc;->G:Lajqi;

    .line 180
    .line 181
    iget-object p2, p2, Lajoi;->p:Lbjys;

    .line 182
    .line 183
    const-wide/32 p3, 0x2b811f0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3, p4}, Lafgi;->s(J)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object p2, p0, Lajeh;->f:Lcoe;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget v2, p2, Lcoe;->f:I

    .line 197
    .line 198
    :cond_8
    if-lez v2, :cond_9

    .line 199
    .line 200
    iget-object p1, p1, Lajkc;->Y:Lajcu;

    .line 201
    .line 202
    const-string p2, "sfbffr"

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p1, p2, p3}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_1
    return-void
.end method

.method public final af(Lcrm;IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance p1, Lajcy;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "rrc.i="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".t="

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ".r="

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, v1, v2, p2}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final synthetic ag(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(Lcrm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    const-string v4, "ss"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lajkc;->d:Lajkg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lajkg;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final ai(Lcrm;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance p1, Lajcy;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "ssec.="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v1, v2, p2}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic aj(Lcrm;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Lcrm;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    const-string v4, "tc."

    .line 18
    .line 19
    invoke-static {p2, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v2, v4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lajeh;->h:Lajer;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p2}, Lajer;->al(Lajkc;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic al(Lcrm;Lcdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Lcrm;Ldab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final an(Lcrm;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lckj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lajeh;->d(Lcrm;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lckj;

    .line 11
    .line 12
    iget v3, v0, Lckj;->a:I

    .line 13
    .line 14
    iget v0, v0, Lckj;->b:I

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "src.buffercapacity;info."

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "."

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v3, Lajos;

    .line 41
    .line 42
    const-string v4, "player.exception"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lajos;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lajos;->e(J)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v3, Lajos;->d:Ljava/lang/Throwable;

    .line 51
    .line 52
    iput-object v0, v3, Lajos;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lajos;->a()Lajow;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lajeh;->h:Lajer;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lajeh;->f(Lcrm;)Lajcq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, p2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ao(Lcrm;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v3, Lajcy;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "di.t=2.d="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ".id="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v1, v2, v4}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Lajkc;->b:Lajcq;

    .line 53
    .line 54
    invoke-interface {v0}, Lajcq;->a()Lajpx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p3, p4, p5, p6}, Lajpx;->aQ(JJ)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 64
    .line 65
    iget-object p3, p3, Lbcal;->f:Laxhx;

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Laxhx;->b:Laxhx;

    .line 70
    .line 71
    :cond_2
    iget-boolean p3, p3, Laxhx;->O:Z

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Lajkc;->Y:Lajcu;

    .line 82
    .line 83
    const-string p3, "dec"

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic ap(Lcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aq(Lcrm;Lcoe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance p1, Lajcy;

    .line 16
    .line 17
    const-string v3, "rd.t=2"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lajeh;->d:I

    .line 26
    .line 27
    iget v0, p2, Lcoe;->g:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Lajeh;->d:I

    .line 31
    .line 32
    iget p1, p0, Lajeh;->e:I

    .line 33
    .line 34
    iget p2, p2, Lcoe;->e:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Lajeh;->e:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lajeh;->f:Lcoe;

    .line 41
    .line 42
    return-void
.end method

.method public final ar(Lcrm;Lcoe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance p1, Lajcy;

    .line 16
    .line 17
    const-string v3, "re.t=2"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lajeh;->f:Lcoe;

    .line 26
    .line 27
    return-void
.end method

.method public final as(Lcrm;Lcbj;Lcof;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v2, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v4, Lajcy;

    .line 16
    .line 17
    const-string v5, "rifc.t=2"

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v5}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lajeg;->k:Lajrv;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, Lajeh;->a:Lajmo;

    .line 31
    .line 32
    iget-object v3, p2, Lcbj;->C:[B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v5, Lcfw;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lcfw;-><init>([B)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v3, v5, Lcfw;->b:I

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lcfw;->P(I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-virtual {v5, v6}, Lcfw;->Q(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcfw;->h()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5, v3}, Lcfw;->P(I)V

    .line 57
    .line 58
    .line 59
    sget v3, Lajmo;->c:I

    .line 60
    .line 61
    if-ne v6, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcfw;->Q(I)V

    .line 66
    .line 67
    .line 68
    iget v3, v5, Lcfw;->b:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v5}, Lcfw;->d()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v3, v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lcfw;->P(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcfw;->h()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v5}, Lcfw;->h()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget v8, Lajmo;->a:I

    .line 91
    .line 92
    if-eq v7, v8, :cond_4

    .line 93
    .line 94
    sget v8, Lajmo;->b:I

    .line 95
    .line 96
    add-int v9, v3, v6

    .line 97
    .line 98
    if-ne v7, v8, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    add-int/2addr v3, v6

    .line 104
    invoke-virtual {v2, v5, v3}, Lajmo;->a(Lcfw;I)Lajry;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v5}, Lcfw;->d()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v5, v3}, Lajmo;->a(Lcfw;I)Lajry;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget p2, p2, Lcbj;->D:I

    .line 120
    .line 121
    iput p2, v4, Lajry;->b:I

    .line 122
    .line 123
    :cond_7
    invoke-interface {v0, v4}, Lajrv;->y(Lajry;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    if-nez p3, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iget p2, p3, Lcof;->d:I

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq p2, v2, :cond_b

    .line 140
    .line 141
    if-eq p2, v0, :cond_a

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    if-eq p2, v3, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    sget-object p2, Lavts;->e:Lavts;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    sget-object p2, Lavts;->b:Lavts;

    .line 151
    .line 152
    :goto_3
    iget-object v3, p1, Lajkc;->b:Lajcq;

    .line 153
    .line 154
    invoke-interface {v3}, Lajcq;->a()Lajpx;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3, p2}, Lajpx;->l(Lavts;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lavts;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object p1, p1, Lajkc;->Y:Lajcu;

    .line 170
    .line 171
    const-string v4, "cir"

    .line 172
    .line 173
    const-string v5, "reused.true;mode."

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p1, v4, v3}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p3, Lcof;->a:Ljava/lang/String;

    .line 183
    .line 184
    sget-object p3, Lajon;->k:Lajon;

    .line 185
    .line 186
    invoke-virtual {p2}, Lavts;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p1, v0, v1

    .line 193
    .line 194
    aput-object p2, v0, v2

    .line 195
    .line 196
    const-string p1, "Codec reused by ExoPlayer: %s. Mode: %s"

    .line 197
    .line 198
    invoke-static {p3, p1, v0}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_4
    return-void
.end method

.method public final synthetic at(Lcrm;Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic au(Lcrm;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final av(Lcrm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance p1, Lajcy;

    .line 16
    .line 17
    const-string v3, "rd.t=1"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final aw(Lcrm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance p1, Lajcy;

    .line 16
    .line 17
    const-string v3, "re.t=1"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final ax(Lcrm;Lcbj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajeh;->c:Lajeg;

    .line 2
    .line 3
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajoi;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lajeh;->g:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v2, p1, Lcrm;->a:J

    .line 14
    .line 15
    new-instance v4, Lajcy;

    .line 16
    .line 17
    const-string v5, "rifc.t=1"

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v5}, Lajcy;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_6

    .line 26
    .line 27
    iget v1, p2, Lcbj;->J:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    iget v3, p2, Lcbj;->K:I

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    iget v1, p2, Lcbj;->K:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    :goto_0
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p2, Lcbj;->o:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "audio/opus"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p2, Lcbj;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [B

    .line 105
    .line 106
    const/16 v4, 0xb

    .line 107
    .line 108
    aget-byte v4, v1, v4

    .line 109
    .line 110
    and-int/lit16 v4, v4, 0xff

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    aget-byte v1, v1, v5

    .line 115
    .line 116
    shl-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    and-int/lit16 v1, v1, 0xff

    .line 119
    .line 120
    or-int/2addr v1, v4

    .line 121
    if-lez v1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lajeh;->g(Lcrm;)Lajkc;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    iget-object p2, p2, Lcbj;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "f."

    .line 137
    .line 138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, ";g.0"

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p1, p1, Lajkc;->Y:Lajcu;

    .line 154
    .line 155
    const-string v1, "agm"

    .line 156
    .line 157
    invoke-interface {p1, v1, p2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-boolean v3, v0, Lajeg;->n:Z

    .line 161
    .line 162
    iput-boolean v2, v0, Lajeg;->o:Z

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final synthetic ay(Lcrm;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic az(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajeh;->f:Lcoe;

    .line 2
    .line 3
    iget v1, p0, Lajeh;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcoe;->e:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    return v1
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajeh;->g:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
