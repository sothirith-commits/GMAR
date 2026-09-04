.class public final Lbnxt;
.super Lbnxr;
.source "PG"


# instance fields
.field protected final a:Lbnxh;

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Lbnxh;IIF)V
    .locals 0

    invoke-direct {p0}, Lbnxr;-><init>()V

    iput-object p1, p0, Lbnxt;->a:Lbnxh;

    iput p2, p0, Lbnxt;->b:I

    iput p3, p0, Lbnxt;->c:I

    iput p4, p0, Lbnxt;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final b(I)Lbnxh;
    .locals 4

    const/4 v0, 0x3

    if-gt p1, v0, :cond_4

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget p1, p0, Lbnxt;->b:I

    neg-int p1, p1

    div-int/2addr p1, v2

    iget v0, p0, Lbnxt;->c:I

    neg-int v0, v0

    div-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lbnxh;->Q(II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget p1, p0, Lbnxt;->b:I

    neg-int p1, p1

    div-int/2addr p1, v2

    iget v0, p0, Lbnxt;->c:I

    div-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lbnxh;->Q(II)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iget p1, p0, Lbnxt;->b:I

    div-int/2addr p1, v2

    iget v0, p0, Lbnxt;->c:I

    div-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lbnxh;->Q(II)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    iget p1, p0, Lbnxt;->b:I

    div-int/2addr p1, v2

    iget v0, p0, Lbnxt;->c:I

    neg-int v0, v0

    div-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lbnxh;->Q(II)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lbnxt;->a:Lbnxh;

    iget p0, p0, Lbnxt;->d:F

    neg-float p0, p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbnxh;->aa(D)V

    invoke-virtual {p1, v1}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final c(Lbnxh;)V
    .locals 0

    iget-object p0, p0, Lbnxt;->a:Lbnxh;

    invoke-virtual {p1, p0}, Lbnxh;->ac(Lbnxh;)V

    return-void
.end method

.method public final d(Lbnxh;)Z
    .locals 6

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbnxt;->a:Lbnxh;

    invoke-virtual {v0, v1}, Lbnxh;->ac(Lbnxh;)V

    iget v1, p0, Lbnxt;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lbnxh;->aa(D)V

    iget v3, v0, Lbnxh;->a:I

    iget v4, p0, Lbnxt;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v4

    add-int/2addr v3, v4

    iget v0, v0, Lbnxh;->b:I

    iget p0, p0, Lbnxt;->c:I

    div-int/lit8 p0, p0, 0x2

    add-int v4, v0, p0

    sub-int/2addr v0, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lbnxh;->aa(D)V

    iget p0, p1, Lbnxh;->a:I

    if-lt p0, v5, :cond_0

    if-gt p0, v3, :cond_0

    iget p0, p1, Lbnxh;->b:I

    if-gt p0, v4, :cond_0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnxt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbnxt;

    iget-object v1, p1, Lbnxt;->a:Lbnxh;

    iget-object v3, p0, Lbnxt;->a:Lbnxh;

    invoke-virtual {v1, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lbnxt;->b:I

    iget v3, p0, Lbnxt;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lbnxt;->c:I

    iget v3, p0, Lbnxt;->c:I

    if-ne v1, v3, :cond_1

    iget p1, p1, Lbnxt;->d:F

    iget p0, p0, Lbnxt;->d:F

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbnxt;->a:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbnxt;->d:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbnxt;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbnxt;->c:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    float-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbnxt;->a:Lbnxh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Center: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Bearing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbnxt;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dimensions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbnxt;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbnxt;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lbnxh;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbnxt;->b(I)Lbnxh;

    move-result-object p0

    return-object p0
.end method
