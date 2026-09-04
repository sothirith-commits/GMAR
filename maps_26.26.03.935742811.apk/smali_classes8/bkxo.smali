.class public Lbkxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbkxj;"
    }
.end annotation


# instance fields
.field public a:Lbkxe;

.field public b:F

.field public c:Lbkxl;

.field public d:F

.field public e:Lblav;

.field private f:F

.field private g:Z

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblav;

    invoke-direct {v0}, Lblav;-><init>()V

    iput-object v0, p0, Lbkxo;->e:Lblav;

    new-instance v0, Lbkxe;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbkxo;->a:Lbkxe;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbkxo;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lbkxo;->f:F

    invoke-static {}, Lbkxl;->b()Lbkxl;

    move-result-object v0

    iput-object v0, p0, Lbkxo;->c:Lbkxl;

    iput-boolean v2, p0, Lbkxo;->g:Z

    return-void
.end method

.method protected constructor <init>(Lbkxo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblav;

    invoke-direct {v0}, Lblav;-><init>()V

    iput-object v0, p0, Lbkxo;->e:Lblav;

    new-instance v0, Lbkxe;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbkxo;->a:Lbkxe;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbkxo;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lbkxo;->f:F

    invoke-static {}, Lbkxl;->b()Lbkxl;

    move-result-object v0

    iput-object v0, p0, Lbkxo;->c:Lbkxl;

    iput-boolean v2, p0, Lbkxo;->g:Z

    iget-object v0, p1, Lbkxo;->e:Lblav;

    new-instance v1, Lblav;

    invoke-direct {v1}, Lblav;-><init>()V

    iget-object v2, v1, Lblav;->b:Ljava/lang/Object;

    iget-object v3, v0, Lblav;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v1, Lblav;->a:Ljava/lang/Object;

    iget-object v0, v0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lbkxo;->e:Lblav;

    iget-object v0, p1, Lbkxo;->a:Lbkxe;

    invoke-virtual {v0}, Lbkxe;->a()Lbkxe;

    move-result-object v0

    iput-object v0, p0, Lbkxo;->a:Lbkxe;

    iget v0, p1, Lbkxo;->b:F

    iput v0, p0, Lbkxo;->b:F

    iget v0, p1, Lbkxo;->f:F

    iput v0, p0, Lbkxo;->f:F

    iget-object p1, p1, Lbkxo;->c:Lbkxl;

    iput-object p1, p0, Lbkxo;->c:Lbkxl;

    return-void
.end method


# virtual methods
.method public a()Lbkxo;
    .locals 1

    new-instance v0, Lbkxo;

    invoke-direct {v0, p0}, Lbkxo;-><init>(Lbkxo;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)F
    .locals 2

    iget-boolean v0, p0, Lbkxo;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbkxo;->h()V

    :cond_0
    iget-object v0, p0, Lbkxo;->e:Lblav;

    invoke-virtual {v0, p1}, Lblav;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lbkxo;->f:F

    iget-object v1, p0, Lbkxo;->a:Lbkxe;

    iget-object v1, v1, Lbkxe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lbkxo;->h:F

    add-float/2addr v0, v1

    iget p0, p0, Lbkxo;->d:F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1}, Lbkxo;->b(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-boolean v0, p0, Lbkxo;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbkxo;->h()V

    :cond_0
    iget p0, p0, Lbkxo;->i:F

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lbkxo;->e:Lblav;

    invoke-virtual {v0, p1}, Lblav;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkxo;->a:Lbkxe;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lbkxo;->b(Ljava/lang/Object;)F

    move-result p1

    iget-object p0, p0, Lbkxo;->a:Lbkxe;

    iget-object v0, p0, Lbkxe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lbkxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lbkxo;->a:Lbkxe;

    iget-object v0, p0, Lbkxe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lbkxe;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public final g()Lbkxe;
    .locals 0

    iget-object p0, p0, Lbkxo;->a:Lbkxe;

    return-object p0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lbkxo;->e:Lblav;

    invoke-virtual {v0}, Lblav;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lbkxo;->b:F

    invoke-virtual {p0}, Lbkxo;->f()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbkxo;->e:Lblav;

    invoke-virtual {v3}, Lblav;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lbkxo;->c:Lbkxl;

    iget v3, v2, Lbkxl;->b:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lbkxl;->a:D

    double-to-float v2, v2

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "rangeBandType is bad, must not be NO_RANGE_BAND or FIXED_DOMAIN_RANGE_BAND"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v1, v2, Lbkxl;->a:D

    double-to-float v1, v1

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_3
    iget-wide v1, v2, Lbkxl;->a:D

    double-to-float v1, v1

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    invoke-virtual {p0, v0, v1, v2}, Lbkxo;->m(FFF)V

    return-void
.end method

.method public bridge synthetic i()Lbkxj;
    .locals 0

    invoke-virtual {p0}, Lbkxo;->a()Lbkxo;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbkxo;->e:Lblav;

    iget-object v1, v0, Lblav;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkxo;->g:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbkxo;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbkxo;->e:Lblav;

    iget-object v1, v0, Lblav;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lblav;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkxo;->g:Z

    return-void
.end method

.method protected final m(FFF)V
    .locals 1

    iput p1, p0, Lbkxo;->d:F

    iput p2, p0, Lbkxo;->i:F

    iput p3, p0, Lbkxo;->h:F

    iget-object p2, p0, Lbkxo;->a:Lbkxe;

    iget-object v0, p2, Lbkxe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p2, p2, Lbkxe;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le v0, p2, :cond_0

    neg-float p1, p1

    iput p1, p0, Lbkxo;->d:F

    neg-float p1, p3

    iput p1, p0, Lbkxo;->h:F

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkxo;->g:Z

    return-void
.end method

.method public final n(Lbkxe;)V
    .locals 0

    iput-object p1, p0, Lbkxo;->a:Lbkxe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkxo;->g:Z

    return-void
.end method

.method public final o(Lbkxl;)V
    .locals 5

    const-string v0, "rangeBandConfig"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lbkxl;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const-string v0, "FIXED_PIXEL_SPACE_FROM_STEP"

    goto :goto_0

    :cond_1
    const-string v0, "STYLE_ASSIGNED_PERCENT_OF_STEP"

    goto :goto_0

    :cond_2
    const-string v0, "FIXED_PERCENT_OF_STEP"

    goto :goto_0

    :cond_3
    const-string v0, "FIXED_DOMAIN"

    goto :goto_0

    :cond_4
    const-string v0, "FIXED_PIXEL"

    goto :goto_0

    :cond_5
    const-string v0, "NONE"

    :goto_0
    const-string v3, "OrdinalScales cannot have a rangeBandType of "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lblak;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lbkxo;->c:Lbkxl;

    iput-boolean v2, p0, Lbkxo;->g:Z

    return-void
.end method

.method public final p(FF)V
    .locals 2

    iput p1, p0, Lbkxo;->b:F

    invoke-virtual {p0}, Lbkxo;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lbkxo;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkxo;->g:Z

    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbkxo;->e:Lblav;

    invoke-virtual {p0, p1}, Lblav;->d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lbqpn;)V
    .locals 0

    const-string p0, "stepSizeConfig"

    invoke-static {p1, p0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lbqpn;->a:I

    const/4 p0, 0x1

    const-string p1, "Ordinal scales only support StepSizeConfig of type Auto"

    invoke-static {p0, p1}, Lblak;->a(ZLjava/lang/String;)V

    return-void
.end method
