.class public final Lgtt;
.super Lguh;
.source "PG"


# instance fields
.field private final h:Lgsh;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lgsv;Lgov;ILgsh;JJ)V
    .locals 7

    .line 1
    const-string v3, "+dsC4zlVzClLb/gffysp/RM/1OAwcqKcuzzXTv3qmQk="

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const-string v2, "MHYgRB9ZLJ711MlDBgDgyPDdkDVVlHwuqDeF/1i1ByNixJnhURH1lj12DYAv6vPJ"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lgtt;->h:Lgsh;

    .line 15
    .line 16
    iput-wide p5, v0, Lgtt;->i:J

    .line 17
    .line 18
    iput-wide p7, v0, Lgtt;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgtt;->h:Lgsh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lgtt;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, v0, Lgsh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lgtt;->i:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lgtt;->j:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lgsf;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lgsf;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgtt;->d:Lgov;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v2, v1, Lgsf;->a:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lgov;->instance:Latrw;

    .line 58
    .line 59
    check-cast v4, Lgoz;

    .line 60
    .line 61
    sget-object v5, Lgoz;->a:Lgoz;

    .line 62
    .line 63
    iget v5, v4, Lgoz;->b:I

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    iput v5, v4, Lgoz;->b:I

    .line 68
    .line 69
    iput-wide v2, v4, Lgoz;->k:J

    .line 70
    .line 71
    iget-object v2, v1, Lgsf;->b:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-ltz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, Lgsf;->b:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lgov;->instance:Latrw;

    .line 93
    .line 94
    check-cast v6, Lgoz;

    .line 95
    .line 96
    iget v7, v6, Lgoz;->d:I

    .line 97
    .line 98
    or-int/lit16 v7, v7, 0x800

    .line 99
    .line 100
    iput v7, v6, Lgoz;->d:I

    .line 101
    .line 102
    iput-wide v2, v6, Lgoz;->ae:J

    .line 103
    .line 104
    :cond_0
    iget-object v2, v1, Lgsf;->c:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-ltz v2, :cond_1

    .line 113
    .line 114
    iget-object v1, v1, Lgsf;->c:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lgov;->instance:Latrw;

    .line 124
    .line 125
    check-cast v3, Lgoz;

    .line 126
    .line 127
    iget v4, v3, Lgoz;->d:I

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x1000

    .line 130
    .line 131
    iput v4, v3, Lgoz;->d:I

    .line 132
    .line 133
    iput-wide v1, v3, Lgoz;->af:J

    .line 134
    .line 135
    :cond_1
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v1

    .line 140
    :cond_2
    return-void
.end method
