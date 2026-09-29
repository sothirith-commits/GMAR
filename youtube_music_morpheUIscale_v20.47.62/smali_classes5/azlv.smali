.class public final Lazlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcjac;

.field public final b:Lchws;

.field public c:Z

.field private final d:Lchxl;

.field private final e:Layup;

.field private final f:Lchxy;


# direct methods
.method public constructor <init>(Lcjac;Lchws;Lchxl;Layup;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlv;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lazlv;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lazlv;->d:Lchxl;

    .line 9
    .line 10
    iput-object p4, p0, Lazlv;->e:Layup;

    .line 11
    .line 12
    new-instance p1, Lchxy;

    .line 13
    .line 14
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lazlv;->f:Lchxy;

    .line 18
    .line 19
    iget-object p1, p4, Layup;->d:Lchbe;

    .line 20
    .line 21
    const-wide/32 p2, 0x2b431a7

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p1, p2, p3, p4}, Lansc;->o(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lazll;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lazll;-><init>(Lazlv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method static a(Laxrc;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Laxrc;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Laxrc;->a:J

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
.method final declared-synchronized b(Laxrh;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazlv;->a:Lcjac;

    .line 3
    .line 4
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laoqz;

    .line 9
    .line 10
    invoke-virtual {v0}, Laoqz;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lazlv;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lazlv;->f:Lchxy;

    .line 17
    .line 18
    invoke-virtual {v1}, Lchxy;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [Lckwx;

    .line 25
    .line 26
    invoke-interface {p1}, Lbaqf;->S()Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lazlp;

    .line 31
    .line 32
    invoke-direct {v5}, Lazlp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lchws;->H(Lchyz;)Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    invoke-interface {p1}, Lbaqf;->U()Lchws;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lazlq;

    .line 47
    .line 48
    invoke-direct {v5}, Lazlq;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lchws;->H(Lchyz;)Lchws;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    invoke-interface {p1}, Lbaqf;->an()Lchxm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lchxm;->g()Lchws;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lazlr;

    .line 66
    .line 67
    invoke-direct {v4}, Lazlr;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lchws;->H(Lchyz;)Lchws;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x2

    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    invoke-interface {p1}, Lbaqf;->W()Lchws;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lazlv;->d:Lchxl;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lchws;->K(Lchxl;)Lchws;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lazls;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lazls;-><init>(Lazlv;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lchws;->z(Lchyz;)Lchws;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object p1, v3, v0

    .line 98
    .line 99
    invoke-static {v3}, Lchws;->B([Ljava/lang/Object;)Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lchzy;->a:Lchyz;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lchws;->A(Lchyz;I)Lchws;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lazlt;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lazlt;-><init>(Lazlv;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lazlu;

    .line 119
    .line 120
    invoke-direct {v2}, Lazlu;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Lchxy;->c(Lchxz;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method final c(Laxrc;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lazlv;->e:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->d:Lchbe;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b505d2

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Laxrc;->e:J

    .line 16
    .line 17
    iget-wide v4, p1, Laxrc;->d:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v3
.end method
