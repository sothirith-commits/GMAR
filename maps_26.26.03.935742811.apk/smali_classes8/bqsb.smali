.class public final Lbqsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lbqrx;

.field public final f:Lbqrx;

.field public final g:Lbqrx;

.field public final h:Lbqsd;

.field public final i:Lbqsd;

.field public final j:I

.field public final k:Lbqsd;

.field public final l:Lbqrx;

.field public final m:Lbqsd;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIILbqrx;Lbqrx;Lbqrx;Lbqsd;Lbqsd;ILbqsd;Lbqrx;Lbqsd;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqsb;->a:I

    iput p2, p0, Lbqsb;->b:I

    iput p3, p0, Lbqsb;->c:I

    iput p4, p0, Lbqsb;->d:I

    iput-object p5, p0, Lbqsb;->e:Lbqrx;

    iput-object p6, p0, Lbqsb;->f:Lbqrx;

    iput-object p7, p0, Lbqsb;->g:Lbqrx;

    iput-object p8, p0, Lbqsb;->h:Lbqsd;

    iput-object p9, p0, Lbqsb;->i:Lbqsd;

    iput p10, p0, Lbqsb;->j:I

    iput-object p11, p0, Lbqsb;->k:Lbqsd;

    iput-object p12, p0, Lbqsb;->l:Lbqrx;

    iput-object p13, p0, Lbqsb;->m:Lbqsd;

    iput p14, p0, Lbqsb;->n:I

    iput p15, p0, Lbqsb;->o:I

    move/from16 p1, p16

    iput p1, p0, Lbqsb;->p:I

    return-void
.end method

