.class public final Lanxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lywr;

.field public final b:Lbnxm;

.field public final c:Z

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lywr;Lbnxm;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxi;->a:Lywr;

    iput-object p2, p0, Lanxi;->b:Lbnxm;

    iput-boolean p3, p0, Lanxi;->c:Z

    iput-object p4, p0, Lanxi;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lcnxi;
    .locals 0

    iget-object p0, p0, Lanxi;->a:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanxi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lanxi;

    iget-object v1, p0, Lanxi;->a:Lywr;

    iget-object v3, p1, Lanxi;->a:Lywr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lanxi;->b:Lbnxm;

    if-nez v1, :cond_1

    iget-object v1, p1, Lanxi;->b:Lbnxm;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lanxi;->b:Lbnxm;

    invoke-virtual {v1, v3}, Lbnxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lanxi;->c:Z

    iget-boolean v3, p1, Lanxi;->c:Z

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lanxi;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lanxi;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lanxi;->a:Lywr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lanxi;->b:Lbnxm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbnxm;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lanxi;->c:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lanxi;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lanxi;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lanxi;->b:Lbnxm;

    iget-object v2, p0, Lanxi;->a:Lywr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lanxi;->c:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
