.class final Latqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsr;


# instance fields
.field private final a:Laumt;

.field private final b:Lauha;

.field private final c:Lbye;

.field private final d:Latpz;

.field private final e:Latpu;

.field private final f:Lauhd;

.field private g:I

.field private h:I

.field private i:Lcmt;

.field private final j:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Latpz;Latpu;Lauhd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laumt;

    .line 5
    .line 6
    invoke-direct {v0}, Laumt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latqa;->a:Laumt;

    .line 10
    .line 11
    new-instance v0, Lauha;

    .line 12
    .line 13
    invoke-direct {v0}, Lauha;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latqa;->b:Lauha;

    .line 17
    .line 18
    new-instance v0, Lbye;

    .line 19
    .line 20
    invoke-direct {v0}, Lbye;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Latqa;->c:Lbye;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 31
    .line 32
    iput-object p1, p0, Latqa;->d:Latpz;

    .line 33
    .line 34
    iput-object p2, p0, Latqa;->e:Latpu;

    .line 35
    .line 36
    iput-object p3, p0, Latqa;->f:Lauhd;

    .line 37
    .line 38
    return-void
.end method

.method private final d(Lcsp;)J
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    iget-object v0, v0, Laukk;->f:Lcgzt;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b51c80

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcsp;->f:Lbyf;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lcsp;->b:Lbyf;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbyf;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget v3, p1, Lcsp;->g:I

    .line 36
    .line 37
    iget v4, p1, Lcsp;->c:I

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbyf;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Laulh;->d(Z)Ljava/lang/String;

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
    iget v4, p1, Lcsp;->g:I

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
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Laulh;->d(Z)Ljava/lang/String;

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
    iget v1, p1, Lcsp;->c:I

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
    iget-object v2, v3, Laucr;->aa:Latnv;

    .line 95
    .line 96
    const-string v3, "mtm"

    .line 97
    .line 98
    invoke-interface {v2, v3, v1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lbyf;->p()Z

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
    iget v1, p1, Lcsp;->c:I

    .line 109
    .line 110
    iget-object v2, p0, Latqa;->c:Lbye;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lbyf;->o(ILbye;)Lbye;

    .line 113
    .line 114
    .line 115
    iget-wide v0, v2, Lbye;->q:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Lccp;->E(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-wide v2, p1, Lcsp;->e:J

    .line 122
    .line 123
    :goto_0
    add-long/2addr v0, v2

    .line 124
    return-wide v0

    .line 125
    :cond_3
    invoke-virtual {v1}, Lbyf;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget v0, p1, Lcsp;->g:I

    .line 132
    .line 133
    iget-object v2, p0, Latqa;->c:Lbye;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lbyf;->o(ILbye;)Lbye;

    .line 136
    .line 137
    .line 138
    iget-wide v0, v2, Lbye;->q:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Lccp;->E(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-wide v2, p1, Lcsp;->i:J

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

.method private final e(Lbxv;Lcsp;)J
    .locals 2

    .line 1
    iget-object p2, p2, Lcsp;->b:Lbyf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbyf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lbxv;->b:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lbyf;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Latqa;->c:Lbye;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lbyf;->o(ILbye;)Lbye;

    .line 20
    .line 21
    .line 22
    iget-wide p1, p1, Lbxv;->f:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lbye;->c()J

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
    iget-wide p1, p1, Lbxv;->f:J

    .line 31
    .line 32
    return-wide p1
.end method

.method private final f(Lcsp;)Latnn;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laucr;->b:Latnn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Latqa;->e:Latpu;

    .line 11
    .line 12
    invoke-virtual {p1}, Latpu;->b()Latnn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final g(Lcsp;)Laucr;
    .locals 1

    .line 1
    iget v0, p1, Lcsp;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Latqa;->h(Lcsp;I)Laucr;

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
    iget-object p1, p0, Latqa;->e:Latpu;

    .line 11
    .line 12
    iget-object p1, p1, Latpu;->o:Laucr;

    .line 13
    .line 14
    return-object p1
.end method

.method private final h(Lcsp;I)Laucr;
    .locals 1

    .line 1
    iget-object p1, p1, Lcsp;->b:Lbyf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbyf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbyf;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latqa;->c:Lbye;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lbyf;->o(ILbye;)Lbye;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lauci;->c(Lbye;)Laucr;

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
.method public final synthetic B(Lcsp;Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lcsp;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

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
    invoke-direct {v3, v1, v2, p2}, Latnz;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

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
    iget-object p1, p1, Laucr;->b:Latnn;

    .line 53
    .line 54
    invoke-interface {p1}, Latnn;->a()Laump;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p3, p4, p5, p6}, Laump;->b(JJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic D(Lcsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lcsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latqa;->f(Lcsp;)Latnn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Latnn;->q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Lcsp;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

    .line 16
    .line 17
    const-string v4, "asic."

    .line 18
    .line 19
    invoke-static {p2, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v2, v4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Latqa;->f(Lcsp;)Latnn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Latnn;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G(Lcsp;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Laukz;

    .line 2
    .line 3
    const-string v1, "android.audiotrack"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Latqa;->d(Lcsp;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Laukz;->e(J)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Laukz;->d:Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string p2, "c.audiosink"

    .line 18
    .line 19
    iput-object p2, v0, Laukz;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lauld;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Latqa;->d:Latpz;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Latqa;->f(Lcsp;)Latnn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p2}, Latpz;->o(Latnn;Lauld;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic H(Lcsp;Lcxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcsp;Lcxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lcsp;IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

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
    invoke-direct {v3, v1, v2, p2}, Latnz;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Latqa;->d:Latpz;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Latqa;->f(Lcsp;)Latnn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Laula;->a:Laula;

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
    invoke-static/range {v1 .. v6}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string p4, "underrun"

    .line 72
    .line 73
    invoke-interface {p2, p1, v0, p4, p3}, Latpz;->q(Latnn;Laula;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final K(Lcsp;Ldhb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v1}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v2, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance p1, Latnz;

    .line 16
    .line 17
    const-string v4, "dfc"

    .line 18
    .line 19
    invoke-direct {p1, v2, v3, v4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p2, Ldhb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, p1, Laucy;

    .line 28
    .line 29
    invoke-static {v1}, Lauph;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Ldhb;->c:Lbwo;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lbwo;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Latpu;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p2, Ldhb;->d:I

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Laucy;

    .line 50
    .line 51
    iget-object v2, v5, Laucy;->a:Laucr;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v2 .. v8}, Laucr;->l(Ljava/lang/String;ZLaucy;ILjava/lang/String;Latmd;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final L(Lcsp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

    .line 16
    .line 17
    const-string v4, "dkl"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Laukt;->e:Laukt;

    .line 32
    .line 33
    const-string v0, "onDrmKeysLoaded were received without any playback"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Laucr;->Z:Z

    .line 41
    .line 42
    return-void
.end method

.method public final M(Lcsp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

    .line 16
    .line 17
    const-string v4, "dkr"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Laukt;->e:Laukt;

    .line 32
    .line 33
    const-string v0, "onDrmKeysRestored were received without any playback"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Laucr;->Z:Z

    .line 41
    .line 42
    return-void
.end method

.method public final synthetic N(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lcsp;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v2, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v4, Latnz;

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
    invoke-direct {v4, v2, v3, v5}, Latnz;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Laukk;->f:Lcgzt;

    .line 38
    .line 39
    const-wide/32 v1, 0x2b4801e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Latqa;->d:Latpz;

    .line 49
    .line 50
    check-cast v0, Latrl;

    .line 51
    .line 52
    iget-object v0, v0, Latrl;->j:Latpu;

    .line 53
    .line 54
    iget-object v0, v0, Latpu;->b:Latui;

    .line 55
    .line 56
    iget-object v0, v0, Latui;->c:Ldcw;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Latlx;->c(Ldcw;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Laukt;->e:Laukt;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v2, v3, v4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v0, v3, v2

    .line 82
    .line 83
    const-string v2, "DRM Exception: %s -- MediaDRM Metrics: %s"

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, Laucr;->y:Laooi;

    .line 103
    .line 104
    invoke-virtual {v2}, Laooi;->W()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_1

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object v4, v1, Laucr;->y:Laooi;

    .line 121
    .line 122
    invoke-virtual {v4}, Laooi;->a()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmpg-double v2, v2, v4

    .line 127
    .line 128
    if-gez v2, :cond_1

    .line 129
    .line 130
    iget-object v1, v1, Laucr;->aa:Latnv;

    .line 131
    .line 132
    const-string v2, "drm"

    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Latqa;->d:Latpz;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Latqa;->f(Lcsp;)Latnn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast v0, Latrl;

    .line 144
    .line 145
    invoke-virtual {v0}, Latrl;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {p2, v1, v2, v3}, Lauhd;->a(Ljava/lang/Throwable;JLjava/lang/String;)Lauld;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lauld;->p()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Latrl;->o(Latnn;Lauld;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic P(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lcsp;IJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Latqa;->e:Latpu;

    .line 3
    .line 4
    iget-object v2, v1, Latpu;->d:Lauof;

    .line 5
    .line 6
    invoke-virtual {v2}, Laukk;->bT()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Latqa;->j:Ljava/util/Queue;

    .line 13
    .line 14
    iget-wide v4, v0, Lcsp;->a:J

    .line 15
    .line 16
    new-instance v6, Latnz;

    .line 17
    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v8, "df."

    .line 21
    .line 22
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move/from16 v8, p2

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, ".e="

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-wide/from16 v8, p3

    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v4, v5, v7}, Latnz;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct/range {p0 .. p1}, Latqa;->g(Lcsp;)Laucr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Latqa;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v3, Laucr;->aa:Latnv;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-interface {v5, v4, v6}, Latnv;->j(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Laucr;->y:Laooi;

    .line 69
    .line 70
    iget-object v7, v3, Laucr;->F:Laols;

    .line 71
    .line 72
    if-eqz v7, :cond_10

    .line 73
    .line 74
    iget-object v8, v3, Laucr;->A:Laoox;

    .line 75
    .line 76
    invoke-virtual {v8}, Laoox;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_10

    .line 81
    .line 82
    iget-object v1, v1, Latpu;->c:Latsc;

    .line 83
    .line 84
    iget-boolean v1, v1, Latsc;->a:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Laukk;->al()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_10

    .line 93
    .line 94
    invoke-virtual {v7}, Laols;->L()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_10

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v7}, Laols;->T()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v3, Laucr;->y:Laooi;

    .line 107
    .line 108
    invoke-virtual {v1}, Laooi;->j()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_10

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v2}, Laukk;->H()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    cmp-long v1, v8, v10

    .line 122
    .line 123
    if-lez v1, :cond_10

    .line 124
    .line 125
    :goto_0
    iget-object v1, p0, Latqa;->a:Laumt;

    .line 126
    .line 127
    iget-wide v8, v0, Lcsp;->a:J

    .line 128
    .line 129
    int-to-long v10, v4

    .line 130
    iget-object v4, v1, Laumt;->a:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v13, 0x1

    .line 137
    if-nez v12, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Laums;

    .line 144
    .line 145
    move-object/from16 p3, v7

    .line 146
    .line 147
    iget-wide v6, v12, Laums;->a:J

    .line 148
    .line 149
    cmp-long v6, v6, v8

    .line 150
    .line 151
    if-lez v6, :cond_5

    .line 152
    .line 153
    sget-object v6, Laukt;->f:Laukt;

    .line 154
    .line 155
    const-string v7, "DropFramerateAnalyzer observation skipped due to time skew"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object/from16 p3, v7

    .line 162
    .line 163
    :cond_5
    new-instance v6, Laums;

    .line 164
    .line 165
    invoke-direct {v6, v8, v9, v10, v11}, Laums;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v6, -0x1388

    .line 172
    .line 173
    add-long/2addr v8, v6

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Laums;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-le v7, v13, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Laums;

    .line 191
    .line 192
    iget-wide v10, v7, Laums;->a:J

    .line 193
    .line 194
    cmp-long v7, v10, v8

    .line 195
    .line 196
    if-gez v7, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Laums;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual/range {p3 .. p3}, Laols;->T()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5}, Laooi;->j()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-long v5, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v2}, Laukk;->H()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    :goto_3
    long-to-double v5, v5

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    cmpl-double v7, v5, v7

    .line 228
    .line 229
    if-lez v7, :cond_10

    .line 230
    .line 231
    invoke-virtual {v1}, Laumt;->a()D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    cmpl-double v5, v7, v5

    .line 236
    .line 237
    if-lez v5, :cond_10

    .line 238
    .line 239
    invoke-virtual {v1}, Laumt;->a()D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    double-to-int v1, v5

    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x4

    .line 249
    if-ge v5, v6, :cond_8

    .line 250
    .line 251
    const-string v5, ""

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Laums;

    .line 259
    .line 260
    iget-wide v5, v5, Laums;->a:J

    .line 261
    .line 262
    new-instance v7, Laumr;

    .line 263
    .line 264
    invoke-direct {v7, v5, v6}, Laumr;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lbhpr;

    .line 268
    .line 269
    invoke-direct {v5, v4, v7}, Lbhpr;-><init>(Ljava/lang/Iterable;Lbhgf;)V

    .line 270
    .line 271
    .line 272
    const-string v6, "."

    .line 273
    .line 274
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v7, "droprate."

    .line 281
    .line 282
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ".d."

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-direct/range {p0 .. p1}, Latqa;->f(Lcsp;)Latnn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v4, p0, Latqa;->d:Latpz;

    .line 308
    .line 309
    iget-object v3, v3, Laucr;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual/range {p3 .. p3}, Laols;->T()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    invoke-virtual {v2}, Laukk;->cj()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    move-object v5, v4

    .line 326
    check-cast v5, Latrl;

    .line 327
    .line 328
    iget-object v5, v5, Latrl;->j:Latpu;

    .line 329
    .line 330
    iget-object v5, v5, Latpu;->d:Lauof;

    .line 331
    .line 332
    invoke-virtual {v5}, Lauof;->cU()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_10

    .line 341
    .line 342
    :cond_9
    move-object/from16 v5, p3

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lauof;->dc(Laols;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Laukz;

    .line 348
    .line 349
    const-string v5, "android.hfrdroppedframes.seamless"

    .line 350
    .line 351
    invoke-direct {v2, v5}, Laukz;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v4, Latrl;

    .line 355
    .line 356
    invoke-virtual {v4}, Latrl;->e()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-virtual {v2, v5, v6}, Laukz;->e(J)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Laula;->a:Laula;

    .line 364
    .line 365
    iput-object v5, v2, Laukz;->b:Laula;

    .line 366
    .line 367
    iput-object v1, v2, Laukz;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v4, v0, v1}, Latrl;->o(Latnn;Lauld;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, Latrl;->j:Latpu;

    .line 377
    .line 378
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lauof;->db(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v4, v13, v0}, Latrl;->ao(ZZ)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    move-object/from16 v5, p3

    .line 389
    .line 390
    invoke-virtual {v2}, Laukk;->al()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string v6, "android.hfrdroppedframes"

    .line 395
    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    invoke-virtual {v5}, Laols;->K()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_b

    .line 403
    .line 404
    invoke-virtual {v5}, Laols;->L()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    :cond_b
    new-instance v2, Latqr;

    .line 411
    .line 412
    invoke-direct {v2}, Latqr;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v3, Laukz;

    .line 416
    .line 417
    invoke-direct {v3, v6}, Laukz;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v4, Latrl;

    .line 421
    .line 422
    invoke-virtual {v4}, Latrl;->e()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-virtual {v3, v5, v6}, Laukz;->e(J)V

    .line 427
    .line 428
    .line 429
    sget-object v5, Laula;->a:Laula;

    .line 430
    .line 431
    iput-object v5, v3, Laukz;->b:Laula;

    .line 432
    .line 433
    iput-object v1, v3, Laukz;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v2}, Laukz;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Laukz;->a()Lauld;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v4, v0, v1}, Latrl;->o(Latnn;Lauld;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_c
    invoke-virtual {v2, v5}, Lauof;->dc(Laols;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Laukz;

    .line 450
    .line 451
    invoke-direct {v2, v6}, Laukz;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v4, Latrl;

    .line 455
    .line 456
    invoke-virtual {v4}, Latrl;->e()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    invoke-virtual {v2, v6, v7}, Laukz;->e(J)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Laula;->a:Laula;

    .line 464
    .line 465
    iput-object v3, v2, Laukz;->b:Laula;

    .line 466
    .line 467
    iput-object v1, v2, Laukz;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Laukz;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v4, v0, v1}, Latrl;->o(Latnn;Lauld;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_d
    move-object/from16 v5, p3

    .line 481
    .line 482
    invoke-virtual {v2}, Laukk;->al()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const-string v3, "highdroppedframes"

    .line 487
    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    invoke-virtual {v5}, Laols;->K()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_e

    .line 495
    .line 496
    invoke-virtual {v5}, Laols;->L()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    :cond_e
    new-instance v2, Latqs;

    .line 503
    .line 504
    invoke-direct {v2}, Latqs;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v5, Laukz;

    .line 508
    .line 509
    invoke-direct {v5, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v6, v4

    .line 513
    check-cast v6, Latrl;

    .line 514
    .line 515
    invoke-virtual {v6}, Latrl;->e()J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    invoke-virtual {v5, v7, v8}, Laukz;->e(J)V

    .line 520
    .line 521
    .line 522
    sget-object v7, Laula;->a:Laula;

    .line 523
    .line 524
    iput-object v7, v5, Laukz;->b:Laula;

    .line 525
    .line 526
    iput-object v1, v5, Laukz;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v5, v2}, Laukz;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Laukz;->a()Lauld;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v6, v0, v2}, Latrl;->o(Latnn;Lauld;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    new-instance v2, Laukz;

    .line 539
    .line 540
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    check-cast v4, Latrl;

    .line 544
    .line 545
    invoke-virtual {v4}, Latrl;->e()J

    .line 546
    .line 547
    .line 548
    move-result-wide v5

    .line 549
    invoke-virtual {v2, v5, v6}, Laukz;->e(J)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Laula;->a:Laula;

    .line 553
    .line 554
    iput-object v3, v2, Laukz;->b:Laula;

    .line 555
    .line 556
    iput-object v1, v2, Laukz;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v4, v0, v1}, Latrl;->o(Latnn;Lauld;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    :goto_5
    return-void
.end method

.method public final synthetic S(Lbxw;Lcsq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lcsp;Ldgw;Ldhb;Ljava/io/IOException;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 4
    .line 5
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 6
    .line 7
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 14
    .line 15
    iget-wide v3, p1, Lcsp;->a:J

    .line 16
    .line 17
    new-instance v1, Latnz;

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
    invoke-direct {v1, v3, v4, v5}, Latnz;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct/range {p0 .. p1}, Latqa;->g(Lcsp;)Laucr;

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
    instance-of v1, v1, Latfb;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Laucr;->aa:Latnv;

    .line 68
    .line 69
    const-string v3, "empe"

    .line 70
    .line 71
    const-string v4, "incompatible-stream-load-error"

    .line 72
    .line 73
    invoke-interface {v1, v3, v4}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct/range {p0 .. p1}, Latqa;->d(Lcsp;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v10, p0, Latqa;->d:Latpz;

    .line 81
    .line 82
    invoke-interface {v10}, Latpz;->d()J

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
    instance-of v1, v1, Latfb;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v1, v2, Laulj;

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
    instance-of v1, v2, Lauli;

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
    iget-object v1, p0, Latqa;->f:Lauhd;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    sget-object v1, Laula;->a:Laula;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Laucr;->A:Laoox;

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
    invoke-direct/range {p0 .. p1}, Latqa;->d(Lcsp;)J

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
    invoke-virtual {v0}, Laucr;->t()Z

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
    invoke-virtual/range {v0 .. v9}, Lauhd;->d(Laula;Ljava/io/IOException;Ldgw;Ldhb;Laoox;JZZ)Lauld;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct/range {p0 .. p1}, Latqa;->f(Lcsp;)Latnn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v10, p1, v0}, Latpz;->o(Latnn;Lauld;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final W(Lcsp;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance p1, Latnz;

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
    invoke-direct {p1, v1, v2, p2}, Latnz;-><init>(JLjava/lang/String;)V

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

.method public final synthetic X(Lcsp;Lbxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lcsp;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lcsp;Lbxq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

    .line 16
    .line 17
    iget v4, p2, Lbxq;->b:F

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
    invoke-direct {v3, v1, v2, v4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Latqa;->f(Lcsp;)Latnn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p2, Lbxq;->b:F

    .line 44
    .line 45
    invoke-interface {p1, p2}, Latnn;->n(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqa;->i:Lcmt;

    .line 2
    .line 3
    iget v1, p0, Latqa;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcmt;->g:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    return v1
.end method

.method public final synthetic aA(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aB(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aC(Lcsp;IIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance p1, Latnz;

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
    invoke-direct {p1, v1, v2, p4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Latqa;->d:Latpz;

    .line 54
    .line 55
    check-cast p1, Latrl;

    .line 56
    .line 57
    iget-object p1, p1, Latrl;->z:Latso;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Latso;->k(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic aa(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(Lcsp;Lbxp;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lcnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "Unexpected PlaybackException: "

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Lcnq;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v5, 0x3e9

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    invoke-direct/range {v1 .. v11}, Lcnq;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILbwo;ILdhf;Z)V

    .line 32
    .line 33
    .line 34
    move-object p2, v1

    .line 35
    :cond_0
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 36
    .line 37
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 38
    .line 39
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Latqa;->j:Ljava/util/Queue;

    .line 46
    .line 47
    iget-wide v2, p1, Lcsp;->a:J

    .line 48
    .line 49
    new-instance v4, Latnz;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Lcnq;

    .line 53
    .line 54
    iget v6, v5, Lcnq;->c:I

    .line 55
    .line 56
    iget-wide v7, v5, Lcnq;->b:J

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "pe.t="

    .line 61
    .line 62
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, ".rt="

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v2, v3, v5}, Latnz;-><init>(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-direct {p0, p1}, Latqa;->f(Lcsp;)Latnn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Latqa;->f:Lauhd;

    .line 98
    .line 99
    invoke-virtual {v1}, Laucr;->g()Lauom;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v11, v1, Laucr;->A:Laoox;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Latqa;->d(Lcsp;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object p1, p0, Latqa;->d:Latpz;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Latrl;

    .line 113
    .line 114
    iget-object v4, v4, Latrl;->z:Latso;

    .line 115
    .line 116
    iget-object v7, v4, Latso;->k:Landroid/view/Surface;

    .line 117
    .line 118
    iget-object v9, v1, Laucr;->F:Laols;

    .line 119
    .line 120
    invoke-virtual {v1}, Laucr;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move-object v4, p2

    .line 125
    check-cast v4, Lcnq;

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v11}, Lauhd;->b(Lcnq;JLandroid/view/Surface;Lauom;Laols;ZLaoox;)Lauld;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v3, v1, Laucr;->F:Laols;

    .line 132
    .line 133
    invoke-virtual {v0}, Laukk;->bi()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Laols;->ae()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Laols;->R()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Laucr;->s()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Latpy;

    .line 160
    .line 161
    invoke-direct {v0}, Latpy;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Laukz;

    .line 165
    .line 166
    invoke-direct {v3, p2}, Laukz;-><init>(Lauld;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Laukz;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Laukz;->a()Lauld;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_3
    invoke-interface {p1, v2, p2, v1, v4}, Latpz;->r(Latnn;Lauld;Laucr;Lcnq;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final ad(Lcsp;ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Latqa;->d(Lcsp;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p1, Lcsp;->j:J

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
    invoke-direct {v3, v1, v2, v4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Laucr;->b:Latnn;

    .line 74
    .line 75
    invoke-interface {v1}, Latnn;->a()Laump;

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
    invoke-interface {v1}, Laump;->aH()V

    .line 83
    .line 84
    .line 85
    move p3, v2

    .line 86
    :cond_1
    :try_start_0
    iget-object v2, v0, Laucr;->d:Laucv;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p2, p3}, Laucv;->b(Lcsp;ZI)V
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
    invoke-interface {v1}, Laump;->aB()V

    .line 94
    .line 95
    .line 96
    new-instance p3, Laukz;

    .line 97
    .line 98
    const-string v1, "player.exception"

    .line 99
    .line 100
    invoke-direct {p3, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p3, Laukz;->d:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Latqa;->d(Lcsp;)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-virtual {p3, p1, p2}, Laukz;->e(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Laukz;->a()Lauld;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Latqa;->d:Latpz;

    .line 117
    .line 118
    iget-object p3, v0, Laucr;->b:Latnn;

    .line 119
    .line 120
    invoke-interface {p2, p3, p1}, Latpz;->o(Latnn;Lauld;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final ae(Lcsp;Lbxv;Lbxv;I)V
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
    iget-object v4, v0, Latqa;->e:Latpu;

    .line 12
    .line 13
    iget-object v5, v4, Latpu;->d:Lauof;

    .line 14
    .line 15
    invoke-virtual {v5}, Laukk;->bT()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v0, Latqa;->j:Ljava/util/Queue;

    .line 22
    .line 23
    iget-wide v8, v2, Lcsp;->a:J

    .line 24
    .line 25
    iget-wide v10, v1, Lbxv;->f:J

    .line 26
    .line 27
    iget-wide v12, v3, Lbxv;->f:J

    .line 28
    .line 29
    new-instance v14, Latnz;

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
    invoke-direct {v14, v8, v9, v1}, Latnz;-><init>(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v4, Latpu;->o:Laucr;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p1}, Latqa;->g(Lcsp;)Laucr;

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
    iget-boolean v8, v4, Laucr;->w:Z

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
    invoke-direct/range {p0 .. p1}, Latqa;->d(Lcsp;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object v3, v4, Laucr;->i:Lbyjt;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v2, v3}, Laucr;->n(JLbyjt;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, Laucr;->y:Laooi;

    .line 100
    .line 101
    invoke-virtual {v3}, Laooi;->s()J

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
    iget-boolean v3, v4, Laucr;->u:Z

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v4, Laucr;->aa:Latnv;

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
    invoke-interface {v3, v2, v1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v4, Laucr;->u:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 130
    iput-boolean v8, v4, Laucr;->w:Z

    .line 131
    .line 132
    iget-object v8, v5, Laukk;->f:Lcgzt;

    .line 133
    .line 134
    const-wide/32 v9, 0x2b48c3d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9, v10}, Lansc;->p(J)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    iget v8, v3, Lbxv;->b:I

    .line 144
    .line 145
    invoke-direct {v0, v2, v8}, Latqa;->h(Lcsp;I)Laucr;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object/from16 v9, p2

    .line 150
    .line 151
    iget v10, v9, Lbxv;->b:I

    .line 152
    .line 153
    invoke-direct {v0, v2, v10}, Latqa;->h(Lcsp;I)Laucr;

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
    iget-object v3, v10, Laucr;->a:Ljava/lang/String;

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
    iget-object v2, v8, Laucr;->a:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    const-string v4, "from."

    .line 184
    .line 185
    const-string v5, ";to."

    .line 186
    .line 187
    invoke-static {v2, v3, v4, v5}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v1, Laucr;->aa:Latnv;

    .line 192
    .line 193
    const-string v3, "ilt"

    .line 194
    .line 195
    invoke-interface {v1, v3, v2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v5}, Laukk;->J()Lbpko;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v1, v1, Lbpko;->k:Z

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    if-ne v7, v6, :cond_9

    .line 210
    .line 211
    iget-object v1, v4, Laucr;->d:Laucv;

    .line 212
    .line 213
    invoke-virtual {v1}, Laucv;->c()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v1, v0, Latqa;->d:Latpz;

    .line 217
    .line 218
    invoke-direct {v0, v9, v2}, Latqa;->e(Lbxv;Lcsp;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    move-wide v8, v4

    .line 223
    invoke-direct {v0, v3, v2}, Latqa;->e(Lbxv;Lcsp;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    move-wide v3, v8

    .line 228
    invoke-interface/range {v1 .. v7}, Latpz;->D(Lcsp;JJI)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    iget-object v1, v0, Latqa;->d:Latpz;

    .line 233
    .line 234
    invoke-direct {v0, v9, v2}, Latqa;->e(Lbxv;Lcsp;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-direct {v0, v3, v2}, Latqa;->e(Lbxv;Lcsp;)J

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
    invoke-interface/range {v1 .. v7}, Latpz;->D(Lcsp;JJI)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final af(Lcsp;Ljava/lang/Object;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v1}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v3, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v5, Latnz;

    .line 16
    .line 17
    const-string v6, "rff"

    .line 18
    .line 19
    invoke-direct {v5, v3, v4, v6}, Latnz;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Latpu;->n:Lauqx;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lauqx;->t(I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lauqe;

    .line 34
    .line 35
    iget-object v3, v0, Lauqe;->c:Ljava/util/List;

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
    check-cast v4, Lauqx;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Lauqx;->f()Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eq p2, v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Lauqx;->p()Ldpf;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq p2, v5, :cond_1

    .line 66
    .line 67
    :cond_2
    iget-object v5, v0, Lauqe;->b:Lauof;

    .line 68
    .line 69
    invoke-virtual {v5}, Laukk;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Laukk;->ad()Z

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
    const-class v6, Lauqg;

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
    invoke-interface {v4}, Lauqx;->i()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lauqx;->g()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lauqe;->removeView(Landroid/view/View;)V

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
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

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
    iput-boolean p2, p1, Laucr;->O:Z

    .line 116
    .line 117
    iget-object v0, v1, Laukk;->f:Lcgzt;

    .line 118
    .line 119
    const-wide/32 v3, 0x2b6c190

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lansc;->p(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p1, Laucr;->d:Laucv;

    .line 129
    .line 130
    iget-object v0, v0, Laucv;->a:Laucr;

    .line 131
    .line 132
    iget-object v0, v0, Laucr;->b:Latnn;

    .line 133
    .line 134
    invoke-interface {v0}, Latnn;->s()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p1, Laucr;->d:Laucv;

    .line 138
    .line 139
    iget-object v1, v0, Laucv;->a:Laucr;

    .line 140
    .line 141
    iget-boolean v3, v1, Laucr;->M:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-boolean v3, v1, Laucr;->N:Z

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-boolean v3, v1, Laucr;->P:Z

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v1, Laucr;->b:Latnn;

    .line 154
    .line 155
    invoke-interface {v3}, Latnn;->o()V

    .line 156
    .line 157
    .line 158
    iput-boolean p2, v1, Laucr;->P:Z

    .line 159
    .line 160
    sget-object p2, Lauiw;->f:Lauiw;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Laucv;->d(Lauiw;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, v1, Laucr;->J:Latpa;

    .line 166
    .line 167
    invoke-virtual {p2}, Latpa;->a()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p2, p1, Laucr;->b:Latnn;

    .line 171
    .line 172
    invoke-interface {p2}, Latnn;->a()Laump;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2, p3, p4}, Laump;->x(J)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Laucr;->H:Lauof;

    .line 180
    .line 181
    iget-object p2, p2, Laukk;->g:Lchbe;

    .line 182
    .line 183
    const-wide/32 p3, 0x2b811f0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3, p4}, Lansc;->p(J)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object p2, p0, Latqa;->i:Lcmt;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget v2, p2, Lcmt;->f:I

    .line 197
    .line 198
    :cond_8
    if-lez v2, :cond_9

    .line 199
    .line 200
    iget-object p1, p1, Laucr;->aa:Latnv;

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
    invoke-interface {p1, p2, p3}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_1
    return-void
.end method

.method public final ag(Lcsp;IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance p1, Latnz;

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
    invoke-direct {p1, v1, v2, p2}, Latnz;-><init>(JLjava/lang/String;)V

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

.method public final synthetic ah(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ai(Lcsp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

    .line 16
    .line 17
    const-string v4, "ss"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Laucr;->d:Laucv;

    .line 32
    .line 33
    invoke-virtual {p1}, Laucv;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final aj(Lcsp;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance p1, Latnz;

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
    invoke-direct {p1, v1, v2, p2}, Latnz;-><init>(JLjava/lang/String;)V

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

.method public final synthetic ak(Lcsp;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final al(Lcsp;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

    .line 16
    .line 17
    const-string v4, "tc."

    .line 18
    .line 19
    invoke-static {p2, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v2, v4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Latqa;->d:Latpz;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1, p2}, Latpz;->x(Laucr;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic am(Lcsp;Lbym;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an(Lcsp;Ldhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ao(Lcsp;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lcht;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Latqa;->d(Lcsp;)J

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
    check-cast v0, Lcht;

    .line 11
    .line 12
    iget v3, v0, Lcht;->a:I

    .line 13
    .line 14
    iget v0, v0, Lcht;->b:I

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
    new-instance v3, Laukz;

    .line 41
    .line 42
    const-string v4, "player.exception"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Laukz;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Laukz;->e(J)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v3, Laukz;->d:Ljava/lang/Throwable;

    .line 51
    .line 52
    iput-object v0, v3, Laukz;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Laukz;->a()Lauld;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Latqa;->d:Latpz;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Latqa;->f(Lcsp;)Latnn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1, p2}, Latpz;->o(Latnn;Lauld;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final ap(Lcsp;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v3, Latnz;

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
    invoke-direct {v3, v1, v2, v4}, Latnz;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

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
    iget-object v0, p1, Laucr;->b:Latnn;

    .line 53
    .line 54
    invoke-interface {v0}, Latnn;->a()Laump;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p3, p4, p5, p6}, Laump;->aQ(JJ)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Laucr;->y:Laooi;

    .line 62
    .line 63
    iget-object p3, p3, Laooi;->c:Lbwpf;

    .line 64
    .line 65
    iget-object p3, p3, Lbwpf;->f:Lbpkk;

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Lbpkk;->b:Lbpkk;

    .line 70
    .line 71
    :cond_2
    iget-boolean p3, p3, Lbpkk;->O:Z

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
    iget-object p1, p1, Laucr;->aa:Latnv;

    .line 82
    .line 83
    const-string p3, "dec"

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic aq(Lcsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ar(Lcsp;Lcmt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance p1, Latnz;

    .line 16
    .line 17
    const-string v3, "rd.t=2"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Latnz;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Latqa;->g:I

    .line 26
    .line 27
    iget v0, p2, Lcmt;->g:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Latqa;->g:I

    .line 31
    .line 32
    iget p1, p0, Latqa;->h:I

    .line 33
    .line 34
    iget p2, p2, Lcmt;->e:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Latqa;->h:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Latqa;->i:Lcmt;

    .line 41
    .line 42
    return-void
.end method

.method public final as(Lcsp;Lcmt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance p1, Latnz;

    .line 16
    .line 17
    const-string v3, "re.t=2"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Latnz;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Latqa;->i:Lcmt;

    .line 26
    .line 27
    return-void
.end method

.method public final at(Lcsp;Lbwo;Lcmu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v1}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v2, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v4, Latnz;

    .line 16
    .line 17
    const-string v5, "rifc.t=2"

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v5}, Latnz;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Latpu;->n:Lauqx;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, Latqa;->b:Lauha;

    .line 31
    .line 32
    iget-object v3, p2, Lbwo;->C:[B

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
    new-instance v5, Lcbv;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lcbv;-><init>([B)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v3, v5, Lcbv;->b:I

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lcbv;->P(I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-virtual {v5, v6}, Lcbv;->Q(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcbv;->h()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5, v3}, Lcbv;->P(I)V

    .line 57
    .line 58
    .line 59
    sget v3, Lauha;->c:I

    .line 60
    .line 61
    if-ne v6, v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcbv;->Q(I)V

    .line 66
    .line 67
    .line 68
    iget v3, v5, Lcbv;->b:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v5}, Lcbv;->d()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v3, v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lcbv;->P(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcbv;->h()I

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
    invoke-virtual {v5}, Lcbv;->h()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sget v8, Lauha;->a:I

    .line 91
    .line 92
    if-eq v7, v8, :cond_4

    .line 93
    .line 94
    sget v8, Lauha;->b:I

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
    invoke-virtual {v2, v5, v3}, Lauha;->a(Lcbv;I)Laure;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v5}, Lcbv;->d()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v5, v3}, Lauha;->a(Lcbv;I)Laure;

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
    iget p2, p2, Lbwo;->D:I

    .line 120
    .line 121
    iput p2, v4, Laure;->d:I

    .line 122
    .line 123
    :cond_7
    invoke-interface {v0, v4}, Lauqx;->y(Laure;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

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
    iget p2, p3, Lcmu;->d:I

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
    sget-object p2, Lbnlx;->e:Lbnlx;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    sget-object p2, Lbnlx;->b:Lbnlx;

    .line 151
    .line 152
    :goto_3
    iget-object v3, p1, Laucr;->b:Latnn;

    .line 153
    .line 154
    invoke-interface {v3}, Latnn;->a()Laump;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3, p2}, Laump;->l(Lbnlx;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lbnlx;->name()Ljava/lang/String;

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
    iget-object p1, p1, Laucr;->aa:Latnv;

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
    invoke-interface {p1, v4, v3}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p3, Lcmu;->a:Ljava/lang/String;

    .line 183
    .line 184
    sget-object p3, Laukt;->k:Laukt;

    .line 185
    .line 186
    invoke-virtual {p2}, Lbnlx;->name()Ljava/lang/String;

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
    invoke-static {p3, p1, v0}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_4
    return-void
.end method

.method public final synthetic au(Lcsp;Lbyv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic av(Lcsp;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw(Lcsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance p1, Latnz;

    .line 16
    .line 17
    const-string v3, "rd.t=1"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Latnz;-><init>(JLjava/lang/String;)V

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

.method public final ax(Lcsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance p1, Latnz;

    .line 16
    .line 17
    const-string v3, "re.t=1"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Latnz;-><init>(JLjava/lang/String;)V

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

.method public final ay(Lcsp;Lbwo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Latqa;->e:Latpu;

    .line 2
    .line 3
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 4
    .line 5
    invoke-virtual {v1}, Laukk;->bT()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latqa;->j:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v2, p1, Lcsp;->a:J

    .line 14
    .line 15
    new-instance v4, Latnz;

    .line 16
    .line 17
    const-string v5, "rifc.t=1"

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v5}, Latnz;-><init>(JLjava/lang/String;)V

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
    iget v1, p2, Lbwo;->J:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    iget v3, p2, Lbwo;->K:I

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
    iget v1, p2, Lbwo;->K:I

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
    iget-object v1, p2, Lbwo;->o:Ljava/lang/String;

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
    iget-object v1, p2, Lbwo;->r:Ljava/util/List;

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
    invoke-direct {p0, p1}, Latqa;->g(Lcsp;)Laucr;

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
    iget-object p2, p2, Lbwo;->a:Ljava/lang/String;

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
    iget-object p1, p1, Laucr;->aa:Latnv;

    .line 154
    .line 155
    const-string v1, "agm"

    .line 156
    .line 157
    invoke-interface {p1, v1, p2}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-boolean v3, v0, Latpu;->q:Z

    .line 161
    .line 162
    iput-boolean v2, v0, Latpu;->r:Z

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final synthetic az(Lcsp;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Latqa;->i:Lcmt;

    .line 2
    .line 3
    iget v1, p0, Latqa;->h:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcmt;->e:I

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
    iget-object v0, p0, Latqa;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
