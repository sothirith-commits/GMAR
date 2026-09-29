.class public final Ljen;
.super Ljha;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(JZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljha;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljen;->e:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ljen;->a:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Ljen;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ljen;->c:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Ljen;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljen;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljen;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljen;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljen;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljen;->d:Z

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Ljha;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljha;

    .line 11
    .line 12
    iget-wide v3, p0, Ljen;->e:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljha;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Ljen;->a:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Ljha;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Ljen;->b:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Ljha;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Ljen;->c:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Ljha;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Ljen;->d:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Ljha;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne v1, p1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljen;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-wide v4, p0, Ljen;->e:J

    .line 14
    .line 15
    iget-boolean v6, p0, Ljen;->b:Z

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v6, v2

    .line 22
    :goto_1
    const/16 v7, 0x20

    .line 23
    .line 24
    ushr-long v7, v4, v7

    .line 25
    .line 26
    xor-long/2addr v4, v7

    .line 27
    long-to-int v4, v4

    .line 28
    const v5, 0xf4243

    .line 29
    .line 30
    .line 31
    xor-int/2addr v4, v5

    .line 32
    mul-int/2addr v4, v5

    .line 33
    xor-int/2addr v0, v4

    .line 34
    iget-boolean v4, p0, Ljen;->c:Z

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    mul-int/2addr v0, v5

    .line 42
    xor-int/2addr v0, v6

    .line 43
    mul-int/2addr v0, v5

    .line 44
    xor-int/2addr v0, v4

    .line 45
    mul-int/2addr v0, v5

    .line 46
    iget-boolean v4, p0, Ljen;->d:Z

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :goto_3
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowseResponseMetadata{responseTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ljen;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wasLoadedFromDiskCache="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ljen;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wasSavedToDiskCache="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ljen;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", wasClientGenerated="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ljen;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", wasStaleOnRead="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ljen;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
