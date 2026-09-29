.class public final Lutj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Larjd;

.field public final c:I

.field public final d:Larjd;

.field public final e:Larjd;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Larjd;ILarjd;Larjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lutj;->b:Larjd;

    .line 7
    .line 8
    iput p3, p0, Lutj;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lutj;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Lutj;->d:Larjd;

    .line 14
    .line 15
    iput-object p5, p0, Lutj;->e:Larjd;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Luti;
    .locals 2

    .line 1
    new-instance v0, Luti;

    .line 2
    .line 3
    invoke-direct {v0}, Luti;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Luti;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Luti;->d:I

    .line 12
    .line 13
    return-object v0
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
    instance-of v1, p1, Lutj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lutj;

    .line 11
    .line 12
    iget-object v1, p0, Lutj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lutj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lutj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lutj;->b:Larjd;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lutj;->b:Larjd;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lutj;->b:Larjd;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Lutj;->c:I

    .line 47
    .line 48
    iget v3, p1, Lutj;->c:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lutj;->f:I

    .line 53
    .line 54
    iget v3, p1, Lutj;->f:I

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-ne v3, v0, :cond_7

    .line 59
    .line 60
    iget-object v1, p0, Lutj;->d:Larjd;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, Lutj;->d:Larjd;

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v3, p1, Lutj;->d:Larjd;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, Lutj;->e:Larjd;

    .line 78
    .line 79
    iget-object p1, p1, Lutj;->e:Larjd;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    return v0

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lutj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lutj;->b:Larjd;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget v4, p0, Lutj;->c:I

    .line 27
    .line 28
    iget v5, p0, Lutj;->f:I

    .line 29
    .line 30
    invoke-static {v5}, La;->di(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lutj;->d:Larjd;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_2
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v2

    .line 45
    const v2, -0x2aff6277

    .line 46
    .line 47
    .line 48
    mul-int/2addr v0, v2

    .line 49
    xor-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v3

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    mul-int/2addr v0, v3

    .line 54
    xor-int/2addr v0, v5

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lutj;->e:Larjd;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v3

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lutj;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lutj;->b:Larjd;

    .line 4
    .line 5
    iget-object v2, p0, Lutj;->a:Ljava/lang/Object;

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
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "FROM_ACTIVITY"

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lutj;->c:I

    .line 24
    .line 25
    iget-object v4, p0, Lutj;->d:Larjd;

    .line 26
    .line 27
    iget-object v5, p0, Lutj;->e:Larjd;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "LocalElementsServices{customData="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", interactionLogger="

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", eventDataDecorator=null, visibilityMode="

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", layoutDirectionMode="

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", blockRegistryRef="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", clientDataObservable="

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", localExperiments=null}"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
