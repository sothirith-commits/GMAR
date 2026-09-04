.class public final Lbnlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Llej;

.field public final d:Z

.field public final e:Lbxbi;

.field public final f:Lbyhp;

.field private final g:F

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IFFZLbyhp;Lbxbi;Llej;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnlk;->a:I

    iput p2, p0, Lbnlk;->b:F

    iput p3, p0, Lbnlk;->g:F

    iput-boolean p4, p0, Lbnlk;->h:Z

    iput-object p5, p0, Lbnlk;->f:Lbyhp;

    iput-object p6, p0, Lbnlk;->e:Lbxbi;

    iput-object p7, p0, Lbnlk;->c:Llej;

    iput-boolean p8, p0, Lbnlk;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnlk;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbnlk;

    iget v1, p0, Lbnlk;->a:I

    iget v3, p1, Lbnlk;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lbnlk;->b:F

    iget v3, p1, Lbnlk;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lbnlk;->g:F

    iget v3, p1, Lbnlk;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lbnlk;->h:Z

    iget-boolean v3, p1, Lbnlk;->h:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lbnlk;->f:Lbyhp;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbnlk;->f:Lbyhp;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbnlk;->f:Lbyhp;

    invoke-virtual {v1, v3}, Lbyhp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lbnlk;->e:Lbxbi;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbnlk;->e:Lbxbi;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbnlk;->e:Lbxbi;

    invoke-virtual {v1, v3}, Lbxbi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lbnlk;->c:Llej;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbnlk;->c:Llej;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbnlk;->c:Llej;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean p0, p0, Lbnlk;->d:Z

    iget-boolean p1, p1, Lbnlk;->d:Z

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lbnlk;->a:I

    iget v1, p0, Lbnlk;->b:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lbnlk;->g:F

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbnlk;->f:Lbyhp;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbyhp;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v4, p0, Lbnlk;->h:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    if-eq v6, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbnlk;->e:Lbxbi;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbxbi;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lbnlk;->c:Llej;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v7

    mul-int/2addr v0, v2

    xor-int/2addr v0, v7

    mul-int/2addr v0, v2

    iget-boolean p0, p0, Lbnlk;->d:Z

    if-eq v6, p0, :cond_4

    move v5, v7

    :cond_4
    xor-int p0, v0, v5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbnlk;->c:Llej;

    iget-object v1, p0, Lbnlk;->e:Lbxbi;

    iget-object v2, p0, Lbnlk;->f:Lbyhp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecyclerConfig{initRangeSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lbnlk;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", collectionRangeRatio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbnlk;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", binderRangeRatio="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbnlk;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", recyclerViewItemPrefetch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lbnlk;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", layoutHandlerFactory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", changeSetExecutor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutInfo="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useLegacyVisible=false, cleanupOnDetach=false, enableStableIds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbnlk;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
