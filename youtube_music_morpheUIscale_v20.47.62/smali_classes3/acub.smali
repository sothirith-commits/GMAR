.class final Lacub;
.super Lacud;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lacum;

.field private final c:Lbhgt;

.field private final d:Lbhnq;

.field private final e:I


# direct methods
.method public constructor <init>(IILacum;Lbhgt;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacub;->e:I

    .line 5
    .line 6
    iput p2, p0, Lacub;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lacub;->b:Lacum;

    .line 9
    .line 10
    iput-object p4, p0, Lacub;->c:Lbhgt;

    .line 11
    .line 12
    iput-object p5, p0, Lacub;->d:Lbhnq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lacub;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lacum;
    .locals 1

    .line 1
    iget-object v0, p0, Lacub;->b:Lacum;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lacud;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lacud;

    .line 11
    .line 12
    iget v1, p0, Lacub;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lacud;->h()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lacub;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lacud;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lacub;->b:Lacum;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lacud;->e()Lacum;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lacud;->e()Lacum;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lacud;->i()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lacub;->c:Lbhgt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lacud;->f()Lbhgt;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lacub;->d:Lbhnq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lacud;->g()Lbhnq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacub;->c:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacub;->d:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lacub;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lacub;->b:Lacum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lacub;->e:I

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    mul-int/2addr v1, v2

    .line 18
    iget v3, p0, Lacub;->a:I

    .line 19
    .line 20
    iget-object v4, p0, Lacub;->d:Lbhnq;

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    mul-int/2addr v1, v2

    .line 24
    xor-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/lit16 v0, v0, 0x4d5

    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    const v1, 0x79a31aac

    .line 30
    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-virtual {v4}, Lbhnq;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lacub;->d:Lbhnq;

    .line 2
    .line 3
    iget-object v1, p0, Lacub;->c:Lbhgt;

    .line 4
    .line 5
    iget-object v2, p0, Lacub;->b:Lacum;

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
    const-string v4, "NetworkConfigurations{enablement="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lacub;->e:I

    .line 27
    .line 28
    invoke-static {v4}, Lacng;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", batchSize="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lacub;->a:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ", urlSanitizer="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", enableUrlAutoSanitization=false, metricExtensionProvider="

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", customDomainAllowlist="

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
