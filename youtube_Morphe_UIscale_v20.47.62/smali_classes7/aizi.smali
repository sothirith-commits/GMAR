.class public final Laizi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lj$/util/Optional;

.field private final f:J

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IJJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Laizi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Laizi;->b:I

    .line 9
    .line 10
    iput-wide p3, p0, Laizi;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Laizi;->f:J

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    iput-object p7, p0, Laizi;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Laizi;->g:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Laizi;->e:Lj$/util/Optional;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null xtags"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "Null videoId"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
    instance-of v1, p1, Laizi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laizi;

    .line 11
    .line 12
    iget-object v1, p0, Laizi;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laizi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Laizi;->b:I

    .line 23
    .line 24
    iget v3, p1, Laizi;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Laizi;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Laizi;->c:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Laizi;->f:J

    .line 37
    .line 38
    iget-wide v5, p1, Laizi;->f:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Laizi;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Laizi;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Laizi;->g:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v3, p1, Laizi;->g:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Laizi;->e:Lj$/util/Optional;

    .line 65
    .line 66
    iget-object p1, p1, Laizi;->e:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Laizi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Laizi;->f:J

    .line 12
    .line 13
    iget-object v4, p0, Laizi;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v6, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v6

    .line 20
    iget-wide v6, p0, Laizi;->c:J

    .line 21
    .line 22
    ushr-long v8, v6, v5

    .line 23
    .line 24
    xor-long/2addr v6, v8

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v5, p0, Laizi;->b:I

    .line 27
    .line 28
    xor-int/2addr v0, v5

    .line 29
    mul-int/2addr v0, v1

    .line 30
    long-to-int v5, v6

    .line 31
    xor-int/2addr v0, v5

    .line 32
    mul-int/2addr v0, v1

    .line 33
    long-to-int v2, v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    iget-object v2, p0, Laizi;->g:Lj$/util/Optional;

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iget-object v2, p0, Laizi;->e:Lj$/util/Optional;

    .line 50
    .line 51
    mul-int/2addr v0, v1

    .line 52
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laizi;->e:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laizi;->g:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "OnesieStreamMetadata{videoId="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Laizi;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", itag="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Laizi;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", lastModifiedTime="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Laizi;->c:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", seqNum="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, Laizi;->f:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", xtags="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Laizi;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", expectedMediaSizeBytes="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", expectedTimeRange="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
