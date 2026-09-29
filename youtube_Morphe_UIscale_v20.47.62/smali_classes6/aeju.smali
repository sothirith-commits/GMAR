.class public final Laeju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Larnt;

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJJLarnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laeju;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laeju;->d:J

    .line 7
    .line 8
    iput-wide p5, p0, Laeju;->b:J

    .line 9
    .line 10
    iput-object p7, p0, Laeju;->c:Larnt;

    .line 11
    .line 12
    return-void
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
    instance-of v1, p1, Laeju;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laeju;

    .line 11
    .line 12
    iget-wide v3, p0, Laeju;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Laeju;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Laeju;->d:J

    .line 21
    .line 22
    iget-wide v5, p1, Laeju;->d:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Laeju;->b:J

    .line 29
    .line 30
    iget-wide v5, p1, Laeju;->b:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laeju;->c:Larnt;

    .line 37
    .line 38
    iget-object p1, p1, Laeju;->c:Larnt;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Laron;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Laeju;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Laeju;->a:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Laeju;->c:Larnt;

    .line 12
    .line 13
    ushr-long v5, v0, v4

    .line 14
    .line 15
    xor-long/2addr v0, v5

    .line 16
    iget-wide v5, p0, Laeju;->d:J

    .line 17
    .line 18
    ushr-long v7, v5, v4

    .line 19
    .line 20
    xor-long/2addr v5, v7

    .line 21
    const v4, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v2, v4

    .line 25
    mul-int/2addr v2, v4

    .line 26
    long-to-int v5, v5

    .line 27
    xor-int/2addr v2, v5

    .line 28
    mul-int/2addr v2, v4

    .line 29
    long-to-int v0, v0

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v4

    .line 32
    invoke-virtual {v3}, Laron;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laeju;->c:Larnt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "OrigVideoSegmentTimeline{trimStartTimeUs="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Laeju;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", trimEndTimeUs="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Laeju;->d:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", durationMs="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Laeju;->b:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", childOverlays="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
