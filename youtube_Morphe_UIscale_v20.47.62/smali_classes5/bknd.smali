.class public final Lbknd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lbkfn;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class p1, Lio/grpc/Status$Code;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-double v3, v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmpl-double v3, v3, v5

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v5

    .line 54
    :goto_1
    const-string v6, "Status code %s is not integral"

    .line 55
    .line 56
    invoke-static {v3, v6, v0}, Lathv;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v3, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v5

    .line 79
    :goto_2
    const-string v1, "Status code %s is not valid"

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, Lathv;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_0
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 93
    .line 94
    const-class v2, Lio/grpc/Status$Code;

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lio/grpc/Status$Code;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Larjl;

    .line 109
    .line 110
    const-string v1, "Status code "

    .line 111
    .line 112
    const-string v2, " is not valid"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0, p0}, Larjl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance p0, Larjl;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Can not convert status code "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " to Status.Code, because its type is "

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Larjl;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;
    .locals 10

    .line 1
    const-string v3, "https"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, p0, p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v4, Lbklw;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v9, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v3, v9, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v9, v0

    .line 23
    .line 24
    const-string v7, "requestPasswordAuthentication"

    .line 25
    .line 26
    const-string v8, "failed to create URL for Authenticator: {0} {1}"

    .line 27
    .line 28
    const-string v6, "io.grpc.internal.ProxyDetectorImpl$1"

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move v2, p2

    .line 43
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(Lbmef;)Z
    .locals 1

    .line 1
    check-cast p0, Lbmdy;

    .line 2
    .line 3
    iget-object v0, p0, Lbmdy;->a:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lbmdy;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static d(Lbmdx;)Z
    .locals 1

    .line 1
    check-cast p0, Lbmdz;

    .line 2
    .line 3
    iget-object v0, p0, Lbmdz;->a:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lbmdz;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic e(Lbmku;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lbmku;->t(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final f(Lbmkt;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbmgt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {p0, v0}, Lbmkt;->u(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final g(Lbmku;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lbmku;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbmkj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lblyx;

    .line 10
    .line 11
    sget-object p0, Lblyx;->a:Lblyx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Laet;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Laet;-><init>(Lbmku;Ljava/lang/Object;Lbmar;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbmkk;

    .line 27
    .line 28
    iget-object p0, p0, Lbmkk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final h(JLbmci;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbmje;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lbmje;-><init>(JLbmar;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lbknd;->k(Lbmje;Lbmci;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lbmjd;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbmjd;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final i(JLbmci;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmgt;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lbknd;->h(JLbmci;Lbmar;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(JLbmci;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbmjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbmjf;

    .line 7
    .line 8
    iget v1, v0, Lbmjf;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbmjf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmjf;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbmjf;-><init>(Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbmjf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lbmjf;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbmjf;->c:Lbmdj;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbmjd; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, Lbmdj;

    .line 64
    .line 65
    invoke-direct {p3}, Lbmdj;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p3, v0, Lbmjf;->c:Lbmdj;

    .line 69
    .line 70
    iput v4, v0, Lbmjf;->b:I

    .line 71
    .line 72
    new-instance v2, Lbmje;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0}, Lbmje;-><init>(JLbmar;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p3, Lbmdj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p2}, Lbknd;->k(Lbmje;Lbmci;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lbmjd; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, p3

    .line 90
    :goto_1
    iget-object p2, p1, Lbmjd;->a:Lbmhz;

    .line 91
    .line 92
    iget-object p0, p0, Lbmdj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p2, p0, :cond_5

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    throw p1
.end method

.method private static final k(Lbmje;Lbmci;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmje;->e:Lbmar;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmar;->dV()Lbmav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmgt;->j(Lbmav;)Lbmgx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbmfp;->a:Lbmav;

    .line 12
    .line 13
    iget-wide v2, p0, Lbmje;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, p0, v1}, Lbmgx;->c(JLjava/lang/Runnable;Lbmav;)Lbmhf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbmhh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbmhh;-><init>(Lbmhf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lbimj;->w(Lbmhz;Lbmic;)Lbmhf;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, p0, p1}, Lorg/chromium/base/AndroidInfo;->j(Lbmpo;ZLjava/lang/Object;Lbmci;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
