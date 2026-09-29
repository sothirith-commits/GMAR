.class public final Lqsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqsw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqsw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqsw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lqsw;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;)Lvgn;
    .locals 2

    .line 1
    new-instance v0, Lvgn;

    .line 2
    .line 3
    invoke-direct {v0}, Lvgn;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbjrb;->a:Lbjrb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbjrb;->b()Lbjrc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lbjrc;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lvgn;->c:Z

    .line 17
    .line 18
    iget-byte p0, v0, Lvgn;->d:B

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    iput-byte p0, v0, Lvgn;->d:B

    .line 24
    .line 25
    sget-object p0, Lqtj;->a:Lqtj;

    .line 26
    .line 27
    iget-object v1, p0, Lqtj;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v1, v0, Lvgn;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lqtj;->c:I

    .line 34
    .line 35
    iput v1, v0, Lvgn;->e:I

    .line 36
    .line 37
    iget-byte v1, v0, Lvgn;->d:B

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    iput-byte v1, v0, Lvgn;->d:B

    .line 43
    .line 44
    iget-object p0, p0, Lqtj;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iput-object p0, v0, Lvgn;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "Null udevsApiKey"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "Null udevsHostName"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final a()Lqtj;
    .locals 2

    .line 1
    sget-object v0, Lqtj;->a:Lqtj;

    .line 2
    .line 3
    new-instance v0, Lamez;

    .line 4
    .line 5
    invoke-direct {v0}, Lamez;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqsw;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lamez;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lqsw;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lamez;->j(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqsw;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lamez;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lamez;->g()Lqtj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
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
    instance-of v1, p1, Lqsw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqsw;

    .line 11
    .line 12
    iget-boolean v1, p0, Lqsw;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lqsw;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqsw;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lqsw;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lqsw;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lqsw;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lqsw;->d:I

    .line 39
    .line 40
    iget p1, p1, Lqsw;->d:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lqsw;->a:Z

    .line 3
    .line 4
    const/16 v2, 0x4d5

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    const v1, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lqsw;->b:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lqsw;->c:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v1, p0, Lqsw;->d:I

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GmsComplianceConfig{enableUdevsFallback="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lqsw;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", writeResponseUuidToLogcat=false, udevsApiKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqsw;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", udevsHostName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqsw;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", udevsHostPort="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lqsw;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
