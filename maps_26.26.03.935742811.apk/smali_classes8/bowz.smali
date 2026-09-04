.class public final Lbowz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpwu;

.field public final b:Z

.field public final c:Lbnyd;

.field public d:F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:[F


# direct methods
.method public constructor <init>(Lbpwu;ZLbnyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbowz;->b:Z

    iput-object p3, p0, Lbowz;->c:Lbnyd;

    iput-object p1, p0, Lbowz;->a:Lbpwu;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lbowz;->d:F

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbpwu;->a()I

    move-result p1

    :goto_0
    new-array p3, p1, [F

    iput-object p3, p0, Lbowz;->e:[F

    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([FF)V

    new-array p3, p1, [F

    iput-object p3, p0, Lbowz;->f:[F

    new-array p3, p1, [F

    iput-object p3, p0, Lbowz;->g:[F

    new-array p3, p1, [F

    iput-object p3, p0, Lbowz;->h:[F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([FF)V

    new-array p3, p1, [F

    iput-object p3, p0, Lbowz;->i:[F

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([FF)V

    new-array p3, p1, [F

    iput-object p3, p0, Lbowz;->j:[F

    new-array p3, p1, [F

    iput-object p3, p0, Lbowz;->k:[F

    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([FF)V

    new-array p1, p1, [F

    iput-object p1, p0, Lbowz;->l:[F

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lbowz;

    if-eqz v2, :cond_3

    check-cast p1, Lbowz;

    iget-object v2, p1, Lbowz;->a:Lbpwu;

    iget-object v3, p0, Lbowz;->a:Lbpwu;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v1, p1, Lbowz;->b:Z

    iget-boolean v2, p0, Lbowz;->b:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lbowz;->c:Lbnyd;

    iget-object v2, p0, Lbowz;->c:Lbnyd;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lbowz;->d:F

    iget v2, p0, Lbowz;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p1, Lbowz;->e:[F

    iget-object v2, p0, Lbowz;->e:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbowz;->f:[F

    iget-object v2, p0, Lbowz;->f:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbowz;->g:[F

    iget-object v2, p0, Lbowz;->g:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbowz;->h:[F

    iget-object v2, p0, Lbowz;->h:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbowz;->i:[F

    iget-object v2, p0, Lbowz;->i:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbowz;->j:[F

    iget-object v2, p0, Lbowz;->j:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbowz;->k:[F

    iget-object v2, p0, Lbowz;->k:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbowz;->l:[F

    iget-object p0, p0, Lbowz;->l:[F

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([F[F)Z

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    iget-boolean v0, p0, Lbowz;->b:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbowz;->c:Lbnyd;

    invoke-virtual {v1}, Lbnyd;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbowz;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbowz;->a:Lbpwu;

    iget-object v4, p0, Lbowz;->e:[F

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lbowz;->f:[F

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lbowz;->g:[F

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lbowz;->h:[F

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lbowz;->i:[F

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lbowz;->j:[F

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lbowz;->k:[F

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object p0, p0, Lbowz;->l:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    const/16 v0, 0xb

    aput-object p0, v11, v0

    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lbowz;->l:[F

    iget-object v1, p0, Lbowz;->k:[F

    iget-object v2, p0, Lbowz;->j:[F

    iget-object v3, p0, Lbowz;->i:[F

    iget-object v4, p0, Lbowz;->h:[F

    iget-object v5, p0, Lbowz;->g:[F

    iget-object v6, p0, Lbowz;->f:[F

    iget-object v7, p0, Lbowz;->e:[F

    iget-object v8, p0, Lbowz;->a:Lbpwu;

    iget-object v9, p0, Lbowz;->c:Lbnyd;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v10, p0, Lbowz;->d:F

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "TextureGroupInfo{isIcon="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbowz;->b:Z

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", anchorOffset="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", textureGroup="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", textureGroupOpacity="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", textureOpacities="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", xLayerOffsets="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", yLayerOffsets="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", xLayerAnchors="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", yLayerAnchors="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rotations="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", xScales="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", yScales="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
