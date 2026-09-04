.class public final Laiuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbnvt;

.field public final e:Lbphp;

.field public final f:Lbofc;

.field public final g:Laivq;

.field public final h:Lboaz;

.field public final i:Lcjwp;

.field public final j:Lbqpu;

.field public final k:Laits;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLandroid/content/res/Resources;Lbnvt;Lbphp;Lbofc;Laits;Laivq;Lboaz;Lcjwp;Lbqpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiuw;->a:Z

    iput-boolean p2, p0, Laiuw;->b:Z

    iput-object p3, p0, Laiuw;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Laiuw;->d:Lbnvt;

    iput-object p5, p0, Laiuw;->e:Lbphp;

    iput-object p6, p0, Laiuw;->f:Lbofc;

    iput-object p7, p0, Laiuw;->k:Laits;

    iput-object p8, p0, Laiuw;->g:Laivq;

    iput-object p9, p0, Laiuw;->h:Lboaz;

    iput-object p10, p0, Laiuw;->i:Lcjwp;

    iput-object p11, p0, Laiuw;->j:Lbqpu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laiuw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laiuw;

    iget-boolean v1, p0, Laiuw;->a:Z

    iget-boolean v3, p1, Laiuw;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laiuw;->b:Z

    iget-boolean v3, p1, Laiuw;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laiuw;->c:Landroid/content/res/Resources;

    iget-object v3, p1, Laiuw;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiuw;->d:Lbnvt;

    iget-object v3, p1, Laiuw;->d:Lbnvt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiuw;->e:Lbphp;

    iget-object v3, p1, Laiuw;->e:Lbphp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiuw;->f:Lbofc;

    iget-object v3, p1, Laiuw;->f:Lbofc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiuw;->k:Laits;

    iget-object v3, p1, Laiuw;->k:Laits;

    invoke-virtual {v1, v3}, Laits;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiuw;->g:Laivq;

    iget-object v3, p1, Laiuw;->g:Laivq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiuw;->h:Lboaz;

    iget-object v3, p1, Laiuw;->h:Lboaz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiuw;->i:Lcjwp;

    iget-object v3, p1, Laiuw;->i:Lcjwp;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laiuw;->j:Lbqpu;

    iget-object p1, p1, Laiuw;->j:Lbqpu;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Laiuw;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Laiuw;->b:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object v3, p0, Laiuw;->c:Landroid/content/res/Resources;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laiuw;->d:Lbnvt;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laiuw;->e:Lbphp;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laiuw;->f:Lbofc;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laiuw;->k:Laits;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laits;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laiuw;->g:Laivq;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laiuw;->h:Lboaz;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laiuw;->i:Lcjwp;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcqrq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Laiuw;->j:Lbqpu;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Laiuw;->j:Lbqpu;

    iget-object v1, p0, Laiuw;->i:Lcjwp;

    iget-object v2, p0, Laiuw;->h:Lboaz;

    iget-object v3, p0, Laiuw;->g:Laivq;

    iget-object v4, p0, Laiuw;->k:Laits;

    iget-object v5, p0, Laiuw;->f:Lbofc;

    iget-object v6, p0, Laiuw;->e:Lbphp;

    iget-object v7, p0, Laiuw;->d:Lbnvt;

    iget-object v8, p0, Laiuw;->c:Landroid/content/res/Resources;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, Laiuw;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laiuw;->b:Z

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
