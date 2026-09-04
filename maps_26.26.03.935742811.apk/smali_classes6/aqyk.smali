.class public final Laqyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyg;


# instance fields
.field public final a:Laqyl;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private final g:Lbnwo;

.field private final h:Lbnwo;

.field private final i:Lbnxh;

.field private final j:Laqyn;

.field private k:F


# direct methods
.method public constructor <init>(Laqyn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyk;->a:Laqyl;

    new-instance v0, Lbnwo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbnwo;-><init>(D)V

    iput-object v0, p0, Laqyk;->g:Lbnwo;

    new-instance v0, Lbnwo;

    invoke-direct {v0, v1, v2}, Lbnwo;-><init>(D)V

    iput-object v0, p0, Laqyk;->h:Lbnwo;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyk;->i:Lbnxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqyk;->j:Laqyn;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Laqyk;->d:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Laqyk;->b:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Laqyk;->e:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Laqyk;->c:F

    return p0
.end method

.method public final e(FFF)Z
    .locals 6

    iget v0, p0, Laqyk;->k:F

    add-float/2addr v0, p1

    iget v1, p0, Laqyk;->f:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    div-float v3, v0, v1

    invoke-static {v3, v2, v4}, Lmo;->J(FFF)F

    move-result v3

    :goto_0
    const v5, 0x3eb33333    # 0.35f

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    const v5, 0x3ee66666    # 0.45f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_2

    invoke-virtual {p0, p2, p3}, Laqyk;->g(FF)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p3}, Laqyk;->f(F)V

    iget p2, p0, Laqyk;->k:F

    add-float v0, p2, p1

    iget p1, p0, Laqyk;->f:F

    cmpl-float p2, p1, v2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    div-float p1, v0, p1

    invoke-static {p1, v2, v4}, Lmo;->J(FFF)F

    move-result v4

    :goto_1
    move v3, v4

    :cond_2
    iget-object p1, p0, Laqyk;->g:Lbnwo;

    float-to-double p2, v3

    invoke-virtual {p1, p2, p3}, Lbnwo;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Laqyk;->f:F

    div-float/2addr v1, v2

    iput v1, p0, Laqyk;->b:F

    iget-object v1, p0, Laqyk;->h:Lbnwo;

    invoke-virtual {v1, p2, p3}, Lbnwo;->c(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, p0, Laqyk;->c:F

    invoke-virtual {p1, p2, p3}, Lbnwo;->e(D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Laqyk;->d:F

    invoke-virtual {v1, p2, p3}, Lbnwo;->e(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Laqyk;->e:F

    iput v0, p0, Laqyk;->k:F

    cmpg-float p0, v0, v2

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f(F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Laqyk;->k:F

    iget v2, v0, Laqyk;->d:F

    iget v3, v0, Laqyk;->e:F

    iget-object v4, v0, Laqyk;->a:Laqyl;

    iget-object v5, v4, Laqyl;->a:Lbnxh;

    if-eqz v5, :cond_0

    iget v4, v5, Lbnxh;->a:I

    int-to-float v4, v4

    iget v5, v5, Lbnxh;->b:I

    int-to-float v5, v5

    goto :goto_0

    :cond_0
    iget-object v4, v4, Laqyl;->e:Lbnxp;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lbnxp;->a:Lbnxh;

    iget v5, v4, Lbnxh;->a:I

    int-to-float v5, v5

    iget v4, v4, Lbnxh;->b:I

    int-to-float v4, v4

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_0

    :cond_1
    move v4, v2

    move v5, v3

    :goto_0
    iget v6, v0, Laqyk;->b:F

    iget v7, v0, Laqyk;->c:F

    iget-object v8, v0, Laqyk;->g:Lbnwo;

    iget-object v9, v0, Laqyk;->h:Lbnwo;

    sub-float v10, v4, v2

    sub-float v11, v5, v3

    float-to-double v12, v10

    float-to-double v10, v11

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x40f00000    # 7.5f

    mul-float/2addr v11, v1

    add-float v12, v11, v11

    mul-float/2addr v12, v10

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-double v12, v6

    float-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v12, v1}, Lbcgz;->il(FF)F

    move-result v1

    div-float/2addr v10, v11

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v10, v2

    mul-float/2addr v6, v1

    float-to-double v12, v6

    float-to-double v14, v4

    move-object v2, v9

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    const-wide/16 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lbnwo;->i(DDDD)V

    float-to-double v10, v3

    mul-float/2addr v7, v1

    float-to-double v12, v7

    float-to-double v14, v5

    const-wide/16 v16, 0x0

    move-object v9, v2

    invoke-virtual/range {v9 .. v17}, Lbnwo;->i(DDDD)V

    iput v1, v0, Laqyk;->f:F

    return-void
.end method

.method public final g(FF)Z
    .locals 13

    iget-object v0, p0, Laqyk;->j:Laqyn;

    iget-object v1, p0, Laqyk;->a:Laqyl;

    invoke-virtual {v0, v1}, Laqyn;->a(Laqyl;)V

    iget-object v2, v1, Laqyl;->a:Lbnxh;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Laqyl;->e:Lbnxp;

    if-eqz v2, :cond_1

    iget v2, p0, Laqyk;->b:F

    float-to-double v4, v2

    iget v2, p0, Laqyk;->c:F

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v2, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, p2}, Lbcgz;->il(FF)F

    move-result v5

    invoke-static {v2, v5, p2, p1}, Lbcgz;->ik(FFFF)F

    move-result p1

    iget-object p2, p0, Laqyk;->i:Lbnxh;

    iget v2, p0, Laqyk;->d:F

    float-to-double v5, v2

    float-to-double v7, p1

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    add-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p2, Lbnxh;->a:I

    iget p0, p0, Laqyk;->e:F

    float-to-double p0, p0

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr p0, v7

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    iput p0, p2, Lbnxh;->b:I

    invoke-virtual {v0, v1, p2, v3}, Laqyn;->f(Laqyl;Lbnxh;Z)V

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
