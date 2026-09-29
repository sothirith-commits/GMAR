.class final Lppk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpph;


# instance fields
.field private final a:J

.field private final b:J

.field private final d:J

.field private final e:[J

.field private final f:J

.field private final g:I


# direct methods
.method public constructor <init>(JJJ[JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lppk;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lppk;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lppk;->d:J

    .line 9
    .line 10
    iput-object p7, p0, Lppk;->e:[J

    .line 11
    .line 12
    iput-wide p8, p0, Lppk;->f:J

    .line 13
    .line 14
    iput p10, p0, Lppk;->g:I

    .line 15
    .line 16
    return-void
.end method

.method private final e(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lppk;->b:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lppk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lppk;->a:J

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    long-to-float p1, p1

    .line 11
    iget-wide v0, p0, Lppk;->b:J

    .line 12
    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    long-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    cmpl-float p2, p1, p2

    .line 25
    .line 26
    const/high16 v1, 0x43800000    # 256.0f

    .line 27
    .line 28
    if-ltz p2, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    float-to-int p2, p1

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lppk;->e:[J

    .line 37
    .line 38
    add-int/lit8 v2, p2, -0x1

    .line 39
    .line 40
    aget-wide v2, v0, v2

    .line 41
    .line 42
    long-to-float v0, v2

    .line 43
    :goto_0
    const/16 v2, 0x63

    .line 44
    .line 45
    if-ge p2, v2, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lppk;->e:[J

    .line 48
    .line 49
    aget-wide v2, v1, p2

    .line 50
    .line 51
    long-to-float v1, v2

    .line 52
    :cond_4
    sub-float/2addr v1, v0

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p1, p2

    .line 55
    mul-float/2addr v1, p1

    .line 56
    add-float/2addr v0, v1

    .line 57
    :goto_1
    iget-wide p1, p0, Lppk;->f:J

    .line 58
    .line 59
    iget-wide v1, p0, Lppk;->a:J

    .line 60
    .line 61
    float-to-double v3, v0

    .line 62
    const-wide/high16 v5, 0x3f70000000000000L    # 0.00390625

    .line 63
    .line 64
    mul-double/2addr v3, v5

    .line 65
    long-to-double v5, p1

    .line 66
    mul-double/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    add-long/2addr v3, v1

    .line 72
    iget-wide v5, p0, Lppk;->d:J

    .line 73
    .line 74
    const-wide/16 v7, -0x1

    .line 75
    .line 76
    cmp-long v0, v5, v7

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    add-long/2addr v5, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget v0, p0, Lppk;->g:I

    .line 83
    .line 84
    int-to-long v5, v0

    .line 85
    sub-long/2addr v1, v5

    .line 86
    add-long/2addr v1, p1

    .line 87
    add-long v5, v1, v7

    .line 88
    .line 89
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lppk;->e:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lppk;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lppk;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-wide v3, p0, Lppk;->a:J

    .line 10
    .line 11
    cmp-long v0, p1, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    sub-long/2addr p1, v3

    .line 17
    iget-wide v3, p0, Lppk;->f:J

    .line 18
    .line 19
    iget-object v0, p0, Lppk;->e:[J

    .line 20
    .line 21
    long-to-double p1, p1

    .line 22
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 23
    .line 24
    mul-double/2addr p1, v5

    .line 25
    long-to-double v3, v3

    .line 26
    div-double/2addr p1, v3

    .line 27
    double-to-long v3, p1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v3, v4, v5}, Lpsm;->h([JJZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lppk;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move-wide v7, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-wide v7, v0, v3

    .line 44
    .line 45
    :goto_0
    const/16 v9, 0x63

    .line 46
    .line 47
    if-ne v4, v9, :cond_2

    .line 48
    .line 49
    const-wide/16 v9, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget-wide v9, v0, v4

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lppk;->e(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v0, v9, v7

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sub-long/2addr v3, v5

    .line 66
    long-to-double v0, v7

    .line 67
    sub-double/2addr p1, v0

    .line 68
    sub-long/2addr v9, v7

    .line 69
    long-to-double v0, v3

    .line 70
    mul-double/2addr v0, p1

    .line 71
    long-to-double p1, v9

    .line 72
    div-double/2addr v0, p1

    .line 73
    double-to-long v1, v0

    .line 74
    :goto_2
    add-long/2addr v5, v1

    .line 75
    return-wide v5

    .line 76
    :cond_4
    :goto_3
    return-wide v1
.end method
