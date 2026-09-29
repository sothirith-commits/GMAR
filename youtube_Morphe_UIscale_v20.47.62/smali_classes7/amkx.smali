.class public final Lamkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lamkx;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lamkx;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lamkx;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lamkx;->d:D

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lamkw;
    .locals 3

    .line 1
    new-instance v0, Lamkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lamkw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lamkw;->c(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lamkw;->d(D)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lamkw;->e(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lamkw;->b(D)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamkx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lamkx;

    .line 11
    .line 12
    iget-wide v3, p0, Lamkx;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, Lamkx;->a:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lamkx;->b:D

    .line 29
    .line 30
    iget-wide v5, p1, Lamkx;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lamkx;->c:D

    .line 45
    .line 46
    iget-wide v5, p1, Lamkx;->c:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, Lamkx;->d:D

    .line 61
    .line 62
    iget-wide v5, p1, Lamkx;->d:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long p1, v3, v5

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lamkx;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lamkx;->b:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    ushr-long/2addr v5, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    xor-long/2addr v2, v5

    .line 27
    iget-wide v5, p0, Lamkx;->c:D

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    ushr-long/2addr v7, v4

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    xor-long/2addr v5, v7

    .line 39
    iget-wide v7, p0, Lamkx;->d:D

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    ushr-long/2addr v9, v4

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    xor-long/2addr v7, v9

    .line 51
    long-to-int v0, v0

    .line 52
    const v1, 0xf4243

    .line 53
    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v1

    .line 57
    long-to-int v2, v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    long-to-int v2, v5

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    long-to-int v1, v7

    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptionContainerOverlayInstruction{containerTopLeftCornerXRatio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lamkx;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", containerTopLeftCornerYRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lamkx;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", containerWidthRatio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lamkx;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", containerHeightRatio="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lamkx;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

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
