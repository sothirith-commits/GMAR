.class public final Lipe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lipa;

.field public final c:Z

.field public final d:Z

.field public final e:Lipc;

.field private final f:Lbksa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLbksa;Lipa;ZZLipc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lipe;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lipe;->f:Lbksa;

    .line 7
    .line 8
    iput-object p3, p0, Lipe;->b:Lipa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lipe;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lipe;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lipe;->e:Lipc;

    .line 15
    .line 16
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
    instance-of v1, p1, Lipe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lipe;

    .line 11
    .line 12
    iget-boolean v1, p0, Lipe;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lipe;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lipe;->f:Lbksa;

    .line 19
    .line 20
    iget-object v3, p1, Lipe;->f:Lbksa;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lipe;->b:Lipa;

    .line 29
    .line 30
    iget-object v3, p1, Lipe;->b:Lipa;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lipe;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lipe;->c:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lipe;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lipe;->d:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lipe;->e:Lipc;

    .line 51
    .line 52
    iget-object p1, p1, Lipe;->e:Lipc;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lipe;->a:Z

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
    iget-object v4, p0, Lipe;->f:Lbksa;

    .line 14
    .line 15
    const v5, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-object v4, p0, Lipe;->b:Lipa;

    .line 26
    .line 27
    mul-int/2addr v0, v5

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    xor-int/2addr v0, v4

    .line 33
    iget-boolean v4, p0, Lipe;->c:Z

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    mul-int/2addr v0, v5

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v5

    .line 43
    iget-boolean v4, p0, Lipe;->d:Z

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v5

    .line 51
    iget-object v1, p0, Lipe;->e:Lipc;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lipe;->e:Lipc;

    .line 2
    .line 3
    iget-object v1, p0, Lipe;->b:Lipa;

    .line 4
    .line 5
    iget-object v2, p0, Lipe;->f:Lbksa;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v4, "MySubsFilterBarModel{isFilterApplied="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Lipe;->a:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", isFilterAppliedObservable="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", shownCallback="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", isAccessibilityEnabled="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lipe;->c:Z

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isInParentChildLayoutWideMode="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lipe;->d:Z

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", onInitializedCallback="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
