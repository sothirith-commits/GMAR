.class public Ldhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldik;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldhk;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldhk;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Ldhk;->c:I

    .line 13
    .line 14
    iput p5, p0, Ldhk;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Ldhk;->g:Z

    .line 17
    .line 18
    const-wide/16 p6, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, p6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p6, p0, Ldhk;->d:J

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    iput-wide p1, p0, Ldhk;->f:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sub-long p6, p1, p3

    .line 35
    .line 36
    iput-wide p6, p0, Ldhk;->d:J

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Ldhk;->e(JJI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0
.end method

.method private static e(JJI)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sub-long/2addr p0, p2

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/32 p2, 0x7a1200

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, p2

    .line 12
    int-to-long p2, p4

    .line 13
    div-long/2addr p0, p2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldhk;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Ldii;
    .locals 11

    .line 1
    iget-wide v0, p0, Ldhk;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ldhk;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide p1, p0, Ldhk;->b:J

    .line 18
    .line 19
    new-instance v0, Ldii;

    .line 20
    .line 21
    new-instance v1, Ldil;

    .line 22
    .line 23
    invoke-direct {v1, v5, v6, p1, p2}, Ldil;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Ldii;-><init>(Ldil;Ldil;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget v4, p0, Ldhk;->e:I

    .line 31
    .line 32
    int-to-long v7, v4

    .line 33
    mul-long/2addr v7, p1

    .line 34
    iget v4, p0, Ldhk;->c:I

    .line 35
    .line 36
    const-wide/32 v9, 0x7a1200

    .line 37
    .line 38
    .line 39
    div-long/2addr v7, v9

    .line 40
    int-to-long v9, v4

    .line 41
    div-long/2addr v7, v9

    .line 42
    mul-long/2addr v7, v9

    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sub-long/2addr v0, v9

    .line 48
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    :cond_2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v3, p0, Ldhk;->b:J

    .line 57
    .line 58
    add-long/2addr v3, v0

    .line 59
    invoke-virtual {p0, v3, v4}, Ldhk;->i(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance v5, Ldil;

    .line 64
    .line 65
    invoke-direct {v5, v0, v1, v3, v4}, Ldil;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    cmp-long p1, v0, p1

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    add-long/2addr v3, v9

    .line 75
    iget-wide p1, p0, Ldhk;->a:J

    .line 76
    .line 77
    cmp-long p1, v3, p1

    .line 78
    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, v3, v4}, Ldhk;->i(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    new-instance v0, Ldil;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2, v3, v4}, Ldil;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ldii;

    .line 92
    .line 93
    invoke-direct {p1, v5, v0}, Ldii;-><init>(Ldil;Ldil;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_1
    new-instance p1, Ldii;

    .line 98
    .line 99
    invoke-direct {p1, v5, v5}, Ldii;-><init>(Ldil;Ldil;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldhk;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ldhk;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final i(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Ldhk;->b:J

    .line 2
    .line 3
    iget v2, p0, Ldhk;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ldhk;->e(JJI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
