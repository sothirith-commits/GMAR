.class final Lyyd;
.super Lyym;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhzs;Lyxk;Ljava/util/Map;Lzdv;)V
    .locals 7

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lzdv;->a(I)Lzdt;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "WovNbR1tgx/gm30RVI1DI0JU3gJwQ0nXskxnasHrajbERvIH26xEtjwWJtJAjqWy"

    .line 8
    .line 9
    const-string v3, "GHerrejmmkUBe0sPQoIkemvK/FFnXM3PXcM/JrNf098="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lyym;-><init>(Ljava/lang/String;Ljava/lang/String;Lhzs;Lyxk;Lzdt;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lyyd;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lhzs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyyd;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ntc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    const-string v2, "vs"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    const-string v3, "vf"

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    aget-object v0, p1, v4

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lhzs;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v0, Lhzz;

    .line 65
    .line 66
    sget-object v5, Lhzz;->a:Lhzz;

    .line 67
    .line 68
    iget v5, v0, Lhzz;->b:I

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x400

    .line 71
    .line 72
    iput v5, v0, Lhzz;->b:I

    .line 73
    .line 74
    iput-wide v3, v0, Lhzz;->k:J

    .line 75
    .line 76
    aget-object v0, p1, v1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long v5, v0, v3

    .line 87
    .line 88
    if-ltz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p2, Lhzs;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v5, Lhzz;

    .line 96
    .line 97
    iget v6, v5, Lhzz;->d:I

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0x800

    .line 100
    .line 101
    iput v6, v5, Lhzz;->d:I

    .line 102
    .line 103
    iput-wide v0, v5, Lhzz;->ae:J

    .line 104
    .line 105
    :cond_0
    aget-object p1, p1, v2

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmp-long p1, v0, v3

    .line 114
    .line 115
    if-ltz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lhzs;->instance:Lbknt;

    .line 121
    .line 122
    check-cast p1, Lhzz;

    .line 123
    .line 124
    iget v2, p1, Lhzz;->d:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x1000

    .line 127
    .line 128
    iput v2, p1, Lhzz;->d:I

    .line 129
    .line 130
    iput-wide v0, p1, Lhzz;->af:J

    .line 131
    .line 132
    :cond_1
    monitor-exit p2

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method
