.class public final Lclll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcnlj;

.field public final d:Lclli;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIILcnlj;Lclli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lclll;->a:I

    iput p2, p0, Lclll;->b:I

    iput p3, p0, Lclll;->e:I

    iput p4, p0, Lclll;->f:I

    iput-object p5, p0, Lclll;->c:Lcnlj;

    iput-object p6, p0, Lclll;->d:Lclli;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lclll;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lclll;

    iget v1, p0, Lclll;->a:I

    iget v3, p1, Lclll;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lclll;->b:I

    iget v3, p1, Lclll;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lclll;->e:I

    iget v3, p1, Lclll;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lclll;->f:I

    iget v3, p1, Lclll;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lclll;->c:Lcnlj;

    iget-object v3, p1, Lclll;->c:Lcnlj;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lclll;->d:Lclli;

    iget-object p1, p1, Lclll;->d:Lclli;

    invoke-virtual {p0, p1}, Lclli;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lclll;->a:I

    iget-object v1, p0, Lclll;->c:Lcnlj;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lclll;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lclll;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lclll;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lclll;->d:Lclli;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lclli;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lclll;->d:Lclli;

    iget-object v1, p0, Lclll;->c:Lcnlj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Options{maxWifiObservations="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lclll;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxValidWifiObservations="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lclll;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxBluetoothObservations="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lclll;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxValidBluetoothObservations="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lclll;->f:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", scanParameters="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", client="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
