.class public final Laqlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field private final f:Lckur;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZZZLckur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqlj;->d:I

    iput p2, p0, Laqlj;->e:I

    iput-boolean p3, p0, Laqlj;->a:Z

    iput-boolean p4, p0, Laqlj;->b:Z

    iput-boolean p5, p0, Laqlj;->c:Z

    iput-object p6, p0, Laqlj;->f:Lckur;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqlj;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laqlj;

    iget v1, p0, Laqlj;->d:I

    iget v3, p1, Laqlj;->d:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget v1, p0, Laqlj;->e:I

    iget v3, p1, Laqlj;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Laqlj;->a:Z

    iget-boolean v3, p1, Laqlj;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Laqlj;->b:Z

    iget-boolean v3, p1, Laqlj;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Laqlj;->c:Z

    iget-boolean v3, p1, Laqlj;->c:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Laqlj;->f:Lckur;

    iget-object p1, p1, Laqlj;->f:Lckur;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    throw v4

    :cond_2
    return v2

    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Laqlj;->d:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Laqlj;->e:I

    mul-int/2addr v0, v1

    invoke-static {v2}, La;->cw(I)I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Laqlj;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laqlj;->b:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laqlj;->c:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Laqlj;->f:Lckur;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laqlj;->f:Lckur;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laqlj;->d:I

    invoke-static {v2}, Lbcgz;->iI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Laqlj;->e:I

    invoke-static {v3}, Lbcgz;->iI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laqlj;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laqlj;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laqlj;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
