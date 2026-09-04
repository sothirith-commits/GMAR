.class public final Lbxoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lekp;

.field public final j:J

.field public final k:J

.field public final l:Lffk;

.field private final m:Lcbo;


# direct methods
.method public synthetic constructor <init>(FFLekp;JJLffk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lbxoh;->a:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lbxoh;->b:F

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lbxoh;->c:F

    const/high16 v1, 0x41400000    # 12.0f

    iput v1, p0, Lbxoh;->d:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lbxoh;->e:F

    iput v0, p0, Lbxoh;->f:F

    iput p1, p0, Lbxoh;->g:F

    iput p2, p0, Lbxoh;->h:F

    iput-object p3, p0, Lbxoh;->i:Lekp;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxoh;->m:Lcbo;

    iput-wide p4, p0, Lbxoh;->j:J

    iput-wide p6, p0, Lbxoh;->k:J

    iput-object p8, p0, Lbxoh;->l:Lffk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxoh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxoh;

    iget v1, p1, Lbxoh;->a:F

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1, v1}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, Lbxoh;->b:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v1}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lbxoh;->c:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v1}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p1, Lbxoh;->d:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v3}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget v3, p1, Lbxoh;->e:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v3}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p1, Lbxoh;->f:F

    invoke-static {v1, v1}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lbxoh;->g:F

    iget v3, p1, Lbxoh;->g:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lbxoh;->h:F

    iget v3, p1, Lbxoh;->h:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbxoh;->i:Lekp;

    iget-object v3, p1, Lbxoh;->i:Lekp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p1, Lbxoh;->m:Lcbo;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lbxoh;->j:J

    iget-wide v5, p1, Lbxoh;->j:J

    sget-wide v7, Lejl;->a:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lbxoh;->k:J

    iget-wide v5, p1, Lbxoh;->k:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lbxoh;->l:Lffk;

    iget-object p1, p1, Lbxoh;->l:Lffk;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbxoh;->g:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbxoh;->h:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbxoh;->i:Lekp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget-wide v1, Lejl;->a:J

    iget-object v1, p0, Lbxoh;->l:Lffk;

    iget-wide v2, p0, Lbxoh;->k:J

    iget-wide v4, p0, Lbxoh;->j:J

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v4, v5}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lbxoh;->k:J

    iget-wide v2, p0, Lbxoh;->j:J

    iget v4, p0, Lbxoh;->h:F

    iget v5, p0, Lbxoh;->g:F

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EditPayloadUiConfig(rowRoundedCornerSize="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rowHorizontalPadding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dropdownChevronPadding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rowVerticalPadding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rowSpacing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dividerSpacing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", iconSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", iconSpacing="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", shape="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbxoh;->i:Lekp;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", border=null, backgroundColor="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxoh;->l:Lffk;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
