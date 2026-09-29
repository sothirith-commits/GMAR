.class public final Lwoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlq;


# instance fields
.field public final a:I

.field public final b:Lwpe;

.field public final c:Larif;

.field private final d:Larnr;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILwpe;Larif;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwoy;->e:I

    .line 5
    .line 6
    iput p2, p0, Lwoy;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lwoy;->b:Lwpe;

    .line 9
    .line 10
    iput-object p4, p0, Lwoy;->c:Larif;

    .line 11
    .line 12
    iput-object p5, p0, Lwoy;->d:Larnr;

    .line 13
    .line 14
    return-void
.end method

.method public static final d()Laikh;
    .locals 2

    .line 1
    new-instance v0, Laikh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laikh;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iget-byte v1, v0, Laikh;->b:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    iput-byte v1, v0, Laikh;->b:B

    .line 13
    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laikh;->e(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Largr;->a:Largr;

    .line 20
    .line 21
    iput-object v1, v0, Laikh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Laikh;->a:I

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lwoy;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Lwoy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lwoy;

    .line 11
    .line 12
    iget v1, p0, Lwoy;->e:I

    .line 13
    .line 14
    iget v3, p1, Lwoy;->e:I

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lwoy;->a:I

    .line 21
    .line 22
    iget v3, p1, Lwoy;->a:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lwoy;->b:Lwpe;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lwoy;->b:Lwpe;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p1, Lwoy;->b:Lwpe;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v1, p0, Lwoy;->c:Larif;

    .line 45
    .line 46
    iget-object v3, p1, Lwoy;->c:Larif;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lwoy;->d:Larnr;

    .line 55
    .line 56
    iget-object p1, p1, Lwoy;->d:Larnr;

    .line 57
    .line 58
    invoke-static {v1, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    :goto_1
    return v2

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lwoy;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->di(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwoy;->b:Lwpe;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const v2, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget v3, p0, Lwoy;->a:I

    .line 22
    .line 23
    iget-object v4, p0, Lwoy;->d:Larnr;

    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    xor-int/lit16 v0, v0, 0x4d5

    .line 30
    .line 31
    mul-int/2addr v0, v2

    .line 32
    const v1, 0x79a31aac

    .line 33
    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {v4}, Larnr;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwoy;->d:Larnr;

    .line 2
    .line 3
    iget-object v1, p0, Lwoy;->c:Larif;

    .line 4
    .line 5
    iget-object v2, p0, Lwoy;->b:Lwpe;

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
    iget v4, p0, Lwoy;->e:I

    .line 27
    .line 28
    invoke-static {v4}, Lwlr;->a(I)Ljava/lang/String;

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
    iget v4, p0, Lwoy;->a:I

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
