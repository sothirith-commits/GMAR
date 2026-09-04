.class public final Lbojf;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:Lbnxt;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbnxt;IIII)V
    .locals 0

    iput-object p1, p0, Lbojf;->a:Lbnxt;

    iput p2, p0, Lbojf;->b:I

    iput p3, p0, Lbojf;->c:I

    iput p4, p0, Lbojf;->d:I

    iput p5, p0, Lbojf;->e:I

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 12

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbojf;->a:Lbnxt;

    invoke-virtual {v1, v0}, Lbnxt;->c(Lbnxh;)V

    iget v2, p0, Lbojf;->b:I

    invoke-interface {p1}, Lbojc;->b()I

    move-result v3

    iget v4, p0, Lbojf;->c:I

    add-int v5, v2, v4

    sub-int/2addr v3, v5

    iget v5, p0, Lbojf;->d:I

    invoke-interface {p1}, Lbojc;->a()I

    move-result v6

    iget v7, p0, Lbojf;->e:I

    add-int v8, v5, v7

    sub-int/2addr v6, v8

    iget v8, v1, Lbnxt;->c:I

    int-to-float v8, v8

    iget v9, v1, Lbnxt;->b:I

    int-to-float v9, v9

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v9, v3

    div-float/2addr v8, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-interface {p1}, Lbojc;->c()Lbokh;

    move-result-object v6

    invoke-virtual {v6}, Lbpte;->l()F

    move-result v6

    const/high16 v8, 0x43800000    # 256.0f

    mul-float/2addr v6, v8

    float-to-double v8, v3

    float-to-double v10, v6

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    double-to-float v3, v8

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float/2addr v6, v3

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-interface {p1}, Lbojc;->b()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {p1}, Lbojc;->a()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {p1}, Lbojc;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {p1}, Lbojc;->a()I

    move-result v8

    int-to-float v8, v8

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v6, v2

    int-to-float v2, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float/2addr v4, v5

    invoke-static {v2, v4, v7, v8}, Lbola;->c(FFFF)Lbola;

    move-result-object v2

    sget-object v4, Lbokz;->a:Lbokz;

    new-instance v4, Lbokw;

    invoke-direct {v4}, Lbokw;-><init>()V

    invoke-virtual {v4, v0}, Lbokw;->f(Lbnxh;)V

    iput-object v2, v4, Lbokw;->i:Lbola;

    iget v0, v1, Lbnxt;->d:F

    iput v0, v4, Lbokw;->g:F

    iput v3, v4, Lbokw;->e:F

    invoke-virtual {v4}, Lbokw;->a()Lbokz;

    move-result-object v0

    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 11

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbojf;->a:Lbnxt;

    invoke-virtual {v1, v0}, Lbnxt;->c(Lbnxh;)V

    iget v2, p0, Lbojf;->b:I

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v3

    iget v4, p0, Lbojf;->c:I

    add-int v5, v2, v4

    sub-int/2addr v3, v5

    iget v5, p0, Lbojf;->d:I

    invoke-virtual {p1}, Lbjld;->t()I

    move-result v6

    iget p0, p0, Lbojf;->e:I

    add-int v7, v5, p0

    sub-int/2addr v6, v7

    iget v7, v1, Lbnxt;->c:I

    int-to-float v7, v7

    iget v8, v1, Lbnxt;->b:I

    int-to-float v8, v8

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v8, v3

    div-float/2addr v7, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Lbjld;->s()F

    move-result v6

    const/high16 v7, 0x43800000    # 256.0f

    mul-float/2addr v6, v7

    float-to-double v7, v3

    float-to-double v9, v6

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v3, v6

    const/high16 v6, 0x41f00000    # 30.0f

    sub-float/2addr v6, v3

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p1}, Lbjld;->t()I

    move-result v4

    sub-int/2addr v4, p0

    invoke-virtual {p1}, Lbjld;->u()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lbjld;->t()I

    move-result p1

    int-to-float p1, p1

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v6, v2

    int-to-float v2, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float/2addr v4, v5

    invoke-static {v2, v4, p0, p1}, Lbofj;->c(FFFF)Lbofj;

    move-result-object p0

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object p1

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbofg;->l(Lbnxa;)V

    invoke-virtual {p1, p0}, Lbofg;->k(Lbofj;)V

    iget p0, v1, Lbnxt;->d:F

    invoke-virtual {p1, p0}, Lbofg;->j(F)V

    invoke-virtual {p1, v3}, Lbofg;->q(F)V

    invoke-virtual {p1}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method
