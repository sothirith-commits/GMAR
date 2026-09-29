.class public final Lcom/google/android/libraries/youtube/media/interfaces/Time;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcom/google/android/libraries/youtube/media/interfaces/Time;

.field public static final b:Lcom/google/android/libraries/youtube/media/interfaces/Time;


# instance fields
.field public final ticks:J

.field public final timescale:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    cmp-long v0, v5, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    if-gtz v0, :cond_1

    .line 19
    .line 20
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    const/16 v2, 0x20

    .line 27
    .line 28
    ushr-long v2, v0, v2

    .line 29
    .line 30
    long-to-double v2, v2

    .line 31
    const-wide/high16 v7, 0x41f0000000000000L    # 4.294967296E9

    .line 32
    .line 33
    mul-double/2addr v2, v7

    .line 34
    long-to-double v0, v0

    .line 35
    long-to-double v4, v5

    .line 36
    add-double/2addr v2, v0

    .line 37
    div-double/2addr v4, v2

    .line 38
    return-wide v4
.end method

.method final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 2
    .line 3
    const-wide v2, -0x1fffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const-wide v2, 0x1fffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    :goto_0
    sget v0, Lasyg;->a:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->reduce(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    sget v0, Lasyg;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->compare(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public final e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 1

    .line 1
    sget v0, Lasyg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->convertTimescale(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 8
    .line 9
    sget v0, Lasyg;->a:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->equals(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v2, v0, v2

    .line 12
    .line 13
    xor-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " / "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " s"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
