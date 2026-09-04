.class public final Lbqsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Typeface;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILandroid/graphics/Typeface;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqsd;->a:I

    iput p2, p0, Lbqsd;->b:I

    iput-object p3, p0, Lbqsd;->c:Landroid/graphics/Typeface;

    iput p4, p0, Lbqsd;->d:I

    iput p5, p0, Lbqsd;->e:I

    iput p6, p0, Lbqsd;->f:I

    iput p7, p0, Lbqsd;->g:I

    return-void
.end method

.method public static a()Lbqsc;
    .locals 3

    new-instance v0, Lbqsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lbqsc;->f(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqsc;->g(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lbqsc;->d(I)V

    invoke-virtual {v0, v1}, Lbqsc;->e(I)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lbqsc;->b(I)V

    invoke-virtual {v0, v1}, Lbqsc;->c(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqsd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqsd;

    iget v1, p0, Lbqsd;->a:I

    iget v3, p1, Lbqsd;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqsd;->b:I

    iget v3, p1, Lbqsd;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqsd;->c:Landroid/graphics/Typeface;

    iget-object v3, p1, Lbqsd;->c:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbqsd;->d:I

    iget v3, p1, Lbqsd;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqsd;->e:I

    iget v3, p1, Lbqsd;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqsd;->f:I

    iget v3, p1, Lbqsd;->f:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbqsd;->g:I

    iget p1, p1, Lbqsd;->g:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbqsd;->a:I

    iget-object v1, p0, Lbqsd;->c:Landroid/graphics/Typeface;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lbqsd;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lbqsd;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lbqsd;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lbqsd;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lbqsd;->g:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbqsd;->c:Landroid/graphics/Typeface;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbqsd;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbqsd;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqsd;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqsd;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqsd;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbqsd;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
