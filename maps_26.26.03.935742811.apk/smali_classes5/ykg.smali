.class public final Lykg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcapl;

.field public final c:Lczmu;

.field public final d:Lczmu;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILcapl;Lczmu;Lczmu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lykg;->f:I

    iput p2, p0, Lykg;->a:I

    iput-object p3, p0, Lykg;->b:Lcapl;

    iput-object p4, p0, Lykg;->c:Lczmu;

    iput-object p5, p0, Lykg;->d:Lczmu;

    iput-boolean p6, p0, Lykg;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lykg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lykg;

    iget v1, p0, Lykg;->f:I

    iget v3, p1, Lykg;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lykg;->a:I

    iget v3, p1, Lykg;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lykg;->b:Lcapl;

    iget-object v3, p1, Lykg;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lykg;->c:Lczmu;

    iget-object v3, p1, Lykg;->c:Lczmu;

    invoke-virtual {v1, v3}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lykg;->d:Lczmu;

    iget-object v3, p1, Lykg;->d:Lczmu;

    invoke-virtual {v1, v3}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lykg;->e:Z

    iget-boolean p1, p1, Lykg;->e:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lykg;->f:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lykg;->b:Lcapl;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lykg;->a:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lykg;->c:Lczmu;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcznr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lykg;->d:Lczmu;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcznr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lykg;->e:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lykg;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "REROUTE"

    goto :goto_0

    :cond_1
    const-string v0, "NO_GPS"

    goto :goto_0

    :cond_2
    const-string v0, "OFFLINE"

    goto :goto_0

    :cond_3
    const-string v0, "NONE"

    :goto_0
    iget v1, p0, Lykg;->a:I

    iget-object v2, p0, Lykg;->b:Lcapl;

    iget-object v3, p0, Lykg;->c:Lczmu;

    iget-object v4, p0, Lykg;->d:Lczmu;

    iget-boolean p0, p0, Lykg;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
