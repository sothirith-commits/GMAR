.class public final Lboes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmcr;

.field public final b:Lbnxa;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:I

.field private final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboes;->a:Lcmcr;

    iput-object p2, p0, Lboes;->b:Lbnxa;

    iput-object p3, p0, Lboes;->g:Ljava/lang/Float;

    iput p4, p0, Lboes;->e:I

    iput p5, p0, Lboes;->f:I

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lboes;->c:Ljava/lang/String;

    iput-object p7, p0, Lboes;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboes;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lboes;

    iget-object v1, p0, Lboes;->a:Lcmcr;

    iget-object v3, p1, Lboes;->a:Lcmcr;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lboes;->b:Lbnxa;

    iget-object v3, p1, Lboes;->b:Lbnxa;

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lboes;->g:Ljava/lang/Float;

    if-nez v1, :cond_1

    iget-object v1, p1, Lboes;->g:Ljava/lang/Float;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lboes;->g:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p0, Lboes;->e:I

    if-nez v1, :cond_2

    iget v1, p1, Lboes;->e:I

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget v3, p1, Lboes;->e:I

    if-ne v1, v3, :cond_5

    :goto_1
    iget v1, p0, Lboes;->f:I

    iget v3, p1, Lboes;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lboes;->c:Ljava/lang/String;

    iget-object v3, p1, Lboes;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lboes;->d:Landroid/graphics/Bitmap;

    if-nez p0, :cond_3

    iget-object p0, p1, Lboes;->d:Landroid/graphics/Bitmap;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lboes;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lboes;->a:Lcmcr;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lboes;->b:Lbnxa;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbnxa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lboes;->g:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lboes;->e:I

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, La;->cv(I)V

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lboes;->f:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lboes;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lboes;->d:Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lboes;->e:I

    iget-object v1, p0, Lboes;->b:Lbnxa;

    iget-object v2, p0, Lboes;->a:Lcmcr;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "REQUIRED"

    goto :goto_0

    :cond_1
    const-string v0, "OPTIONAL"

    :goto_0
    iget-object v3, p0, Lboes;->g:Ljava/lang/Float;

    iget v4, p0, Lboes;->f:I

    iget-object v5, p0, Lboes;->c:Ljava/lang/String;

    iget-object p0, p0, Lboes;->d:Landroid/graphics/Bitmap;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
