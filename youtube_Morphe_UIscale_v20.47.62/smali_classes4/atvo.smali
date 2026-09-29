.class public final Latvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latud;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Latud;->a:Latud;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latud;

    .line 13
    .line 14
    const-wide v2, -0xe7791f700L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v2, v1, Latud;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Latud;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, v1, Latud;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Latud;

    .line 36
    .line 37
    sget-object v0, Latud;->a:Latud;

    .line 38
    .line 39
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Latud;

    .line 49
    .line 50
    const-wide v3, 0x3afff4417fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v3, v1, Latud;->b:J

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Latud;

    .line 63
    .line 64
    const v3, 0x3b9ac9ff

    .line 65
    .line 66
    .line 67
    iput v3, v1, Latud;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Latud;

    .line 74
    .line 75
    sget-object v0, Latud;->a:Latud;

    .line 76
    .line 77
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Latud;

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    iput-wide v3, v1, Latud;->b:J

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v1, Latud;

    .line 98
    .line 99
    iput v2, v1, Latud;->c:I

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Latud;

    .line 106
    .line 107
    sput-object v0, Latvo;->a:Latud;

    .line 108
    .line 109
    new-instance v0, Latvm;

    .line 110
    .line 111
    invoke-direct {v0}, Latvm;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "now"

    .line 115
    .line 116
    invoke-static {v0}, Latvo;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Latvo;->b:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    const-string v0, "getEpochSecond"

    .line 123
    .line 124
    invoke-static {v0}, Latvo;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Latvo;->c:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    const-string v0, "getNano"

    .line 131
    .line 132
    invoke-static {v0}, Latvo;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Latvo;->d:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    return-void
.end method

.method public static a(Latud;)J
    .locals 4

    .line 1
    invoke-static {p0}, Latvo;->f(Latud;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Latud;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Laqzr;->G(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p0, p0, Latud;->c:I

    .line 13
    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    div-int/2addr p0, v2

    .line 18
    int-to-long v2, p0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lalac;->n(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static b(J)Latud;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    const-wide/32 v4, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Latvo;->d(JI)Latud;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(J)Latud;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Latvo;->d(JI)Latud;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(JI)Latud;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Latvo;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const v0, -0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v1, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    div-int v0, p2, v1

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    invoke-static {p0, p1, v2, v3}, Lalac;->n(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    rem-int/2addr p2, v1

    .line 25
    :cond_1
    if-gez p2, :cond_5

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    add-long/2addr v0, p0

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    xor-long/2addr v2, p0

    .line 34
    xor-long/2addr p0, v0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, v4

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    move p0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p0, v6

    .line 46
    :goto_0
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-ltz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v6

    .line 52
    :goto_1
    or-int/2addr p0, p1

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    move-wide p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    :goto_2
    sget-object v0, Latud;->a:Latud;

    .line 64
    .line 65
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v1, Latud;

    .line 75
    .line 76
    iput-wide p0, v1, Latud;->b:J

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast p0, Latud;

    .line 84
    .line 85
    iput p2, p0, Latud;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Latud;

    .line 92
    .line 93
    invoke-static {p0}, Latvo;->f(Latud;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 100
    .line 101
    const-string v1, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 102
    .line 103
    invoke-static {p0, p1, v0, v1}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public static e()Latud;
    .locals 5

    .line 1
    sget-object v0, Latvo;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Latvo;->c:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-object v4, Latvo;->d:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v3, v0}, Latvo;->d(JI)Latud;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Latvo;->b(J)Latud;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static f(Latud;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Latud;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Latvo;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget p0, p0, Latud;->c:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ") must be in range [0, +999,999,999]."

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.time.Instant"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method

.method private static h(J)Z
    .locals 2

    .line 1
    const-wide v0, -0xe7791f700L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3afff4417fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
