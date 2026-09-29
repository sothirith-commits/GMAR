.class public final Lbksf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkqk;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkqj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbkqj;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbkqk;

    .line 15
    .line 16
    const-wide v2, -0xe7791f700L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v2, v1, Lbkqk;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbkqj;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbkqk;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, v1, Lbkqk;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbkqk;

    .line 38
    .line 39
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbkqj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbkqj;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v1, Lbkqk;

    .line 53
    .line 54
    const-wide v3, 0x3afff4417fL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v3, v1, Lbkqk;->b:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbkqj;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v1, Lbkqk;

    .line 67
    .line 68
    const v3, 0x3b9ac9ff

    .line 69
    .line 70
    .line 71
    iput v3, v1, Lbkqk;->c:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbkqk;

    .line 78
    .line 79
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbkqj;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lbkqj;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v1, Lbkqk;

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    iput-wide v3, v1, Lbkqk;->b:J

    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lbkqj;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v1, Lbkqk;

    .line 104
    .line 105
    iput v2, v1, Lbkqk;->c:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbkqk;

    .line 112
    .line 113
    sput-object v0, Lbksf;->a:Lbkqk;

    .line 114
    .line 115
    new-instance v0, Lbksd;

    .line 116
    .line 117
    invoke-direct {v0}, Lbksd;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "now"

    .line 121
    .line 122
    invoke-static {v0}, Lbksf;->e(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lbksf;->b:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    const-string v0, "getEpochSecond"

    .line 129
    .line 130
    invoke-static {v0}, Lbksf;->e(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lbksf;->c:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    const-string v0, "getNano"

    .line 137
    .line 138
    invoke-static {v0}, Lbksf;->e(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lbksf;->d:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    return-void
.end method

.method public static a(Lbkqk;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbksf;->d(Lbkqk;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbkqk;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lbksc;->a(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p0, p0, Lbkqk;->c:I

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
    invoke-static {v0, v1, v2, v3}, Lbksb;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static b(J)Lbkqk;
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
    invoke-static {p0, p1, v0}, Lbksf;->c(JI)Lbkqk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(JI)Lbkqk;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lbksf;->f(J)Z

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
    invoke-static {p0, p1, v2, v3}, Lbksb;->a(JJ)J

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
    sget-object v0, Lbkqk;->a:Lbkqk;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbkqj;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbkqj;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v1, Lbkqk;

    .line 77
    .line 78
    iput-wide p0, v1, Lbkqk;->b:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lbkqj;->instance:Lbknt;

    .line 84
    .line 85
    check-cast p0, Lbkqk;

    .line 86
    .line 87
    iput p2, p0, Lbkqk;->c:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbkqk;

    .line 94
    .line 95
    invoke-static {p0}, Lbksf;->d(Lbkqk;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 102
    .line 103
    const-string v1, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 104
    .line 105
    invoke-static {p0, p1, v0, v1}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public static d(Lbkqk;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbkqk;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbksf;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget p0, p0, Lbkqk;->c:I

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

.method private static e(Ljava/lang/String;)Ljava/lang/reflect/Method;
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

.method private static f(J)Z
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
