.class public final Lbqrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqsi;

.field public final b:Lbqsi;

.field public final c:Lbqsi;

.field public final d:Lbqsi;

.field public final e:Lbqsi;

.field public final f:Lbqsi;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbqsi;Lbqsi;Lbqsi;Lbqsi;Lbqsi;Lbqsi;IIIIIIIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqrz;->a:Lbqsi;

    iput-object p2, p0, Lbqrz;->b:Lbqsi;

    iput-object p3, p0, Lbqrz;->c:Lbqsi;

    iput-object p4, p0, Lbqrz;->d:Lbqsi;

    iput-object p5, p0, Lbqrz;->e:Lbqsi;

    iput-object p6, p0, Lbqrz;->f:Lbqsi;

    iput p7, p0, Lbqrz;->g:I

    iput p8, p0, Lbqrz;->h:I

    iput p9, p0, Lbqrz;->i:I

    iput p10, p0, Lbqrz;->j:I

    iput p11, p0, Lbqrz;->k:I

    iput p12, p0, Lbqrz;->l:I

    iput p13, p0, Lbqrz;->m:I

    iput p14, p0, Lbqrz;->n:I

    iput p15, p0, Lbqrz;->o:I

    move/from16 p1, p16

    iput p1, p0, Lbqrz;->p:F

    move/from16 p1, p17

    iput p1, p0, Lbqrz;->q:F

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbqry;
    .locals 4

    new-instance v0, Lbqry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lbqsi;->a(I)Lbqsi;

    move-result-object v2

    iput-object v2, v0, Lbqry;->a:Lbqsi;

    invoke-static {v1}, Lbqsi;->a(I)Lbqsi;

    move-result-object v2

    iput-object v2, v0, Lbqry;->b:Lbqsi;

    invoke-static {v1}, Lbqsi;->a(I)Lbqsi;

    move-result-object v2

    iput-object v2, v0, Lbqry;->c:Lbqsi;

    invoke-static {v1}, Lbqsi;->a(I)Lbqsi;

    move-result-object v2

    iput-object v2, v0, Lbqry;->d:Lbqsi;

    invoke-static {v1}, Lbqsi;->a(I)Lbqsi;

    move-result-object v2

    iput-object v2, v0, Lbqry;->e:Lbqsi;

    invoke-static {v1}, Lbqsi;->a(I)Lbqsi;

    move-result-object v2

    iput-object v2, v0, Lbqry;->f:Lbqsi;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lbqry;->h(I)V

    invoke-virtual {v0, v2}, Lbqry;->i(I)V

    const/16 v2, 0x48

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lbqry;->g(I)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lbqry;->f(I)V

    const/16 v2, 0x24

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, p0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lbqry;->g:I

    iget-short v3, v0, Lbqry;->i:S

    or-int/lit8 v3, v3, 0x20

    int-to-short v3, v3

    iput-short v3, v0, Lbqry;->i:S

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lbqry;->h:I

    iget-short v2, v0, Lbqry;->i:S

    or-int/lit8 v2, v2, 0x40

    int-to-short v2, v2

    iput-short v2, v0, Lbqry;->i:S

    invoke-virtual {v0, v1}, Lbqry;->j(I)V

    const/16 v1, 0x25

    invoke-static {v1, p0}, Lbqrz;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbqry;->c(I)V

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lbqrz;->b(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lbqry;->b(I)V

    const p0, 0x3f5d67c9

    invoke-virtual {v0, p0}, Lbqry;->e(F)V

    invoke-virtual {v0, p0}, Lbqry;->d(F)V

    return-object v0
.end method

.method private static b(ILandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float p0, p0

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqrz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqrz;

    iget-object v1, p0, Lbqrz;->a:Lbqsi;

    iget-object v3, p1, Lbqrz;->a:Lbqsi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqrz;->b:Lbqsi;

    iget-object v3, p1, Lbqrz;->b:Lbqsi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqrz;->c:Lbqsi;

    iget-object v3, p1, Lbqrz;->c:Lbqsi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqrz;->d:Lbqsi;

    iget-object v3, p1, Lbqrz;->d:Lbqsi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqrz;->e:Lbqsi;

    iget-object v3, p1, Lbqrz;->e:Lbqsi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqrz;->f:Lbqsi;

    iget-object v3, p1, Lbqrz;->f:Lbqsi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbqrz;->g:I

    iget v3, p1, Lbqrz;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrz;->h:I

    iget v3, p1, Lbqrz;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrz;->i:I

    iget v3, p1, Lbqrz;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrz;->j:I

    iget v3, p1, Lbqrz;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrz;->k:I

    iget v3, p1, Lbqrz;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrz;->l:I

    iget v3, p1, Lbqrz;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrz;->m:I

    iget v3, p1, Lbqrz;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrz;->n:I

    iget v3, p1, Lbqrz;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrz;->o:I

    iget v3, p1, Lbqrz;->o:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrz;->p:F

    iget v3, p1, Lbqrz;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbqrz;->q:F

    iget p1, p1, Lbqrz;->q:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbqrz;->a:Lbqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbqrz;->b:Lbqsi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbqrz;->c:Lbqsi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbqrz;->d:Lbqsi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbqrz;->e:Lbqsi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbqrz;->f:Lbqsi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lbqrz;->p:F

    mul-int/2addr v0, v1

    iget v3, p0, Lbqrz;->g:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbqrz;->h:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbqrz;->i:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbqrz;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbqrz;->k:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbqrz;->l:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbqrz;->m:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbqrz;->n:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbqrz;->o:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget p0, p0, Lbqrz;->q:F

    mul-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbqrz;->f:Lbqsi;

    iget-object v1, p0, Lbqrz;->e:Lbqsi;

    iget-object v2, p0, Lbqrz;->d:Lbqsi;

    iget-object v3, p0, Lbqrz;->c:Lbqsi;

    iget-object v4, p0, Lbqrz;->b:Lbqsi;

    iget-object v5, p0, Lbqrz;->a:Lbqsi;

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

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->g:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->h:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->i:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->j:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->k:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->l:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->m:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->n:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->o:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbqrz;->p:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbqrz;->q:F

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
