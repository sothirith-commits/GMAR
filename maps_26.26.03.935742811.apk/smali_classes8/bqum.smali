.class public final Lbqum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvc;


# static fields
.field static final a:Lbnmx;

.field private static final b:Lcbka;


# instance fields
.field private c:F

.field private d:Lajzl;

.field private final e:Lazus;

.field private final f:Lbhdr;

.field private final g:Lbquz;

.field private final h:Lbque;

.field private final i:Lbolb;

.field private final j:Lbqvm;

.field private final k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqum"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqum;->b:Lcbka;

    new-instance v0, Lbnmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqum;->a:Lbnmx;

    return-void
.end method

.method public constructor <init>(Lazus;Lbhdr;Lbquz;Lbolb;Lbque;Lbqvm;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lbqum;->l:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbqum;->c:F

    iput-object p1, p0, Lbqum;->e:Lazus;

    iput-object p2, p0, Lbqum;->f:Lbhdr;

    iput-object p3, p0, Lbqum;->g:Lbquz;

    iput-object p4, p0, Lbqum;->i:Lbolb;

    iput-object p5, p0, Lbqum;->h:Lbque;

    iput-object p6, p0, Lbqum;->j:Lbqvm;

    iput-boolean p7, p0, Lbqum;->k:Z

    return-void
.end method

.method static final i(ZI)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method static l(Landroid/graphics/Rect;IIFI)Lbola;
    .locals 1

    const/high16 v0, 0x42640000    # 57.0f

    mul-float/2addr p3, v0

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    float-to-int p3, p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p0

    int-to-float p3, p4

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, p3, p1, p2}, Lbola;->c(FFFF)Lbola;

    move-result-object p0

    return-object p0
.end method

