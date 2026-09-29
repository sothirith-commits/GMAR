.class final Lacvk;
.super Lacvn;
.source "PG"


# instance fields
.field private final a:Lbhgt;

.field private final b:I


# direct methods
.method public constructor <init>(ILbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacvn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacvk;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lacvk;->a:Lbhgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvk;->a:Lbhgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lacvk;->b:I

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
    instance-of v1, p1, Lacvn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacvn;

    .line 11
    .line 12
    iget v1, p0, Lacvk;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lacvn;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lacvn;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lacvk;->a:Lbhgt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lacvn;->d()Lbhgt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lacvn;->c()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lacvk;->b:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    xor-int/lit16 v0, v0, 0x4d5

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const v2, 0x79a31aac

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacvk;->a:Lbhgt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "StorageConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lacvk;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Lacng;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", manualCapture=false, dirStatsConfigurations="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", generalConfigurationsMetricExtension=null}"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
