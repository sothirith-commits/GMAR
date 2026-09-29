.class public final Lbkrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkmx;

.field public static final b:Lbkmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkmw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbkmw;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbkmx;

    .line 15
    .line 16
    const-wide v2, -0x4979cb9e00L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v2, v1, Lbkmx;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbkmw;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbkmx;

    .line 29
    .line 30
    const v2, -0x3b9ac9ff

    .line 31
    .line 32
    .line 33
    iput v2, v1, Lbkmx;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbkmx;

    .line 40
    .line 41
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbkmw;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbkmw;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v1, Lbkmx;

    .line 55
    .line 56
    const-wide v2, 0x4979cb9e00L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v2, v1, Lbkmx;->b:J

    .line 62
    .line 63
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lbkmw;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v1, Lbkmx;

    .line 69
    .line 70
    const v2, 0x3b9ac9ff

    .line 71
    .line 72
    .line 73
    iput v2, v1, Lbkmx;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbkmx;

    .line 80
    .line 81
    sput-object v0, Lbkrz;->a:Lbkmx;

    .line 82
    .line 83
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbkmw;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lbkmw;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v1, Lbkmx;

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    iput-wide v2, v1, Lbkmx;->b:J

    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lbkmw;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v1, Lbkmx;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v1, Lbkmx;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbkmx;

    .line 117
    .line 118
    sput-object v0, Lbkrz;->b:Lbkmx;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Lbkmx;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbkrz;->g(Lbkmx;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbkmx;->b:J

    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbkry;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lbkmx;->c:I

    .line 14
    .line 15
    div-int/lit16 p0, p0, 0x3e8

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lbkrx;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static b(Lbkmx;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbkrz;->g(Lbkmx;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbkmx;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lbkry;->a(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p0, p0, Lbkmx;->c:I

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
    invoke-static {v0, v1, v2, v3}, Lbkrx;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static c(J)Lbkmx;
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    div-long/2addr p0, v0

    .line 10
    long-to-int v0, v2

    .line 11
    invoke-static {p0, p1, v0}, Lbkrz;->e(JI)Lbkmx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(J)Lbkmx;
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
    invoke-static {p0, p1, v0}, Lbkrz;->e(JI)Lbkmx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(JI)Lbkmx;
    .locals 6

    .line 1
    const v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    const v1, -0x3b9aca00

    .line 5
    .line 6
    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    div-int v2, p2, v0

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {p0, p1, v2, v3}, Lbkrx;->a(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    rem-int/2addr p2, v0

    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p0, v2

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    if-gez p2, :cond_2

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    add-long/2addr p0, v4

    .line 31
    :cond_2
    cmp-long v0, p0, v2

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr p0, v0

    .line 41
    :cond_3
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbkmw;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbkmw;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v1, Lbkmx;

    .line 55
    .line 56
    iput-wide p0, v1, Lbkmx;->b:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lbkmw;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p0, Lbkmx;

    .line 64
    .line 65
    iput p2, p0, Lbkmx;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbkmx;

    .line 72
    .line 73
    invoke-static {p0}, Lbkrz;->g(Lbkmx;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static f(Lbkmx;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbkrz;->g(Lbkmx;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lbkmx;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbkmx;->c:I

    .line 14
    .line 15
    if-gez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static g(Lbkmx;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbkmx;->b:J

    .line 2
    .line 3
    const-wide v2, -0x4979cb9e00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    iget p0, p0, Lbkmx;->c:I

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    const-wide v2, 0x4979cb9e00L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    const-wide/32 v4, -0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    const v2, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    if-ge p0, v2, :cond_2

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-gtz v2, :cond_2

    .line 45
    .line 46
    if-gtz p0, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method