.method private final n(ILbnxh;Lbola;IIF)Z
    .locals 11

    iget v0, p0, Lbqum;->l:I

    iget-object v1, p0, Lbqum;->d:Lajzl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lajzl;->y()Lbnxa;

    move-result-object v3

    iget-object v2, p0, Lbqum;->h:Lbque;

    invoke-virtual {v2, p1}, Lbque;->a(I)F

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lbqum;->k(I)F

    move-result v5

    new-instance v2, Lbokz;

    invoke-virtual {v1}, Lajzl;->n()F

    move-result v6

    const/4 v9, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    const/4 v8, 0x0

    move-object v7, p3

    invoke-direct/range {v2 .. v10}, Lbokz;-><init>(Lbnxa;FFFLbola;FFF)V

    invoke-static {v2}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p0

    new-instance v1, Lbjld;

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct {v1, p0, p4, v3, v4}, Lbjld;-><init>(Lbofh;IIF)V

    invoke-virtual {v1, p2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p0

    invoke-virtual {v1}, Lbjld;->u()I

    move-result p2

    invoke-virtual {v1}, Lbjld;->t()I

    move-result v1

    if-eqz p0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccc    # 0.19999999f

    :goto_0
    int-to-float p2, p2

    iget v0, p0, Lbnyd;->b:F

    mul-float v2, p2, p1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr p2, v2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    iget p0, p0, Lbnyd;->c:F

    int-to-float p2, v1

    cmpg-float v0, p0, p2

    if-gez v0, :cond_1

    mul-float/2addr p2, p1

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lbokz;Landroid/graphics/Rect;IIF)Lbokz;
    .locals 2

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    iget-object v1, p1, Lbokz;->l:Lbnxa;

    invoke-virtual {v0, v1}, Lbokw;->e(Lbnxa;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lbqum;->k(I)F

    move-result p0

    iput p0, v0, Lbokw;->f:F

    iget p0, p1, Lbokz;->q:F

    iput p0, v0, Lbokw;->e:F

    iget p0, p1, Lbokz;->s:F

    iput p0, v0, Lbokw;->g:F

    const/4 p0, 0x1

    invoke-static {p0, p4}, Lbqum;->i(ZI)I

    move-result p0

    invoke-static {p2, p3, p4, p5, p0}, Lbqum;->l(Landroid/graphics/Rect;IIFI)Lbola;

    move-result-object p0

    iput-object p0, v0, Lbokw;->i:Lbola;

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyvu;FFLandroid/graphics/Rect;IIF)Lbokz;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-float v3, v2, p3

    float-to-double v3, v3

    float-to-double v5, v2

    invoke-virtual {v1, v5, v6}, Lyvu;->B(D)Lbnxh;

    move-result-object v8

    invoke-virtual {v1, v3, v4}, Lyvu;->B(D)Lbnxh;

    move-result-object v2

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lyvu;->l:Lbnxm;

    invoke-virtual {v2}, Lbnxm;->m()Lbnxh;

    move-result-object v2

    :cond_1
    move-object v9, v2

    invoke-virtual {v1, v5, v6}, Lyvu;->h(D)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v1, v3, v4}, Lyvu;->h(D)I

    move-result v3

    add-int/2addr v3, v5

    sub-int v4, v3, v2

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-gt v4, v5, :cond_2

    iget-object v4, v1, Lyvu;->l:Lbnxm;

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-lt v3, v7, :cond_2

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v7

    if-le v7, v5, :cond_2

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v5}, Lbnxm;->c(I)F

    move-result v6

    :cond_2
    move/from16 v17, v6

    iget-object v7, v0, Lbqum;->h:Lbque;

    if-le v3, v2, :cond_3

    iget-object v1, v1, Lyvu;->l:Lbnxm;

    new-instance v4, Lbnxv;

    invoke-direct {v4, v1, v2, v3}, Lbnxv;-><init>(Lbnxm;II)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    move-object v10, v1

    iget v12, v0, Lbqum;->l:I

    const/high16 v0, 0x43000000    # 128.0f

    mul-float v0, v0, p7

    const/high16 v1, 0x42820000    # 65.0f

    mul-float v1, v1, p7

    float-to-int v15, v0

    float-to-int v0, v1

    move-object/from16 v11, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v18, p7

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v18}, Lbque;->b(Lbnxh;Lbnxh;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbjld;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;ILbnxh;Landroid/graphics/Rect;IIF)Lbokz;
    .locals 12

    iget-object v0, p0, Lbqum;->h:Lbque;

    iget-object p0, p0, Lbqum;->g:Lbquz;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbque;->a(I)F

    move-result v9

    iget-boolean v10, p0, Lbquz;->c:Z

    const/4 v11, 0x0

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

    iget-object v0, p0, Lbqum;->h:Lbque;

    iget-object p0, p0, Lbqum;->g:Lbquz;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbque;->a(I)F

    move-result v9

    iget-boolean v10, p0, Lbquz;->c:Z

    const/4 v11, 0x0

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
    .locals 10

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbqum;->h:Lbque;

    iget-object p0, p0, Lbqum;->g:Lbquz;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbque;->a(I)F

    move-result v8

    iget-boolean v9, p0, Lbquz;->c:Z

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v2 .. v9}, Lbqun;->l(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIFFZ)Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lywf;Landroid/graphics/Rect;II)Lbokz;
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-static {v0, p2, p3, p4}, Lbola;->c(FFFF)Lbola;

    move-result-object p2

    sget-object p3, Lbokz;->a:Lbokz;

    new-instance p3, Lbokw;

    invoke-direct {p3}, Lbokw;-><init>()V

    new-instance p4, Lbnxa;

    iget-object v0, p1, Lywf;->c:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lbnxh;->d()D

    move-result-wide v3

    invoke-direct {p4, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    invoke-virtual {p3, p4}, Lbokw;->e(Lbnxa;)V

    iget p1, p1, Lywf;->o:F

    iput p1, p3, Lbokw;->g:F

    iget-object p1, p0, Lbqum;->h:Lbque;

    const/4 p4, 0x5

    invoke-virtual {p1, p4}, Lbque;->a(I)F

    move-result p1

    iput p1, p3, Lbokw;->e:F

    invoke-virtual {p0, p4}, Lbqum;->k(I)F

    move-result p0

    iput p0, p3, Lbokw;->f:F

    iput-object p2, p3, Lbokw;->i:Lbola;

    invoke-virtual {p3}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lajzl;Lywf;Lbqdf;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lbqvd;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    move/from16 v5, p7

    move/from16 v6, p8

    const-string v1, "ObliqueCameraPositioner.positionForFollowLocation"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v21

    move-object/from16 v9, p1

    :try_start_0
    iput-object v9, v0, Lbqum;->d:Lajzl;

    invoke-virtual {v9}, Lajzl;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lajzl;->p()F

    move-result v1

    iput v1, v0, Lbqum;->c:F

    :cond_0
    invoke-virtual {v9}, Lajzl;->D()Z

    move-result v1

    invoke-static {v1, v5}, Lbqum;->i(ZI)I

    move-result v1

    move/from16 v4, p6

    invoke-static {v13, v4, v5, v6, v1}, Lbqum;->l(Landroid/graphics/Rect;IIFI)Lbola;

    move-result-object v3

    if-nez v8, :cond_1

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lbqdf;->b:Lyvu;

    iget-wide v1, v1, Lyvu;->aa:J

    :goto_0
    const/16 v22, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_3

    iget-object v12, v0, Lbqum;->d:Lajzl;

    if-eqz v12, :cond_3

    iget-object v14, v7, Lywf;->c:Lbnxh;

    invoke-virtual {v12, v14}, Lajzl;->m(Lbnxh;)F

    move-result v12

    iget-object v14, v0, Lbqum;->j:Lbqvm;

    invoke-interface {v14}, Lbqvm;->a()F

    move-result v15

    cmpl-float v12, v12, v15

    if-lez v12, :cond_2

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lbqum;->g:Lbquz;

    invoke-interface {v14, v1, v2, v7, v12}, Lbqvm;->c(JLywf;Lbquz;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v2, 0xd

    const/16 v14, 0xd

    goto/16 :goto_a

    :cond_3
    :goto_1
    const/4 v12, 0x4

    if-eqz v7, :cond_5

    iget-object v14, v7, Lywf;->c:Lbnxh;

    iget-object v15, v0, Lbqum;->d:Lajzl;

    if-eqz v15, :cond_5

    invoke-virtual {v15, v14}, Lajzl;->m(Lbnxh;)F

    move-result v15

    const/high16 v16, 0x447a0000    # 1000.0f

    cmpl-float v15, v15, v16

    if-lez v15, :cond_4

    goto :goto_2

    :cond_4
    iget-object v15, v0, Lbqum;->j:Lbqvm;

    iget-object v10, v0, Lbqum;->g:Lbquz;

    invoke-interface {v15, v1, v2, v7, v10}, Lbqvm;->c(JLywf;Lbquz;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    move-object v2, v14

    invoke-direct/range {v0 .. v6}, Lbqum;->n(ILbnxh;Lbola;IIF)Z

    move-result v1

    if-eqz v1, :cond_5

    move v14, v12

    goto :goto_7

    :cond_5
    :goto_2
    iget v1, v0, Lbqum;->c:F

    cmpg-float v2, v1, v22

    const/4 v10, 0x3

    if-ltz v2, :cond_f

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    goto :goto_8

    :cond_6
    if-eqz v7, :cond_7

    iget-object v2, v7, Lywf;->c:Lbnxh;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iget-boolean v4, v0, Lbqum;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, v0, Lbqum;->l:I

    if-eqz v4, :cond_a

    if-ne v5, v11, :cond_8

    const v2, 0x417a57a8

    goto :goto_4

    :cond_8
    const v2, 0x41b2d0e5    # 22.352f

    :goto_4
    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    :cond_9
    :goto_5
    move v14, v11

    goto :goto_7

    :cond_a
    if-ne v5, v11, :cond_b

    const/high16 v4, 0x41700000    # 15.0f

    goto :goto_6

    :cond_b
    const/high16 v4, 0x41a00000    # 20.0f

    :goto_6
    cmpg-float v1, v1, v4

    if-ltz v1, :cond_e

    :try_start_1
    iget-object v1, v0, Lbqum;->d:Lajzl;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Lajzl;->m(Lbnxh;)F

    move-result v1

    const v4, 0x453b8000    # 3000.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lbqum;->n(ILbnxh;Lbola;IIF)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    move v14, v10

    :goto_7
    const/16 v2, 0xd

    goto :goto_a

    :cond_f
    :goto_8
    iget v1, v0, Lbqum;->l:I

    if-eq v1, v12, :cond_11

    const/16 v2, 0xd

    if-ne v1, v2, :cond_10

    goto :goto_9

    :cond_10
    move v14, v1

    goto :goto_a

    :cond_11
    const/16 v2, 0xd

    :goto_9
    move v14, v10

    :goto_a
    iget v1, v0, Lbqum;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "LimitedControlledAccessManeuverMode"

    const/4 v5, 0x1

    if-ne v14, v2, :cond_12

    if-eq v1, v2, :cond_12

    :try_start_2
    invoke-static {v4, v5}, Lgch;->l(Ljava/lang/String;I)V

    goto :goto_b

    :cond_12
    if-eq v14, v2, :cond_13

    if-ne v1, v2, :cond_13

    invoke-static {v4, v5}, Lgch;->n(Ljava/lang/String;I)V

    :cond_13
    :goto_b
    iput v14, v0, Lbqum;->l:I

    if-eqz p5, :cond_14

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v17, v3

    goto/16 :goto_1f

    :cond_14
    iget-object v9, v0, Lbqum;->h:Lbque;

    invoke-virtual/range {p1 .. p1}, Lajzl;->z()Lbnxh;

    move-result-object v10

    if-eqz v8, :cond_32

    iget-object v1, v8, Lbqdf;->d:Lywf;

    if-eqz v1, :cond_32

    iget-object v2, v9, Lbque;->a:Lazus;

    invoke-interface {v2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v2

    iget-object v2, v2, Lbbtz;->a:Lctmb;

    iget-boolean v2, v2, Lctmb;->bn:Z

    if-eqz v2, :cond_15

    goto/16 :goto_1e

    :cond_15
    iget-object v2, v8, Lbqdf;->b:Lyvu;

    invoke-virtual {v8}, Lbqdf;->c()I

    move-result v4

    add-int/lit16 v4, v4, -0xb4

    int-to-long v6, v4

    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    iget-object v6, v2, Lyvu;->ad:Laiul;

    if-eqz v6, :cond_16

    iget-object v6, v2, Lyvu;->ad:Laiul;

    invoke-virtual {v6, v4}, Laiul;->a(Lj$/time/Duration;)D

    move-result-wide v6

    goto :goto_c

    :cond_16
    iget-object v6, v2, Lyvu;->ac:Laiul;

    if-eqz v6, :cond_17

    iget-object v6, v2, Lyvu;->ac:Laiul;

    invoke-virtual {v6, v4}, Laiul;->a(Lj$/time/Duration;)D

    move-result-wide v6

    goto :goto_c

    :cond_17
    const-wide/16 v6, 0x0

    :goto_c
    iget v4, v8, Lbqdf;->i:I

    int-to-double v11, v4

    invoke-virtual {v8}, Lbqdf;->b()D

    move-result-wide v16

    add-double v11, v11, v16

    cmpl-double v4, v6, v11

    if-lez v4, :cond_18

    iget-object v1, v1, Lywf;->c:Lbnxh;

    goto :goto_d

    :cond_18
    invoke-virtual {v2, v6, v7}, Lyvu;->B(D)Lbnxh;

    move-result-object v1

    :goto_d
    move-object v11, v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/high16 v1, 0x43000000    # 128.0f

    mul-float v1, v1, p8

    mul-int/lit8 v2, p7, 0x4

    div-int/lit8 v18, v2, 0x64

    float-to-int v1, v1

    const/high16 v19, 0x7fc00000    # Float.NaN

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v20, p8

    move/from16 v17, v1

    const/4 v1, 0x2

    invoke-virtual/range {v9 .. v20}, Lbque;->b(Lbnxh;Lbnxh;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbjld;

    move-result-object v2

    if-eqz v2, :cond_32

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v8, v4}, Lbqdf;->f(F)Lbnxv;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lbnxv;->a()I

    move-result v6

    if-le v6, v1, :cond_31

    iget-object v1, v9, Lbque;->c:Lbokn;

    iget v6, v13, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v10, v13, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    invoke-virtual {v4}, Lbnxv;->c()Lbnxm;

    move-result-object v12

    iput-object v12, v1, Lbokn;->h:Lbnxm;

    iget-object v12, v1, Lbokn;->g:Lbpaj;

    invoke-virtual {v12, v6, v7, v10, v11}, Lbpaj;->e(FFFF)V

    iget-object v15, v1, Lbokn;->c:Lbnyd;

    invoke-virtual {v15, v6, v7}, Lbnyd;->q(FF)V

    iget-object v15, v1, Lbokn;->d:Lbnyd;

    invoke-virtual {v15, v6, v11}, Lbnyd;->q(FF)V

    iget-object v6, v1, Lbokn;->e:Lbnyd;

    invoke-virtual {v6, v10, v7}, Lbnyd;->q(FF)V

    iget-object v6, v1, Lbokn;->f:Lbnyd;

    invoke-virtual {v6, v10, v11}, Lbnyd;->q(FF)V

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v6

    new-instance v7, Lbofg;

    invoke-direct {v7, v6}, Lbofg;-><init>(Lbofh;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lbnxv;->b(I)Lbnxh;

    move-result-object v10

    invoke-virtual {v4, v5}, Lbnxv;->b(I)Lbnxh;

    move-result-object v11

    invoke-static {v10, v11}, Lbnxh;->a(Lbnxh;Lbnxh;)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v7, v10}, Lbofg;->j(F)V

    invoke-virtual {v7}, Lbofg;->a()Lbofh;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbjld;->D(Lbofh;)Lbjld;

    move-result-object v2

    invoke-virtual {v9, v14}, Lbque;->a(I)F

    move-result v7

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v10

    iget v10, v10, Lbofh;->h:F

    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    iget v15, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v15

    int-to-float v11, v11

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v11, v13

    const/4 v6, -0x1

    :goto_e
    sub-float v16, v7, v10

    const v17, 0x3c23d70a    # 0.01f

    cmpl-float v17, v16, v17

    if-lez v17, :cond_31

    const/16 p4, -0x1

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v13

    move/from16 p5, v15

    new-instance v15, Lbofg;

    invoke-direct {v15, v13}, Lbofg;-><init>(Lbofh;)V

    div-float v16, v16, p5

    add-float v13, v16, v10

    invoke-virtual {v15, v13}, Lbofg;->q(F)V

    invoke-virtual {v15}, Lbofg;->a()Lbofh;

    move-result-object v13

    invoke-virtual {v2, v13}, Lbjld;->D(Lbofh;)Lbjld;

    move-result-object v2

    if-ltz v6, :cond_27

    invoke-virtual {v4}, Lbnxv;->a()I

    move-result v13

    if-lt v6, v13, :cond_19

    goto/16 :goto_16

    :cond_19
    iget-object v13, v9, Lbque;->b:Lbnyd;

    iget-object v15, v1, Lbokn;->h:Lbnxm;

    invoke-virtual {v15}, Lbnxm;->g()I

    move-result v15

    invoke-static {v6, v15}, Lcenr;->aL(II)V

    iget-object v15, v1, Lbokn;->a:Lbnyd;

    invoke-virtual {v1, v2, v6, v15}, Lbokn;->d(Lbjld;ILbnyd;)Z

    move-result v16

    if-nez v16, :cond_1a

    move/from16 v6, p4

    :goto_f
    move-object/from16 v17, v3

    move-object/from16 p7, v4

    move v15, v5

    goto/16 :goto_1c

    :cond_1a
    invoke-virtual {v12, v15}, Lbpaj;->f(Lbnyd;)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v1, v2, v6, v15, v13}, Lbokn;->c(Lbjld;ILbnyd;Lbnyd;)I

    move-result v6

    goto :goto_f

    :cond_1b
    if-nez v6, :cond_1d

    move-object/from16 v17, v3

    move-object/from16 p7, v4

    :cond_1c
    :goto_10
    move/from16 v4, p4

    goto :goto_12

    :cond_1d
    iget-object v5, v1, Lbokn;->b:Lbnyd;

    move-object/from16 v17, v3

    move-object/from16 p7, v4

    move/from16 v18, v6

    const/4 v3, 0x0

    :goto_11
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1c

    add-int/lit8 v4, v18, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lbokn;->d(Lbjld;ILbnyd;)Z

    move-result v18

    if-nez v18, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v1, v5, v15, v13}, Lbokn;->a(Lbnyd;Lbnyd;Lbnyd;)Z

    move-result v18

    if-nez v18, :cond_20

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v15, v5}, Lbnyd;->r(Lbnyd;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v4

    goto :goto_11

    :cond_20
    :goto_12
    if-ltz v4, :cond_22

    move v6, v4

    :cond_21
    :goto_13
    const/4 v15, 0x1

    goto/16 :goto_1c

    :cond_22
    const/4 v3, 0x0

    :goto_14
    const/16 v4, 0xa

    if-ge v3, v4, :cond_26

    iget-object v5, v1, Lbokn;->h:Lbnxm;

    invoke-virtual {v5}, Lbnxm;->g()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lbokn;->b:Lbnyd;

    invoke-virtual {v1, v2, v5, v4}, Lbokn;->d(Lbjld;ILbnyd;)Z

    move-result v18

    if-nez v18, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v12, v4}, Lbpaj;->f(Lbnyd;)Z

    move-result v18

    if-eqz v18, :cond_25

    invoke-virtual {v15, v4}, Lbnyd;->r(Lbnyd;)V

    invoke-virtual {v1, v2, v5, v15, v13}, Lbokn;->c(Lbjld;ILbnyd;Lbnyd;)I

    move-result v3

    move v6, v3

    goto :goto_13

    :cond_25
    invoke-virtual {v1, v15, v4, v13}, Lbokn;->a(Lbnyd;Lbnyd;Lbnyd;)Z

    move-result v18

    if-nez v18, :cond_21

    invoke-virtual {v15, v4}, Lbnyd;->r(Lbnyd;)V

    add-int/lit8 v3, v3, 0x1

    move v6, v5

    goto :goto_14

    :cond_26
    :goto_15
    move/from16 v6, p4

    goto :goto_13

    :cond_27
    :goto_16
    move-object/from16 v17, v3

    move-object/from16 p7, v4

    iget-object v3, v9, Lbque;->b:Lbnyd;

    iget-object v4, v1, Lbokn;->h:Lbnxm;

    invoke-virtual {v4}, Lbnxm;->g()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v1, Lbokn;->b:Lbnyd;

    invoke-virtual {v1, v2, v4, v5}, Lbokn;->d(Lbjld;ILbnyd;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v12, v5}, Lbpaj;->f(Lbnyd;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v3, v5}, Lbnyd;->r(Lbnyd;)V

    const/4 v15, 0x1

    goto :goto_1b

    :cond_28
    :goto_17
    const/4 v6, 0x0

    :goto_18
    if-lez v4, :cond_2f

    if-eqz v6, :cond_29

    iget-object v6, v1, Lbokn;->a:Lbnyd;

    invoke-virtual {v5, v6}, Lbnyd;->r(Lbnyd;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v1, v2, v4, v5}, Lbokn;->d(Lbjld;ILbnyd;)Z

    move-result v6

    add-int/lit8 v13, v4, -0x1

    if-nez v6, :cond_2a

    move v4, v13

    goto :goto_17

    :cond_2a
    :goto_19
    add-int/lit8 v4, v4, -0x1

    iget-object v6, v1, Lbokn;->a:Lbnyd;

    invoke-virtual {v1, v2, v4, v6}, Lbokn;->d(Lbjld;ILbnyd;)Z

    move-result v13

    if-nez v13, :cond_2b

    const/4 v15, 0x1

    goto :goto_1a

    :cond_2b
    invoke-virtual {v12, v6}, Lbpaj;->f(Lbnyd;)Z

    move-result v15

    if-eqz v15, :cond_2c

    const/4 v15, 0x1

    invoke-virtual {v1, v6, v5, v15, v3}, Lbokn;->b(Lbnyd;Lbnyd;ZLbnyd;)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_1b

    :cond_2c
    const/4 v15, 0x1

    :cond_2d
    invoke-virtual {v1, v6, v5, v3}, Lbokn;->a(Lbnyd;Lbnyd;Lbnyd;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_1b

    :cond_2e
    :goto_1a
    move v6, v13

    goto :goto_18

    :cond_2f
    const/4 v15, 0x1

    move/from16 v4, p4

    :goto_1b
    move v6, v4

    :goto_1c
    iget-object v3, v9, Lbque;->b:Lbnyd;

    iget v3, v3, Lbnyd;->c:F

    cmpg-float v3, v3, v11

    if-gez v3, :cond_30

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v3

    iget v7, v3, Lbofh;->h:F

    goto :goto_1d

    :cond_30
    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v3

    iget v10, v3, Lbofh;->h:F

    :goto_1d
    move-object/from16 v4, p7

    move v5, v15

    move-object/from16 v3, v17

    move/from16 v15, p5

    goto/16 :goto_e

    :cond_31
    move-object/from16 v17, v3

    invoke-virtual {v2}, Lbjld;->y()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    goto :goto_1f

    :cond_32
    :goto_1e
    move-object/from16 v17, v3

    invoke-virtual {v9, v14}, Lbque;->a(I)F

    move-result v1

    :goto_1f
    invoke-virtual {v0, v14}, Lbqum;->k(I)F

    move-result v2

    sget-object v3, Lbolb;->a:Lbolb;

    sget-object v3, Lbqum;->a:Lbnmx;

    iget-object v4, v0, Lbqum;->i:Lbolb;

    invoke-virtual/range {p1 .. p1}, Lajzl;->D()Z

    move-result v5

    if-nez v5, :cond_34

    if-eqz v8, :cond_34

    iget-object v5, v8, Lbqdf;->b:Lyvu;

    iget-object v6, v5, Lyvu;->h:Lcnxi;

    sget-object v7, Lcnxi;->a:Lcnxi;

    if-eq v6, v7, :cond_33

    sget-object v7, Lcnxi;->f:Lcnxi;

    if-ne v6, v7, :cond_34

    :cond_33
    iget-object v0, v0, Lbqum;->f:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v6, Lcsrp;->aZ:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-interface {v0, v6}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-virtual {v8}, Lbqdf;->b()D

    move-result-wide v6

    const-wide v8, 0x407f400000000000L    # 500.0

    add-double/2addr v6, v8

    iget v0, v5, Lyvu;->K:I

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lyvu;->B(D)Lbnxh;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual/range {p1 .. p1}, Lajzl;->z()Lbnxh;

    move-result-object v4

    invoke-static {v4, v0}, Lbnlx;->d(Lbnxh;Lbnxh;)F

    move-result v22

    sget-object v4, Lbolb;->a:Lbolb;

    :cond_34
    invoke-static {}, Lbqvd;->a()Lbnu;

    move-result-object v0

    invoke-virtual {v0, v14}, Lbnu;->n(I)V

    sget-object v5, Lbquy;->a:Lbquy;

    invoke-static {v5}, Lbqud;->a(Lbquy;)Lccsw;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbnu;->l(Lccsw;)V

    new-instance v5, Lbolc;

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v17

    move/from16 p4, v22

    invoke-direct/range {p0 .. p6}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    move-object/from16 v1, p0

    iput-object v1, v0, Lbnu;->c:Ljava/lang/Object;

    sget-object v1, Lccsu;->a:Lccsu;

    invoke-virtual {v0, v1}, Lbnu;->m(Lccsu;)V

    invoke-virtual {v0}, Lbnu;->k()Lbqvd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v21, :cond_35

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_35
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v21, :cond_36

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_20
    throw v1
.end method

.method public final j(Lajzl;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbokz;
    .locals 14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lbqum;->h:Lbque;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object p0

    move-object v3, p0

    :goto_0
    const/high16 p0, 0x42820000    # 65.0f

    mul-float p0, p0, p6

    float-to-int v11, p0

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v13, p6

    invoke-virtual/range {v2 .. v13}, Lbque;->b(Lbnxh;Lbnxh;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbjld;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object p0

    invoke-static {p0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method final k(I)F
    .locals 3

    iget-object v0, p0, Lbqum;->g:Lbquz;

    iget-object p0, p0, Lbqum;->e:Lazus;

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
    iget p0, p0, Lctls;->c:F

    return p0
.end method

.method public final m(Lbnxq;Landroid/graphics/Rect;IIF)Lbokz;
    .locals 0

    sget-object p0, Lbqum;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "positionForBounds should not be called for ObliqueCameraPositioner"

    const/16 p3, 0x2ca3

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "ObliqueCameraPositioner:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p0, p0, Lbqum;->l:I

    invoke-static {p0}, Lcoxo;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "  viewMode: "

    invoke-static {v0, p1, p0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
