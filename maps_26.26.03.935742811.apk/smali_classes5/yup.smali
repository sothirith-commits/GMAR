.class public final Lyup;
.super Lyvw;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:I

.field public final c:Lcnxi;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ILcnxi;)V
    .locals 0

    invoke-direct {p0}, Lyvw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyup;->a:Lcom/google/common/collect/ImmutableList;

    iput p2, p0, Lyup;->b:I

    iput-object p3, p0, Lyup;->c:Lcnxi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyup;->b:I

    return p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lyup;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c()Lcnxi;
    .locals 0

    iget-object p0, p0, Lyup;->c:Lcnxi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyvw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lyvw;

    iget-object v1, p0, Lyup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lyvw;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lyup;->b:I

    invoke-virtual {p1}, Lyvw;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lyup;->c:Lcnxi;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lyvw;->c()Lcnxi;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyvw;->c()Lcnxi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyup;->c:Lcnxi;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcnxi;->hashCode()I

    move-result v2

    :goto_0
    iget p0, p0, Lyup;->b:I

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyup;->c:Lcnxi;

    iget-object v1, p0, Lyup;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyup;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
