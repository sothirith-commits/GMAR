.class public final Lboys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbokh;

.field public final b:F

.field public final c:Lbpfi;

.field public final d:Lbpai;

.field public final e:Z

.field public final f:Lboee;

.field public final g:Lbwaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbokh;FLbpfi;Lbpai;Lbwaz;ZLboee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboys;->a:Lbokh;

    iput p2, p0, Lboys;->b:F

    iput-object p3, p0, Lboys;->c:Lbpfi;

    iput-object p4, p0, Lboys;->d:Lbpai;

    iput-object p5, p0, Lboys;->g:Lbwaz;

    iput-boolean p6, p0, Lboys;->e:Z

    iput-object p7, p0, Lboys;->f:Lboee;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    iget p0, p0, Lboys;->b:F

    float-to-int p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lboys;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lboys;

    iget-object v1, p0, Lboys;->a:Lbokh;

    iget-object v3, p1, Lboys;->a:Lbokh;

    invoke-virtual {v1, v3}, Lbpte;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lboys;->b:F

    iget v3, p1, Lboys;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lboys;->c:Lbpfi;

    iget-object v3, p1, Lboys;->c:Lbpfi;

    invoke-virtual {v1, v3}, Lbpfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lboys;->d:Lbpai;

    iget-object v3, p1, Lboys;->d:Lbpai;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lboys;->g:Lbwaz;

    iget-object v3, p1, Lboys;->g:Lbwaz;

    invoke-virtual {v1, v3}, Lbwaz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lboys;->e:Z

    iget-boolean v3, p1, Lboys;->e:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lboys;->f:Lboee;

    iget-object p1, p1, Lboys;->f:Lboee;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lboys;->a:Lbokh;

    invoke-virtual {v0}, Lbpte;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lboys;->b:F

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lboys;->c:Lbpfi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbpfi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lboys;->d:Lbpai;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lboys;->g:Lbwaz;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbwaz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lboys;->e:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lboys;->f:Lboee;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lboys;->f:Lboee;

    iget-object v1, p0, Lboys;->g:Lbwaz;

    iget-object v2, p0, Lboys;->d:Lbpai;

    iget-object v3, p0, Lboys;->c:Lbpfi;

    iget-object v4, p0, Lboys;->a:Lbokh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lboys;->b:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lboys;->e:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
