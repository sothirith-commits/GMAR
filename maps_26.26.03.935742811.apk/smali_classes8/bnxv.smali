.class public final Lbnxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbnxm;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbnxm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnxv;->a:Lbnxm;

    iput p2, p0, Lbnxv;->b:I

    iput p3, p0, Lbnxv;->c:I

    return-void
.end method

.method public constructor <init>(Lbnxv;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbnxv;->a:Lbnxm;

    iput-object v0, p0, Lbnxv;->a:Lbnxm;

    iget v0, p1, Lbnxv;->b:I

    add-int/2addr p2, v0

    iput p2, p0, Lbnxv;->b:I

    iget p1, p1, Lbnxv;->b:I

    add-int/2addr p3, p1

    iput p3, p0, Lbnxv;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbnxv;->c:I

    iget p0, p0, Lbnxv;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b(I)Lbnxh;
    .locals 1

    iget v0, p0, Lbnxv;->b:I

    iget-object p0, p0, Lbnxv;->a:Lbnxm;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbnxm;->n(I)Lbnxh;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbnxm;
    .locals 2

    iget-object v0, p0, Lbnxv;->a:Lbnxm;

    iget v1, p0, Lbnxv;->b:I

    iget p0, p0, Lbnxv;->c:I

    invoke-static {v0, v1, p0}, Lbnxm;->t(Lbnxm;II)Lbnxm;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbnxq;
    .locals 8

    iget-object v0, p0, Lbnxv;->a:Lbnxm;

    iget v1, p0, Lbnxv;->b:I

    invoke-virtual {v0, v1}, Lbnxm;->n(I)Lbnxh;

    move-result-object v2

    iget v3, v2, Lbnxh;->a:I

    iget v4, v2, Lbnxh;->b:I

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    move v6, v5

    move v4, v3

    :goto_0
    iget v7, p0, Lbnxv;->c:I

    if-ge v1, v7, :cond_4

    invoke-virtual {v0, v1, v2}, Lbnxm;->C(ILbnxh;)V

    iget v7, v2, Lbnxh;->a:I

    if-ge v7, v3, :cond_0

    move v3, v7

    :cond_0
    if-le v7, v4, :cond_1

    move v4, v7

    :cond_1
    iget v7, v2, Lbnxh;->b:I

    if-ge v7, v5, :cond_2

    move v5, v7

    :cond_2
    if-le v7, v6, :cond_3

    move v6, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3, v5}, Lbnxh;->Q(II)V

    new-instance p0, Lbnxh;

    invoke-direct {p0, v4, v6}, Lbnxh;-><init>(II)V

    new-instance v0, Lbnxq;

    invoke-direct {v0, v2, p0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    return-object v0
.end method

.method public final e(ILbnxh;)V
    .locals 1

    iget v0, p0, Lbnxv;->b:I

    iget-object p0, p0, Lbnxv;->a:Lbnxm;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lbnxm;->C(ILbnxh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnxv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbnxv;

    iget v1, p1, Lbnxv;->b:I

    iget v3, p0, Lbnxv;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lbnxv;->c:I

    iget v3, p0, Lbnxv;->c:I

    if-ne v1, v3, :cond_1

    iget-object p1, p1, Lbnxv;->a:Lbnxm;

    iget-object p0, p0, Lbnxv;->a:Lbnxm;

    invoke-virtual {p1, p0}, Lbnxm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbnxv;->b:I

    iget-object v1, p0, Lbnxv;->a:Lbnxm;

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbnxv;->c:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbnxm;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbnxv;->a:Lbnxm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbnxv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbnxv;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
