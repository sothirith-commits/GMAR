.class public final Lamfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lbkrp;

.field public c:Z

.field private final d:Lbksk;

.field private final e:Lalye;

.field private final f:Lbksw;


# direct methods
.method public constructor <init>(Lblyd;Lbkrp;Lbksk;Lalye;Lbkrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfu;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lamfu;->b:Lbkrp;

    .line 7
    .line 8
    iput-object p3, p0, Lamfu;->d:Lbksk;

    .line 9
    .line 10
    iput-object p4, p0, Lamfu;->e:Lalye;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lamfu;->f:Lbksw;

    .line 18
    .line 19
    iget-object p1, p4, Lalye;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lafgi;

    .line 22
    .line 23
    const-wide/32 p2, 0x2b431a7

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, p4}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lalyd;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lalyd;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static a(Lalcw;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lalcw;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lalcw;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Laldc;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamfu;->a:Lblyd;

    .line 3
    .line 4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lafrp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafrp;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lamfu;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lamfu;->f:Lbksw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbksw;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [Lbnjq;

    .line 25
    .line 26
    invoke-interface {p1}, Lamqt;->Q()Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lalwo;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, v6}, Lalwo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    invoke-interface {p1}, Lamqt;->S()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lalwo;

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    invoke-direct {v5, v6}, Lalwo;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    invoke-interface {p1}, Lamqt;->am()Lbksl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbksl;->g()Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Lalwo;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lalwo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object v0, v3, v4

    .line 80
    .line 81
    invoke-interface {p1}, Lamqt;->V()Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lamfu;->d:Lbksk;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lakox;

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    invoke-direct {v0, p0, v4}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object p1, v3, v0

    .line 104
    .line 105
    invoke-static {v3}, Lbkrp;->M([Ljava/lang/Object;)Lbkrp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lbkuu;->a:Lbkty;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lbkrp;->L(Lbkty;I)Lbkrp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lamaj;

    .line 120
    .line 121
    invoke-direct {v0, p0, v4}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lalrb;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lalrb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public final c(Lalcw;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lamfu;->e:Lalye;

    .line 2
    .line 3
    iget-object v0, v0, Lalye;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafgi;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b505d2

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lalcw;->e:J

    .line 18
    .line 19
    iget-wide v4, p1, Lalcw;->d:J

    .line 20
    .line 21
    cmp-long p1, v0, v4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v3
.end method
