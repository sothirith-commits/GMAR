.class final Lacpm;
.super Lacpo;
.source "PG"


# instance fields
.field public final a:F

.field private final b:I

.field private final c:Lbhgt;

.field private final d:I


# direct methods
.method public constructor <init>(IFILbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacpo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacpm;->d:I

    .line 5
    .line 6
    iput p2, p0, Lacpm;->a:F

    .line 7
    .line 8
    iput p3, p0, Lacpm;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lacpm;->c:Lbhgt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lacpm;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lacpm;->b:I

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
    instance-of v1, p1, Lacpo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacpo;

    .line 11
    .line 12
    iget v1, p0, Lacpm;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lacpo;->g()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lacpm;->a:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lacpo;->d()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lacpm;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lacpo;->e()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lacpo;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lacpm;->c:Lbhgt;

    .line 48
    .line 49
    invoke-virtual {p1}, Lacpo;->f()Lbhgt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    return v2
.end method

.method public final f()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpm;->c:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lacpm;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lacpm;->d:I

    .line 2
    .line 3
    iget v1, p0, Lacpm;->a:F

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget v1, p0, Lacpm;->b:I

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const v1, -0x2aff6277

    .line 20
    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    const v1, 0x79a31aac

    .line 24
    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrashConfigurations{enablement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lacpm;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Lacng;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", startupSamplePercentage="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lacpm;->a:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", debugLogsSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lacpm;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", generalConfigurationsMetricExtension=null, crashLoopListener=Optional.absent()}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
