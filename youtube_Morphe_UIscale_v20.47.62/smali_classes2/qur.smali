.class public final Lqur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lqur;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapyp;

    .line 2
    .line 3
    invoke-direct {v0}, Lapyp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lapyp;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lapyp;->f()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lapyp;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lapyp;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lapyp;->d()Lqur;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lapyp;

    .line 22
    .line 23
    invoke-direct {v0}, Lapyp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lapyp;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lapyp;->f()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iput v1, v0, Lapyp;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lapyp;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lapyp;->d()Lqur;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lapyp;

    .line 42
    .line 43
    invoke-direct {v0}, Lapyp;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lapyp;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lapyp;->f()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    iput v1, v0, Lapyp;->a:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lapyp;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lapyp;->d()Lqur;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lqur;->a:Lqur;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqur;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lqur;->d:I

    .line 7
    .line 8
    iput p3, p0, Lqur;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqur;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lqur;

    .line 11
    .line 12
    iget-object v1, p0, Lqur;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lqur;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lqur;->d:I

    .line 23
    .line 24
    iget v3, p1, Lqur;->d:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lqur;->e:I

    .line 32
    .line 33
    iget p1, p1, Lqur;->e:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    throw v4

    .line 41
    :cond_2
    throw v4

    .line 42
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqur;->c:Ljava/lang/String;

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
    iget v2, p0, Lqur;->d:I

    .line 12
    .line 13
    invoke-static {v2}, La;->di(I)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lqur;->e:I

    .line 17
    .line 18
    invoke-static {v3}, La;->di(I)V

    .line 19
    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    xor-int/lit16 v0, v0, 0x4d5

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    const v1, -0x2aff6277

    .line 27
    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lqur;->d:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "NO_CHECKS"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "ALL_CHECKS"

    .line 29
    .line 30
    :goto_0
    iget v3, p0, Lqur;->e:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const-string v1, "READ_AND_WRITE"

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lqur;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "FileComplianceOptions{fileOwner="

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", hasDifferentDmaOwner=false, fileChecks="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", multipleProductIdGroupsResolver=null, filePurpose="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "}"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
