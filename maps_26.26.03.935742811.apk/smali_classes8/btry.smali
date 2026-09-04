.class public final Lbtry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:I

.field public final c:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ILcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    iput p2, p0, Lbtry;->b:I

    iput-object p3, p0, Lbtry;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtry;

    iget-object v1, p0, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbtry;->b:I

    iget v3, p1, Lbtry;->b:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbtry;->c:Lcapl;

    iget-object p1, p1, Lbtry;->c:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbtry;->c:Lcapl;

    mul-int/2addr v0, v1

    iget p0, p0, Lbtry;->b:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbtry;->c:Lcapl;

    iget-object v1, p0, Lbtry;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RichCardButtons{buttons="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbtry;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", horizontalAlignment="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
