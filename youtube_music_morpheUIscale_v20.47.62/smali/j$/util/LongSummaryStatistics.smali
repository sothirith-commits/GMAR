.class public Lj$/util/LongSummaryStatistics;
.super Ljava/lang/Object;
.source "r8-map-id-8b9696373736ea3a274826e47e5695fe5f21ccad94a9e4ccb34b4c25e2b2581a"

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:J

.field private min:J

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lj$/util/LongSummaryStatistics;->min:J

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lj$/util/LongSummaryStatistics;->max:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/LongSummaryStatistics;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->count:J

    .line 2
    .line 3
    iget-wide v2, p1, Lj$/util/LongSummaryStatistics;->count:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/LongSummaryStatistics;->count:J

    .line 7
    .line 8
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->sum:J

    .line 9
    .line 10
    iget-wide v2, p1, Lj$/util/LongSummaryStatistics;->sum:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lj$/util/LongSummaryStatistics;->sum:J

    .line 14
    .line 15
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->min:J

    .line 16
    .line 17
    iget-wide v2, p1, Lj$/util/LongSummaryStatistics;->min:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lj$/util/LongSummaryStatistics;->min:J

    .line 24
    .line 25
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->max:J

    .line 26
    .line 27
    iget-wide v2, p1, Lj$/util/LongSummaryStatistics;->max:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lj$/util/LongSummaryStatistics;->max:J

    .line 34
    .line 35
    return-void
.end method

.method public final accept(I)V
    .locals 2

    int-to-long v0, p1

    .line 30
    invoke-virtual {p0, v0, v1}, Lj$/util/LongSummaryStatistics;->accept(J)V

    return-void
.end method

.method public final accept(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lj$/util/LongSummaryStatistics;->count:J

    .line 7
    .line 8
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->sum:J

    .line 9
    .line 10
    add-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lj$/util/LongSummaryStatistics;->sum:J

    .line 12
    .line 13
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->min:J

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lj$/util/LongSummaryStatistics;->min:J

    .line 20
    .line 21
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->max:J

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lj$/util/LongSummaryStatistics;->max:J

    .line 28
    .line 29
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->c(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/h;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMax()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->max:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/LongSummaryStatistics;->min:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj$/util/LongSummaryStatistics;->getCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lj$/util/LongSummaryStatistics;->sum:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lj$/util/LongSummaryStatistics;->getMin()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lj$/util/LongSummaryStatistics;->getCount()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    iget-wide v4, p0, Lj$/util/LongSummaryStatistics;->sum:J

    .line 42
    .line 43
    long-to-double v4, v4

    .line 44
    invoke-virtual {p0}, Lj$/util/LongSummaryStatistics;->getCount()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    long-to-double v6, v6

    .line 49
    div-double/2addr v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lj$/util/LongSummaryStatistics;->getMax()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x6

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v0, v6, v7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v4, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v5, v6, v0

    .line 85
    .line 86
    const-string v0, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    .line 87
    .line 88
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
