.class public final Lazlb;
.super Lazlf;
.source "PG"


# instance fields
.field public final a:Laywb;

.field public final b:Laywg;

.field public final c:Z

.field public final d:Lcjac;


# direct methods
.method public constructor <init>(Laywb;Laywg;ZLcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazlf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazlb;->a:Laywb;

    .line 5
    .line 6
    iput-object p2, p0, Lazlb;->b:Laywg;

    .line 7
    .line 8
    iput-boolean p3, p0, Lazlb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lazlb;->d:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lazlf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lazlf;

    .line 11
    .line 12
    iget-object v1, p0, Lazlb;->a:Laywb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lazlf;->i()Laywb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Laywb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lazlb;->b:Laywg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lazlf;->j()Laywg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lazlb;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lazlf;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lazlb;->d:Lcjac;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lazlf;->m()Lcjac;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lazlf;->m()Lcjac;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    return v0

    .line 67
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lazlb;->a:Laywb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laywb;->hashCode()I

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
    iget-object v2, p0, Lazlb;->b:Laywg;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lazlb;->d:Lcjac;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    iget-boolean v4, p0, Lazlb;->c:Z

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x4cf

    .line 38
    .line 39
    :goto_1
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v2

    .line 43
    return v0
.end method

.method public final i()Laywb;
    .locals 1

    .line 1
    iget-object v0, p0, Lazlb;->a:Laywb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Laywg;
    .locals 1

    .line 1
    iget-object v0, p0, Lazlb;->b:Laywg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcjac;
    .locals 1

    .line 1
    iget-object v0, p0, Lazlb;->d:Lcjac;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazlb;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lazlb;->d:Lcjac;

    .line 2
    .line 3
    iget-object v1, p0, Lazlb;->b:Laywg;

    .line 4
    .line 5
    iget-object v2, p0, Lazlb;->a:Laywb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "DefaultVideoPlaybackItem{playbackStartDescriptor="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", playbackStartParameters="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", supportsPlaybackQueue="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lazlb;->c:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", cacheablePlayerResponseProvider="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
