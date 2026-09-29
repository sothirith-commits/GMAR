.class public final Lahgd;
.super Lahgn;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lbmrf;


# direct methods
.method public constructor <init>(ZZZZZLbmrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahgn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lahgd;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lahgd;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lahgd;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lahgd;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lahgd;->a:Z

    .line 13
    .line 14
    iput-object p6, p0, Lahgd;->f:Lbmrf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbmrf;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgd;->f:Lbmrf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgd;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgd;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgd;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgd;->a:Z

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lahgn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lahgn;

    .line 11
    .line 12
    iget-boolean v1, p0, Lahgd;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lahgn;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lahgd;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lahgn;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lahgd;->d:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lahgn;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lahgd;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lahgn;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lahgd;->a:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lahgn;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lahgn;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lahgd;->f:Lbmrf;

    .line 56
    .line 57
    invoke-virtual {p1}, Lahgn;->a()Lbmrf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgd;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lahgd;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lahgd;->f:Lbmrf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x4d5

    .line 10
    .line 11
    const/16 v3, 0x4cf

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v4, v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-boolean v5, p0, Lahgd;->c:Z

    .line 20
    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_1
    const v6, 0xf4243

    .line 27
    .line 28
    .line 29
    xor-int/2addr v0, v6

    .line 30
    iget-boolean v7, p0, Lahgd;->d:Z

    .line 31
    .line 32
    if-eq v4, v7, :cond_2

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v7, v3

    .line 37
    :goto_2
    mul-int/2addr v0, v6

    .line 38
    xor-int/2addr v0, v5

    .line 39
    mul-int/2addr v0, v6

    .line 40
    xor-int/2addr v0, v7

    .line 41
    mul-int/2addr v0, v6

    .line 42
    iget-boolean v5, p0, Lahgd;->e:Z

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v5, v3

    .line 49
    :goto_3
    xor-int/2addr v0, v5

    .line 50
    mul-int/2addr v0, v6

    .line 51
    iget-boolean v5, p0, Lahgd;->a:Z

    .line 52
    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :goto_4
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v6

    .line 59
    xor-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v6

    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lahgd;->f:Lbmrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BrandInteractionState{hidden="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lahgd;->b:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", enabled="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lahgd;->c:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", annotationEnabled="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lahgd;->d:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", appPromoEnabled="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lahgd;->e:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fullscreen="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lahgd;->a:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", activeButton=NONE, renderer="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
