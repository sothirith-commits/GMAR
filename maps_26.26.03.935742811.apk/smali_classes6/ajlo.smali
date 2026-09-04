.class public final Lajlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblwc;

.field public static final b:Lblwc;

.field public static final c:Lblwc;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbhbp;->ac:Lpba;

    sput-object v0, Lajlo;->a:Lblwc;

    sget-object v0, Lbhbp;->Y:Lpba;

    sput-object v0, Lajlo;->b:Lblwc;

    sget-object v0, Lbhbp;->J:Lpba;

    sput-object v0, Lajlo;->c:Lblwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIIIIILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajlo;->d:I

    iput p2, p0, Lajlo;->e:I

    iput p3, p0, Lajlo;->f:I

    iput p4, p0, Lajlo;->g:I

    iput p5, p0, Lajlo;->h:I

    iput p6, p0, Lajlo;->i:I

    iput p7, p0, Lajlo;->j:I

    iput-object p8, p0, Lajlo;->k:Landroid/graphics/Paint;

    iput-object p9, p0, Lajlo;->l:Landroid/graphics/Paint;

    iput-object p10, p0, Lajlo;->m:Landroid/graphics/Paint;

    iput-object p11, p0, Lajlo;->n:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajlo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lajlo;

    iget v1, p0, Lajlo;->d:I

    iget v3, p1, Lajlo;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajlo;->e:I

    iget v3, p1, Lajlo;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajlo;->f:I

    iget v3, p1, Lajlo;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajlo;->g:I

    iget v3, p1, Lajlo;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajlo;->h:I

    iget v3, p1, Lajlo;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajlo;->i:I

    iget v3, p1, Lajlo;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajlo;->j:I

    iget v3, p1, Lajlo;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lajlo;->k:Landroid/graphics/Paint;

    iget-object v3, p1, Lajlo;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajlo;->l:Landroid/graphics/Paint;

    iget-object v3, p1, Lajlo;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajlo;->m:Landroid/graphics/Paint;

    iget-object v3, p1, Lajlo;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lajlo;->n:Landroid/text/TextPaint;

    iget-object p1, p1, Lajlo;->n:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lajlo;->d:I

    iget-object v1, p0, Lajlo;->k:Landroid/graphics/Paint;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lajlo;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lajlo;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lajlo;->g:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lajlo;->h:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lajlo;->i:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lajlo;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lajlo;->l:Landroid/graphics/Paint;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lajlo;->m:Landroid/graphics/Paint;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lajlo;->n:Landroid/text/TextPaint;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lajlo;->n:Landroid/text/TextPaint;

    iget-object v1, p0, Lajlo;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lajlo;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Lajlo;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lajlo;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lajlo;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lajlo;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lajlo;->g:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lajlo;->h:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lajlo;->i:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lajlo;->j:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
