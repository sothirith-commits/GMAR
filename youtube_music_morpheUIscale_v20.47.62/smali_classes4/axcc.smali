.class final Laxcc;
.super Laxcf;
.source "PG"


# instance fields
.field private final a:Lawrj;

.field private final b:Laxce;

.field private final c:Z

.field private final d:Lbvyh;

.field private final e:Lawqp;


# direct methods
.method private constructor <init>(Lawrj;Laxce;ZLbvyh;Lawqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcc;->a:Lawrj;

    .line 5
    .line 6
    iput-object p2, p0, Laxcc;->b:Laxce;

    .line 7
    .line 8
    iput-boolean p3, p0, Laxcc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laxcc;->d:Lbvyh;

    .line 11
    .line 12
    iput-object p5, p0, Laxcc;->e:Lawqp;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lawrj;Laxce;ZLbvyh;Lawqp;Laxcb;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Laxcc;-><init>(Lawrj;Laxce;ZLbvyh;Lawqp;)V

    return-void
.end method


# virtual methods
.method public final a()Lawqp;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcc;->e:Lawqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lawrj;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcc;->a:Lawrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Laxce;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcc;->b:Laxce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbvyh;
    .locals 1

    .line 1
    iget-object v0, p0, Laxcc;->d:Lbvyh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxcc;->c:Z

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
    instance-of v1, p1, Laxcf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laxcf;

    .line 11
    .line 12
    iget-object v1, p0, Laxcc;->a:Lawrj;

    .line 13
    .line 14
    invoke-virtual {p1}, Laxcf;->b()Lawrj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lawrj;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Laxcc;->b:Laxce;

    .line 25
    .line 26
    invoke-virtual {p1}, Laxcf;->c()Laxce;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Laxce;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Laxcc;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Laxcf;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Laxcc;->d:Lbvyh;

    .line 45
    .line 46
    invoke-virtual {p1}, Laxcf;->d()Lbvyh;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lbvyh;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Laxcc;->e:Lawqp;

    .line 57
    .line 58
    invoke-virtual {p1}, Laxcf;->a()Lawqp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lawqp;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laxcc;->a:Lawrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawrj;->hashCode()I

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
    iget-object v2, p0, Laxcc;->b:Laxce;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Laxce;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Laxcc;->c:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x4d5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x4cf

    .line 28
    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Laxcc;->d:Lbvyh;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbvyh;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Laxcc;->e:Lawqp;

    .line 41
    .line 42
    invoke-virtual {v1}, Lawqp;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laxcc;->e:Lawqp;

    .line 2
    .line 3
    iget-object v1, p0, Laxcc;->d:Lbvyh;

    .line 4
    .line 5
    iget-object v2, p0, Laxcc;->b:Laxce;

    .line 6
    .line 7
    iget-object v3, p0, Laxcc;->a:Lawrj;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "OfflineTransferEvent{transfer="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", type="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", usingDataToDownloadStreams="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Laxcc;->c:Z

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", failureReason="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", mediaStatus="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
