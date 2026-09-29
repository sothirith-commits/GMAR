.class final Lbjpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbjpl;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lbjpl;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lbjpl;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lbjpl;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbjpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbjpl;

    .line 12
    .line 13
    iget-wide v3, p1, Lbjpl;->a:D

    .line 14
    .line 15
    iget-wide v5, p0, Lbjpl;->a:D

    .line 16
    .line 17
    sub-double/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x3d3c25c268497682L    # 1.0E-13

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v3, v5

    .line 28
    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p1, Lbjpl;->b:D

    .line 32
    .line 33
    iget-wide v7, p0, Lbjpl;->b:D

    .line 34
    .line 35
    sub-double/2addr v3, v7

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmpg-double v1, v3, v5

    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    iget-wide v3, p1, Lbjpl;->c:D

    .line 45
    .line 46
    iget-wide v7, p0, Lbjpl;->c:D

    .line 47
    .line 48
    sub-double/2addr v3, v7

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmpg-double v1, v3, v5

    .line 54
    .line 55
    if-gez v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p1, Lbjpl;->d:D

    .line 58
    .line 59
    iget-wide v7, p0, Lbjpl;->d:D

    .line 60
    .line 61
    sub-double/2addr v3, v7

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmpg-double p1, v3, v5

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbjpl;->a:D

    .line 2
    .line 3
    const-wide v2, 0x4341c37937e08000L    # 1.0E16

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v4, p0, Lbjpl;->b:D

    .line 18
    .line 19
    mul-double/2addr v4, v2

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v4, p0, Lbjpl;->c:D

    .line 29
    .line 30
    mul-double/2addr v4, v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v5, p0, Lbjpl;->d:D

    .line 40
    .line 41
    mul-double/2addr v5, v2

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v0, v3, v5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v4, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RgbColorInternal(r="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbjpl;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", g="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbjpl;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lbjpl;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbjpl;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
