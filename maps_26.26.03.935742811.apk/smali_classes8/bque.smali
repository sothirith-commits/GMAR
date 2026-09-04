.class public final Lbque;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazus;

.field public final b:Lbnyd;

.field public final c:Lbokn;

.field private final d:Lbquz;

.field private final e:F

.field private f:F

.field private final g:Lbpow;


# direct methods
.method public constructor <init>(Lazus;Lbquz;Lbpow;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbnyd;-><init>(FF)V

    iput-object v0, p0, Lbque;->b:Lbnyd;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbque;->f:F

    iput-object p1, p0, Lbque;->a:Lazus;

    iput-object p2, p0, Lbque;->d:Lbquz;

    iput-object p3, p0, Lbque;->g:Lbpow;

    iput p4, p0, Lbque;->e:F

    new-instance p1, Lbokn;

    new-instance p2, Lbpaj;

    invoke-direct {p2, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    const/4 p3, 0x1

    new-array p3, p3, [Lbnxh;

    new-instance p4, Lbnxh;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0}, Lbnxh;-><init>(II)V

    aput-object p4, p3, v0

    invoke-static {p3}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lbokn;-><init>(Lbpaj;Lbnxm;)V

    iput-object p1, p0, Lbque;->c:Lbokn;

    return-void
.end method

.method private final c(I)Lctls;
    .locals 3

    iget-object v0, p0, Lbque;->d:Lbquz;

    iget-object p0, p0, Lbque;->a:Lazus;

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
    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    invoke-direct {p0, p1}, Lbque;->c(I)Lctls;

    move-result-object p0

    iget p0, p0, Lctls;->d:F

    return p0
.end method

.method final b(Lbnxh;Lbnxh;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbjld;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p11

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    new-instance v7, Lbnxh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnxv;

    invoke-virtual {v9, v5}, Lbnxv;->b(I)Lbnxh;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbnxh;->Y(Lbnxh;)V

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v6, v8

    invoke-virtual {v7, v8}, Lbnxh;->ab(F)V

    goto :goto_1

    :cond_2
    move-object/from16 v7, p1

    :goto_1
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Lbnxh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbnxv;

    invoke-virtual {v10}, Lbnxv;->a()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Lbnxv;->b(I)Lbnxh;

    move-result-object v10

    invoke-virtual {v8, v10}, Lbnxh;->Y(Lbnxh;)V

    goto :goto_2

    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v6, v9

    invoke-virtual {v8, v9}, Lbnxh;->ab(F)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    move-object/from16 v12, p4

    iget v9, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v3, v9

    const/high16 v10, 0x41c80000    # 25.0f

    mul-float/2addr v10, v4

    float-to-int v10, v10

    add-int/2addr v10, v9

    move/from16 v9, p8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    add-float/2addr v10, v10

    int-to-float v11, v2

    add-int/2addr v9, v9

    int-to-float v13, v3

    int-to-float v9, v9

    div-float/2addr v9, v13

    sub-float/2addr v6, v9

    div-float/2addr v10, v11

    new-instance v9, Lbola;

    const/high16 v11, -0x40800000    # -1.0f

    add-float/2addr v10, v11

    invoke-direct {v9, v10, v6}, Lbola;-><init>(FF)V

    invoke-virtual {v0, v1}, Lbque;->a(I)F

    move-result v6

    iget-object v10, v0, Lbque;->g:Lbpow;

    invoke-virtual {v10, v6}, Lbpow;->a(F)F

    move-result v11

    sget-object v13, Lbokz;->a:Lbokz;

    new-instance v13, Lbokw;

    invoke-direct {v13}, Lbokw;-><init>()V

    invoke-virtual {v13, v7}, Lbokw;->f(Lbnxh;)V

    iput v6, v13, Lbokw;->e:F

    invoke-direct {v0, v1}, Lbque;->c(I)Lctls;

    move-result-object v6

    iget v6, v6, Lctls;->c:F

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v13, Lbokw;->f:F

    invoke-static {v7, v8}, Lbnlx;->d(Lbnxh;Lbnxh;)F

    move-result v6

    iput v6, v13, Lbokw;->g:F

    iput-object v9, v13, Lbokw;->i:Lbola;

    invoke-virtual {v13}, Lbokw;->a()Lbokz;

    move-result-object v6

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Lbokw;

    invoke-direct {v7, v6}, Lbokw;-><init>(Lbokz;)V

    move/from16 v6, p10

    iput v6, v7, Lbokw;->g:F

    invoke-virtual {v7}, Lbokw;->a()Lbokz;

    move-result-object v6

    :cond_6
    invoke-virtual {v0, v1}, Lbque;->a(I)F

    move-result v14

    invoke-static {v6}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object v1

    new-instance v6, Lbjld;

    invoke-direct {v6, v1, v2, v3, v4}, Lbjld;-><init>(Lbofh;IIF)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v11, Lbnxh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxv;

    invoke-virtual {v2}, Lbnxv;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v5

    move-object v9, v6

    :goto_6
    invoke-virtual {v2}, Lbnxv;->a()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v2, v4, v11}, Lbnxv;->e(ILbnxh;)V

    iget v15, v0, Lbque;->f:F

    iget v6, v0, Lbque;->e:F

    move/from16 v13, p9

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lbojx;->D(Lbjld;Lbpow;Lbnxh;Landroid/graphics/Rect;IFFF)Lbjld;

    move-result-object v9

    add-int/2addr v4, v3

    move-object/from16 v12, p4

    goto :goto_6

    :cond_7
    move-object/from16 v12, p4

    move-object v6, v9

    goto :goto_5

    :cond_8
    move-object v1, v6

    iget v7, v0, Lbque;->f:F

    move-object v3, v8

    iget v8, v0, Lbque;->e:F

    move-object/from16 v4, p4

    move/from16 v5, p9

    move-object v2, v10

    move v6, v14

    invoke-static/range {v1 .. v8}, Lbojx;->D(Lbjld;Lbpow;Lbnxh;Landroid/graphics/Rect;IFFF)Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->y()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    iput v2, v0, Lbque;->f:F

    return-object v1
.end method
