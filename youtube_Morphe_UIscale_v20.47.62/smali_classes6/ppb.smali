.class final Lppb;
.super Lppd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lppd;-><init>(Lpoy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static d(Lpsj;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpsj;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(Lpsj;I)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {p0}, Lppb;->d(Lpsj;)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-long v2, v2

    .line 38
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpsj;->x(I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lpsj;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v0, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lpsj;->h()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p0, v2}, Lppb;->e(Lpsj;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    invoke-static {p0}, Lppb;->g(Lpsj;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p0}, Lppb;->f(Lpsj;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lpsj;->h()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    invoke-static {p0, v1}, Lppb;->e(Lpsj;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {p0}, Lppb;->f(Lpsj;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    invoke-virtual {p0}, Lpsj;->h()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p0, v1, :cond_8

    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    invoke-static {p0}, Lppb;->d(Lpsj;)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private static f(Lpsj;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpsj;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpsj;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpsj;->x(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lpsj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method private static g(Lpsj;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpsj;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lppb;->f(Lpsj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lpsj;->h()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Lppb;->e(Lpsj;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Lpsj;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpsj;->h()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    if-ne p2, p3, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lppb;->f(Lpsj;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "onMetaData"

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lpsj;->h()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lppb;->g(Lpsj;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "duration"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double p3, p1, v0

    .line 54
    .line 55
    if-lez p3, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr p1, v0

    .line 63
    double-to-long p1, p1

    .line 64
    iput-wide p1, p0, Lppd;->b:J

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance p1, Lpno;

    .line 68
    .line 69
    invoke-direct {p1}, Lpno;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Lpno;

    .line 74
    .line 75
    invoke-direct {p1}, Lpno;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method protected final b(Lpsj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