.method public static a()Lbqsa;
    .locals 11

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lbqrw;->d(I)V

    const v2, -0x777778

    invoke-virtual {v0, v2}, Lbqrw;->f(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lbqrw;->e(I)V

    invoke-virtual {v0, v3}, Lbqrw;->g(I)V

    invoke-virtual {v0}, Lbqrw;->a()Lbqrx;

    move-result-object v0

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbqrw;->d(I)V

    invoke-virtual {v4, v2}, Lbqrw;->f(I)V

    invoke-virtual {v4, v1}, Lbqrw;->e(I)V

    invoke-virtual {v4, v3}, Lbqrw;->g(I)V

    invoke-virtual {v4}, Lbqrw;->a()Lbqrx;

    move-result-object v2

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbqrw;->d(I)V

    invoke-virtual {v4, v3}, Lbqrw;->e(I)V

    invoke-virtual {v4}, Lbqrw;->a()Lbqrx;

    move-result-object v4

    invoke-static {}, Lbqrx;->a()Lbqrw;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbqrw;->d(I)V

    invoke-virtual {v5, v3}, Lbqrw;->e(I)V

    invoke-virtual {v5}, Lbqrw;->a()Lbqrx;

    move-result-object v1

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v3

    const/16 v5, 0x1a

    invoke-virtual {v3, v5}, Lbqsc;->f(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lbqsc;->g(I)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    const/16 v6, 0xe

    invoke-virtual {v3, v6}, Lbqsc;->d(I)V

    invoke-virtual {v3, v5}, Lbqsc;->e(I)V

    invoke-virtual {v3, v6}, Lbqsc;->b(I)V

    invoke-virtual {v3, v5}, Lbqsc;->c(I)V

    invoke-virtual {v3}, Lbqsc;->a()Lbqsd;

    move-result-object v3

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v5

    const/16 v7, 0x18

    invoke-virtual {v5, v7}, Lbqsc;->f(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lbqsc;->g(I)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v6}, Lbqsc;->d(I)V

    invoke-virtual {v5, v8}, Lbqsc;->e(I)V

    invoke-virtual {v5, v6}, Lbqsc;->b(I)V

    invoke-virtual {v5, v8}, Lbqsc;->c(I)V

    invoke-virtual {v5}, Lbqsc;->a()Lbqsd;

    move-result-object v5

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v9

    invoke-virtual {v9, v7}, Lbqsc;->f(I)V

    invoke-virtual {v9, v8}, Lbqsc;->g(I)V

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v6}, Lbqsc;->d(I)V

    invoke-virtual {v9, v6}, Lbqsc;->b(I)V

    invoke-virtual {v9}, Lbqsc;->a()Lbqsd;

    move-result-object v6

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v9

    invoke-virtual {v9, v7}, Lbqsc;->f(I)V

    invoke-virtual {v9, v8}, Lbqsc;->g(I)V

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Lbqsc;->h(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v7}, Lbqsc;->d(I)V

    invoke-virtual {v9, v8}, Lbqsc;->e(I)V

    invoke-virtual {v9, v7}, Lbqsc;->b(I)V

    invoke-virtual {v9, v8}, Lbqsc;->c(I)V

    invoke-virtual {v9}, Lbqsc;->a()Lbqsd;

    move-result-object v7

    new-instance v9, Lbqsa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Lbqsa;->b(I)V

    iput-object v0, v9, Lbqsa;->a:Lbqrx;

    iput-object v2, v9, Lbqsa;->b:Lbqrx;

    iput-object v4, v9, Lbqsa;->c:Lbqrx;

    iput-object v3, v9, Lbqsa;->d:Lbqsd;

    iput-object v5, v9, Lbqsa;->e:Lbqsd;

    const/16 v0, 0x66

    iput v0, v9, Lbqsa;->f:I

    iget-byte v0, v9, Lbqsa;->j:B

    or-int/2addr v0, v10

    int-to-byte v0, v0

    iput-byte v0, v9, Lbqsa;->j:B

    iput-object v7, v9, Lbqsa;->g:Lbqsd;

    iput-object v1, v9, Lbqsa;->h:Lbqrx;

    iput-object v6, v9, Lbqsa;->i:Lbqsd;

    invoke-virtual {v9, v10}, Lbqsa;->h(I)V

    invoke-virtual {v9, v8}, Lbqsa;->i(I)V

    invoke-virtual {v9, v8}, Lbqsa;->g(I)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqsb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqsb;

    iget v1, p0, Lbqsb;->a:I

    iget v3, p1, Lbqsb;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqsb;->b:I

    iget v3, p1, Lbqsb;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqsb;->c:I

    iget v3, p1, Lbqsb;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqsb;->d:I

    iget v3, p1, Lbqsb;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqsb;->e:Lbqrx;

    iget-object v3, p1, Lbqsb;->e:Lbqrx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqsb;->f:Lbqrx;

    iget-object v3, p1, Lbqsb;->f:Lbqrx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqsb;->g:Lbqrx;

    iget-object v3, p1, Lbqsb;->g:Lbqrx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqsb;->h:Lbqsd;

    iget-object v3, p1, Lbqsb;->h:Lbqsd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqsb;->i:Lbqsd;

    iget-object v3, p1, Lbqsb;->i:Lbqsd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbqsb;->j:I

    iget v3, p1, Lbqsb;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqsb;->k:Lbqsd;

    iget-object v3, p1, Lbqsb;->k:Lbqsd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqsb;->l:Lbqrx;

    iget-object v3, p1, Lbqsb;->l:Lbqrx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqsb;->m:Lbqsd;

    iget-object v3, p1, Lbqsb;->m:Lbqsd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbqsb;->n:I

    iget v3, p1, Lbqsb;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqsb;->o:I

    iget v3, p1, Lbqsb;->o:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbqsb;->p:I

    iget p1, p1, Lbqsb;->p:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbqsb;->a:I

    iget-object v1, p0, Lbqsb;->e:Lbqrx;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lbqsb;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbqsb;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbqsb;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqsb;->f:Lbqrx;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqsb;->g:Lbqrx;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqsb;->h:Lbqsd;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqsb;->i:Lbqsd;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqsb;->k:Lbqsd;

    mul-int/2addr v0, v2

    iget v3, p0, Lbqsb;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqsb;->l:Lbqrx;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqsb;->m:Lbqsd;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lbqsb;->n:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lbqsb;->o:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lbqsb;->p:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbqsb;->m:Lbqsd;

    iget-object v1, p0, Lbqsb;->l:Lbqrx;

    iget-object v2, p0, Lbqsb;->k:Lbqsd;

    iget-object v3, p0, Lbqsb;->i:Lbqsd;

    iget-object v4, p0, Lbqsb;->h:Lbqsd;

    iget-object v5, p0, Lbqsb;->g:Lbqrx;

    iget-object v6, p0, Lbqsb;->f:Lbqrx;

    iget-object v7, p0, Lbqsb;->e:Lbqrx;

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

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lbqsb;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lbqsb;->b:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lbqsb;->c:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lbqsb;->d:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbqsb;->j:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqsb;->n:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqsb;->o:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbqsb;->p:I

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
