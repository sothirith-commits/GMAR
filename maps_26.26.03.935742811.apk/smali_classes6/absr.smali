.class public final Labsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsj;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lj$/time/Duration;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field private final l:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Duration;IFZZLjava/lang/Integer;ZZZZI)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsr;->a:Landroid/net/Uri;

    and-int/lit8 p1, p13, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Labsr;->b:Ljava/lang/String;

    and-int/lit8 p1, p13, 0x4

    if-eqz p1, :cond_1

    move-object p3, v0

    :cond_1
    iput-object p3, p0, Labsr;->c:Lj$/time/Duration;

    and-int/lit8 p1, p13, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move p4, p2

    :cond_2
    iput p4, p0, Labsr;->l:I

    and-int/lit8 p1, p13, 0x10

    if-eqz p1, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    iput p5, p0, Labsr;->d:F

    and-int/lit8 p1, p13, 0x20

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_0
    and-int/2addr p1, p6

    iput-boolean p1, p0, Labsr;->e:Z

    and-int/lit8 p1, p13, 0x40

    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, p3

    :goto_1
    xor-int/2addr p1, p3

    or-int/2addr p1, p7

    iput-boolean p1, p0, Labsr;->f:Z

    and-int/lit16 p1, p13, 0x80

    if-eqz p1, :cond_6

    move-object p8, v0

    :cond_6
    iput-object p8, p0, Labsr;->g:Ljava/lang/Integer;

    and-int/lit16 p1, p13, 0x100

    if-eqz p1, :cond_7

    move p1, p2

    goto :goto_2

    :cond_7
    move p1, p3

    :goto_2
    and-int/2addr p1, p9

    iput-boolean p1, p0, Labsr;->h:Z

    and-int/lit16 p1, p13, 0x200

    if-eqz p1, :cond_8

    move p1, p2

    goto :goto_3

    :cond_8
    move p1, p3

    :goto_3
    and-int/2addr p1, p10

    iput-boolean p1, p0, Labsr;->i:Z

    and-int/lit16 p1, p13, 0x400

    if-eqz p1, :cond_9

    move p1, p2

    goto :goto_4

    :cond_9
    move p1, p3

    :goto_4
    and-int/2addr p1, p11

    iput-boolean p1, p0, Labsr;->j:Z

    and-int/lit16 p1, p13, 0x800

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move p2, p3

    :goto_5
    and-int p1, p2, p12

    iput-boolean p1, p0, Labsr;->k:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    invoke-static {p0}, Labjc;->aL(Labsj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Labjc;->aM(Labsj;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Labsr;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labsr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labsr;

    iget-object v1, p0, Labsr;->a:Landroid/net/Uri;

    iget-object v3, p1, Labsr;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Labsr;->b:Ljava/lang/String;

    iget-object v3, p1, Labsr;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Labsr;->c:Lj$/time/Duration;

    iget-object v3, p1, Labsr;->c:Lj$/time/Duration;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Labsr;->l:I

    iget v3, p1, Labsr;->l:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Labsr;->d:F

    iget v3, p1, Labsr;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Labsr;->e:Z

    iget-boolean v3, p1, Labsr;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Labsr;->f:Z

    iget-boolean v3, p1, Labsr;->f:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Labsr;->g:Ljava/lang/Integer;

    iget-object v3, p1, Labsr;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Labsr;->h:Z

    iget-boolean v3, p1, Labsr;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Labsr;->i:Z

    iget-boolean v3, p1, Labsr;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Labsr;->j:Z

    iget-boolean v3, p1, Labsr;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Labsr;->k:Z

    iget-boolean p1, p1, Labsr;->k:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Labsr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labsr;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labsr;->c:Lj$/time/Duration;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labsr;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labsr;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labsr;->e:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labsr;->f:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labsr;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labsr;->h:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labsr;->i:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Labsr;->j:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Labsr;->k:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoOrVideoUiState(thumbnailUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Labsr;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labsr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labsr;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labsr;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labsr;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", showEditButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labsr;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDeselectButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labsr;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deselectButtonGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labsr;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCaptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labsr;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCaptionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labsr;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPlayIconOnVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labsr;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDisabledOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Labsr;->k:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
