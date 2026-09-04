.class public final Lbqun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvc;


# static fields
.field static final b:Lbnmx;

.field private static final c:F


# instance fields
.field final a:Lbquz;

.field private final d:Lazus;

.field private final e:Lbrky;

.field private final f:Lbolb;

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbnmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqun;->b:Lbnmx;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lbqun;->c:F

    return-void
.end method

.method public constructor <init>(Lazus;Lbquz;Lbrky;Lbolb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbqun;->h:F

    iput-object p1, p0, Lbqun;->d:Lazus;

    iput-object p2, p0, Lbqun;->a:Lbquz;

    iput-object p3, p0, Lbqun;->e:Lbrky;

    iput-object p4, p0, Lbqun;->f:Lbolb;

    const/4 p1, 0x3

    iput p1, p0, Lbqun;->i:I

    invoke-direct {p0, p1}, Lbqun;->r(I)F

    move-result p1

    iput p1, p0, Lbqun;->g:F

    return-void
.end method

.method static i(Lcom/google/common/collect/ImmutableList;ILbnxv;Landroid/graphics/Rect;IIFFZF)Lbokz;
    .locals 0

    invoke-virtual {p2}, Lbnxv;->d()Lbnxq;

    move-result-object p2

    invoke-static/range {p0 .. p9}, Lbqun;->p(Lcom/google/common/collect/ImmutableList;ILbnxq;Landroid/graphics/Rect;IIFFZF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method static k(Lcom/google/common/collect/ImmutableList;ILbnxh;Landroid/graphics/Rect;IIFFZF)Lbokz;
    .locals 0

    invoke-static {p2, p2}, Lbnxq;->m(Lbnxh;Lbnxh;)Lbnxq;

    move-result-object p2

    invoke-static/range {p0 .. p9}, Lbqun;->p(Lcom/google/common/collect/ImmutableList;ILbnxq;Landroid/graphics/Rect;IIFFZF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method static l(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIFFZ)Lbokz;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lbqun;->o(Lcom/google/common/collect/ImmutableList;ILbnxq;Landroid/graphics/Rect;IIFFZF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lbnxq;Lbola;FFF)Lbokz;
    .locals 1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sget-object p3, Lbokz;->a:Lbokz;

    new-instance p3, Lbokw;

    invoke-direct {p3}, Lbokw;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lbnxq;->t(Lbnxh;)V

    invoke-virtual {p3, v0}, Lbokw;->f(Lbnxh;)V

    iput p2, p3, Lbokw;->e:F

    iput p4, p3, Lbokw;->g:F

    iput-object p1, p3, Lbokw;->i:Lbola;

    invoke-virtual {p3}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lcom/google/common/collect/ImmutableList;ILbnxq;Landroid/graphics/Rect;IIFFZF)Lbokz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-array p1, v0, [Lbnxh;

    invoke-virtual {p0, p1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbnxh;

    invoke-static {p0}, Lbnxq;->n([Lbnxh;)Lbnxq;

    move-result-object p0

    if-nez p2, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lbnxq;->p(Lbnxq;)Lbnxq;

    move-result-object p1

    :goto_0
    invoke-static {p1, p3, p6}, Lbqun;->s(Lbnxq;Landroid/graphics/Rect;F)F

    move-result p2

    const/high16 p6, 0x40000000    # 2.0f

    cmpg-float v0, p2, p6

    if-gez v0, :cond_1

    move p2, p6

    :cond_1
    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    sget-object p1, Lbolb;->a:Lbolb;

    invoke-static {p3, p4, p5, p1, p8}, Lbqun;->q(Landroid/graphics/Rect;IILbolb;Z)Lbola;

    move-result-object p1

    invoke-static {p0, p1, p2, p7, p9}, Lbqun;->n(Lbnxq;Lbola;FFF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lcom/google/common/collect/ImmutableList;ILbnxq;Landroid/graphics/Rect;IIFFZF)Lbokz;
    .locals 0

    if-lez p1, :cond_0

    invoke-static/range {p0 .. p9}, Lbqun;->o(Lcom/google/common/collect/ImmutableList;ILbnxq;Landroid/graphics/Rect;IIFFZF)Lbokz;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p3, p6}, Lbqun;->s(Lbnxq;Landroid/graphics/Rect;F)F

    move-result p0

    sget-object p1, Lbolb;->a:Lbolb;

    invoke-static {p3, p4, p5, p1, p8}, Lbqun;->q(Landroid/graphics/Rect;IILbolb;Z)Lbola;

    move-result-object p1

    invoke-static {p2, p1, p0, p7, p9}, Lbqun;->n(Lbnxq;Lbola;FFF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/graphics/Rect;IILbolb;Z)Lbola;
    .locals 1

    sget-object v0, Lbolb;->b:Lbolb;

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    int-to-float p4, p4

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p4, v0

    sub-float/2addr p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p3

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, p3, p1, p2}, Lbola;->c(FFFF)Lbola;

    move-result-object p0

    return-object p0
.end method

.method private final r(I)F
    .locals 3

    iget-object v0, p0, Lbqun;->a:Lbquz;

    iget-object p0, p0, Lbqun;->d:Lazus;

    invoke-interface {p0}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p0

    iget-object v1, v0, Lbquz;->a:Lctlt;

    iget-boolean v2, v0, Lbquz;->b:Z

    iget-boolean v0, v0, Lbquz;->c:Z

    invoke-virtual {p0, v1, v2, v0, p1}, Lbbtz;->aj(Lctlt;ZZI)Lctlr;

    move-result-object p0

    iget-object p0, p0, Lctlr;->d:Lctls;

    if-nez p0, :cond_0

    sget-object p0, Lctls;->a:Lctls;

    :cond_0
    iget p0, p0, Lctls;->d:F

    return p0
.end method

.method private static s(Lbnxq;Landroid/graphics/Rect;F)F
    .locals 2

    invoke-virtual {p0}, Lbnxq;->f()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbnxq;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p2, v0

    invoke-virtual {p0}, Lbnxq;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lbnxq;->c()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3f4ccccd    # 0.8f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    sget p1, Lbqun;->c:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x41f00000    # 30.0f

    sub-float/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/high16 p0, 0x41a80000    # 21.0f

    return p0
.end method


# virtual methods
.method public final b(Lbokz;Landroid/graphics/Rect;IIF)Lbokz;
    .locals 1

    new-instance p5, Lbokw;

    invoke-direct {p5}, Lbokw;-><init>()V

    iget-object v0, p1, Lbokz;->l:Lbnxa;

    invoke-virtual {p5, v0}, Lbokw;->e(Lbnxa;)V

    iget p1, p1, Lbokz;->q:F

    iput p1, p5, Lbokw;->e:F

    iget-object p1, p0, Lbqun;->a:Lbquz;

    iget-object p0, p0, Lbqun;->f:Lbolb;

    iget-boolean p1, p1, Lbquz;->c:Z

    invoke-static {p2, p3, p4, p0, p1}, Lbqun;->q(Landroid/graphics/Rect;IILbolb;Z)Lbola;

    move-result-object p0

    iput-object p0, p5, Lbokw;->i:Lbola;

    invoke-virtual {p5}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyvu;FFLandroid/graphics/Rect;IIF)Lbokz;
    .locals 4

    add-float/2addr p3, p2

    float-to-double v0, p3

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lyvu;->B(D)Lbnxh;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Lyvu;->B(D)Lbnxh;

    move-result-object v3

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez v3, :cond_1

    iget-object v3, p1, Lyvu;->l:Lbnxm;

    invoke-virtual {v3}, Lbnxm;->m()Lbnxh;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, p2, p3}, Lyvu;->h(D)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v0, v1}, Lyvu;->h(D)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {v2, v3}, Lbnxq;->m(Lbnxh;Lbnxh;)Lbnxq;

    move-result-object v0

    if-le p3, p2, :cond_2

    iget-object p1, p1, Lyvu;->l:Lbnxm;

    new-instance v1, Lbnxv;

    invoke-direct {v1, p1, p2, p3}, Lbnxv;-><init>(Lbnxm;II)V

    invoke-virtual {v1}, Lbnxv;->d()Lbnxq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbnxq;->p(Lbnxq;)Lbnxq;

    move-result-object v0

    :cond_2
    new-instance p1, Lbnxh;

    invoke-virtual {v0}, Lbnxq;->f()I

    move-result p2

    invoke-virtual {v0}, Lbnxq;->c()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lbnxh;-><init>(II)V

    new-instance p2, Lbnxq;

    invoke-virtual {v2, p1}, Lbnxh;->I(Lbnxh;)Lbnxh;

    move-result-object p3

    invoke-virtual {v2, p1}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    invoke-static {v2, v3}, Lbnlx;->d(Lbnxh;Lbnxh;)F

    move-result p1

    iput p1, p0, Lbqun;->h:F

    iget-object p1, p0, Lbqun;->f:Lbolb;

    iget-object p3, p0, Lbqun;->a:Lbquz;

    iget-boolean p3, p3, Lbquz;->c:Z

    invoke-static {p4, p5, p6, p1, p3}, Lbqun;->q(Landroid/graphics/Rect;IILbolb;Z)Lbola;

    move-result-object p3

    invoke-static {p2, p4, p7}, Lbqun;->s(Lbnxq;Landroid/graphics/Rect;F)F

    move-result p4

    iget p5, p0, Lbqun;->g:F

    sget-object p6, Lbolb;->b:Lbolb;

    if-ne p1, p6, :cond_3

    iget p0, p0, Lbqun;->h:F

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p3, p4, p5, p0}, Lbqun;->n(Lbnxq;Lbola;FFF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;ILbnxh;Landroid/graphics/Rect;IIF)Lbokz;
    .locals 12

    iget-object v0, p0, Lbqun;->f:Lbolb;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lbqun;->r(I)F

    move-result v9

    sget-object v1, Lbolb;->b:Lbolb;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbqun;->h:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    iget-object p0, p0, Lbqun;->a:Lbquz;

    iget-boolean v10, p0, Lbquz;->c:Z

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v11}, Lbqun;->k(Lcom/google/common/collect/ImmutableList;ILbnxh;Landroid/graphics/Rect;IIFFZF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;ILbnxv;Landroid/graphics/Rect;IIF)Lbokz;
    .locals 12

    iget-object v0, p0, Lbqun;->f:Lbolb;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lbqun;->r(I)F

    move-result v9

    sget-object v1, Lbolb;->b:Lbolb;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbqun;->h:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    iget-object p0, p0, Lbqun;->a:Lbquz;

    iget-boolean v10, p0, Lbquz;->c:Z

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v11}, Lbqun;->i(Lcom/google/common/collect/ImmutableList;ILbnxv;Landroid/graphics/Rect;IIFFZF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIF)Lbokz;
    .locals 9

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbqun;->r(I)F

    move-result v7

    iget-object p0, p0, Lbqun;->a:Lbquz;

    iget-boolean v8, p0, Lbquz;->c:Z

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v1 .. v8}, Lbqun;->l(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIFFZ)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lywf;Landroid/graphics/Rect;II)Lbokz;
    .locals 6

    new-instance v0, Lbnxa;

    iget-object v1, p1, Lywf;->c:Lbnxh;

    invoke-virtual {v1}, Lbnxh;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Lbnxh;->d()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lbnxa;-><init>(DD)V

    iget-object v1, p0, Lbqun;->f:Lbolb;

    sget-object v2, Lbolb;->a:Lbolb;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    iget p1, p1, Lywf;->o:F

    :goto_0
    sget-object v2, Lbokz;->a:Lbokz;

    new-instance v2, Lbokw;

    invoke-direct {v2}, Lbokw;-><init>()V

    invoke-virtual {v2, v0}, Lbokw;->e(Lbnxa;)V

    iput p1, v2, Lbokw;->g:F

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lbqun;->r(I)F

    move-result p1

    iput p1, v2, Lbokw;->e:F

    iput v3, v2, Lbokw;->f:F

    iget-object p0, p0, Lbqun;->a:Lbquz;

    iget-boolean p0, p0, Lbquz;->c:Z

    invoke-static {p2, p3, p4, v1, p0}, Lbqun;->q(Landroid/graphics/Rect;IILbolb;Z)Lbola;

    move-result-object p0

    iput-object p0, v2, Lbokw;->i:Lbola;

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lajzl;Lywf;Lbqdf;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lbqvd;
    .locals 7

    const/4 p3, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_2

    :cond_0
    const/4 p5, 0x3

    if-eqz p2, :cond_3

    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object p1

    iget-object p2, p2, Lywf;->c:Lbnxh;

    invoke-virtual {p1, p2}, Lbnxh;->i(Lbnxh;)F

    move-result p1

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    mul-float/2addr p1, p8

    int-to-float p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    sget p2, Lbqun;->c:F

    mul-float/2addr p1, p2

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lbqun;->r(I)F

    move-result p3

    const/high16 p8, 0x41f00000    # 30.0f

    sub-float/2addr p8, p1

    cmpl-float p1, p8, p3

    if-ltz p1, :cond_1

    iput p2, p0, Lbqun;->i:I

    invoke-direct {p0, p2}, Lbqun;->r(I)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p5}, Lbqun;->r(I)F

    move-result p1

    cmpl-float p1, p8, p1

    if-ltz p1, :cond_2

    iput p5, p0, Lbqun;->i:I

    invoke-direct {p0, p5}, Lbqun;->r(I)F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Lbqun;->i:I

    invoke-direct {p0, p1}, Lbqun;->r(I)F

    move-result p1

    :goto_1
    iget p3, p0, Lbqun;->i:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lbqun;->e:Lbrky;

    sget-object p2, Lbrky;->b:Lbrky;

    if-ne p1, p2, :cond_4

    iget p1, p0, Lbqun;->g:F

    goto :goto_0

    :cond_4
    invoke-direct {p0, p5}, Lbqun;->r(I)F

    move-result p1

    move v2, p1

    move p3, p5

    :goto_2
    iput v2, p0, Lbqun;->g:F

    invoke-static {}, Lbqvd;->a()Lbnu;

    move-result-object p1

    sget-object p2, Lbquy;->a:Lbquy;

    invoke-static {p2}, Lbqud;->a(Lbquy;)Lccsw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbnu;->l(Lccsw;)V

    invoke-virtual {p1, p3}, Lbnu;->n(I)V

    sget-object p2, Lccsu;->a:Lccsu;

    invoke-virtual {p1, p2}, Lbnu;->m(Lccsu;)V

    sget-object p2, Lbolb;->a:Lbolb;

    iget-object v6, p0, Lbqun;->f:Lbolb;

    iget-object p0, p0, Lbqun;->a:Lbquz;

    sget-object v1, Lbqun;->b:Lbnmx;

    iget-boolean p0, p0, Lbquz;->c:Z

    invoke-static {p4, p6, p7, v6, p0}, Lbqun;->q(Landroid/graphics/Rect;IILbolb;Z)Lbola;

    move-result-object v5

    new-instance v0, Lbolc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    iput-object v0, p1, Lbnu;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbnu;->k()Lbqvd;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lajzl;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbokz;
    .locals 8

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p1

    new-array p1, p1, [Lbnxh;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lbnxh;

    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object p1

    aput-object p1, v1, v0

    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxv;

    invoke-virtual {v2}, Lbnxv;->d()Lbnxq;

    move-result-object v2

    iget-object v3, v2, Lbnxq;->a:Lbnxh;

    add-int v4, v1, v1

    aput-object v3, p1, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v2, Lbnxq;->b:Lbnxh;

    aput-object v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbnxq;->n([Lbnxh;)Lbnxq;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxv;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnxv;

    invoke-virtual {p2}, Lbnxv;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lbnxv;->b(I)Lbnxh;

    const/4 p1, 0x0

    iput p1, p0, Lbqun;->h:F

    :cond_2
    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lbqun;->m(Lbnxq;Landroid/graphics/Rect;IIF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lbnxq;Landroid/graphics/Rect;IIF)Lbokz;
    .locals 2

    iget-object v0, p0, Lbqun;->f:Lbolb;

    iget-object v1, p0, Lbqun;->a:Lbquz;

    iget-boolean v1, v1, Lbquz;->c:Z

    invoke-static {p2, p3, p4, v0, v1}, Lbqun;->q(Landroid/graphics/Rect;IILbolb;Z)Lbola;

    move-result-object p3

    invoke-static {p1, p2, p5}, Lbqun;->s(Lbnxq;Landroid/graphics/Rect;F)F

    move-result p2

    const/4 p4, 0x6

    invoke-direct {p0, p4}, Lbqun;->r(I)F

    move-result p0

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p0, p4}, Lbqun;->n(Lbnxq;Lbola;FFF)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "OverheadCameraPositioner:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p0, p0, Lbqun;->i:I

    invoke-static {p0}, Lcoxo;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "  targetViewMode: "

    invoke-static {v0, p1, p0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
