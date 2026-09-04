.class public final Lacau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacau;->a:I

    iput p2, p0, Lacau;->b:I

    iput-boolean p3, p0, Lacau;->c:Z

    iput-boolean p4, p0, Lacau;->d:Z

    iput p5, p0, Lacau;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacau;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lacau;

    iget v1, p0, Lacau;->a:I

    iget v3, p1, Lacau;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacau;->b:I

    iget v3, p1, Lacau;->b:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacau;->c:Z

    iget-boolean v3, p1, Lacau;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lacau;->d:Z

    iget-boolean v3, p1, Lacau;->d:Z

    if-ne v1, v3, :cond_1

    iget p0, p0, Lacau;->e:I

    iget p1, p1, Lacau;->e:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lacau;->c:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lacau;->a:I

    iget v5, p0, Lacau;->b:I

    iget-boolean v6, p0, Lacau;->d:Z

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v2, 0xf4243

    xor-int v3, v4, v2

    mul-int/2addr v3, v2

    xor-int/2addr v3, v5

    mul-int/2addr v3, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lacau;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lacau;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lacau;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lacau;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lacau;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lacau;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
