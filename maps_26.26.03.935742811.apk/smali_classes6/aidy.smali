.class public Laidy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laieg;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbnwf;

.field private final c:Lbnwl;

.field private final d:Lcufa;

.field private final e:Laicm;

.field private final f:Landroid/content/res/Resources;

.field private final g:I

.field private final h:I

.field private final i:Lbbub;

.field private final j:Laifa;

.field private final k:Lbqpu;

.field private final l:Laldp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aidy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laidy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Laicm;Lbnwf;Lbnwl;Laldp;Landroid/content/Context;Lbbub;Lbqpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidy;->d:Lcufa;

    iput-object p2, p0, Laidy;->e:Laicm;

    iput-object p3, p0, Laidy;->b:Lbnwf;

    iput-object p4, p0, Laidy;->c:Lbnwl;

    iput-object p5, p0, Laidy;->l:Laldp;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laidy;->f:Landroid/content/res/Resources;

    iput-object p7, p0, Laidy;->i:Lbbub;

    new-instance p1, Laifa;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Laifa;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Laidy;->j:Laifa;

    iput-object p8, p0, Laidy;->k:Lbqpu;

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lbnwf;->d(I)I

    move-result p1

    iput p1, p0, Laidy;->g:I

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lbnwf;->d(I)I

    move-result p1

    iput p1, p0, Laidy;->h:I

    return-void
.end method

.method private final k(Landroid/graphics/Bitmap;Lbnxa;Ljava/lang/Float;I)Laief;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Laidy;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Null bitmap provided, NoOpStyledMeasle returned."

    const/16 p2, 0xf68

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Laiee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Laidy;->e:Laicm;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Laicm;->b(Landroid/graphics/Bitmap;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laidj;I)Laief;
    .locals 0

    invoke-interface {p1, p0, p2}, Laidj;->a(Laidi;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Laich;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laidy;->h(Laich;I)Laief;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Laidh;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laidy;->i(Laidh;I)Laief;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Laiez;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laidy;->j(Laiez;I)Laief;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Laidy;->l:Laldp;

    invoke-virtual {p0}, Laldp;->d()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laief;

    invoke-interface {p1}, Laief;->c()V

    invoke-interface {p1}, Laief;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Laidh;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laidy;->c:Lbnwl;

    iget v1, p1, Laidh;->c:I

    invoke-interface {v0, v1}, Lbnwl;->b(I)Lbpsw;

    move-result-object v0

    iget-object v1, p0, Laidy;->i:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjuf;

    iget-boolean v1, v1, Lcjuf;->h:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbpsw;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p1, Laidh;->a:Lbnxa;

    iget-object v2, p0, Laidy;->k:Lbqpu;

    invoke-interface {v2}, Lbqpu;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Laidh;->b:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Laidy;->k(Landroid/graphics/Bitmap;Lbnxa;Ljava/lang/Float;I)Laief;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laidy;->l:Laldp;

    iget-object p1, p1, Laidh;->a:Lbnxa;

    new-instance v2, Laicg;

    invoke-virtual {v1, p1, v0, p2}, Laldp;->c(Lbnxa;Lbpsw;I)Lbocr;

    move-result-object p1

    iget-object p0, p0, Laidy;->d:Lcufa;

    invoke-direct {v2, p1, p0}, Laicg;-><init>(Lbocr;Lcufa;)V

    move-object p0, v2

    :goto_1
    invoke-interface {p0}, Laief;->f()V

    return-object p0
.end method

.method public final h(Laich;I)Laief;
    .locals 3

    iget-object v0, p0, Laidy;->b:Lbnwf;

    invoke-interface {v0}, Lbnwf;->a()I

    move-result v0

    new-instance v1, Lbpsz;

    iget-object v2, p0, Laidy;->f:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Lbpsz;-><init>(Landroid/content/res/Resources;I)V

    invoke-interface {v1}, Lbpsw;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Laidy;->k:Lbqpu;

    invoke-interface {v1}, Lbqpu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Laidy;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Null bitmap provided for multi zoom label measle, NoOpStyledMeasle returned."

    const/16 p2, 0xf69

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Laiee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Laich;->a:Lbnxa;

    iget-object p0, p0, Laidy;->e:Laicm;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lcban;->y(Ljava/lang/Comparable;Ljava/lang/Object;)Lcban;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v0, p1, v1, p2}, Laicm;->a(Lcban;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Laief;->f()V

    return-object p0
.end method

.method public final i(Laidh;I)Laief;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Laidh;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, v0, Laidy;->g:I

    goto :goto_0

    :cond_0
    iget v3, v0, Laidy;->h:I

    :goto_0
    iget-object v4, v0, Laidy;->i:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjuf;

    iget-boolean v4, v4, Lcjuf;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Laidy;->f:Landroid/content/res/Resources;

    new-instance v5, Lbpsz;

    invoke-direct {v5, v4, v3}, Lbpsz;-><init>(Landroid/content/res/Resources;I)V

    invoke-interface {v5}, Lbpsw;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v1, Laidh;->a:Lbnxa;

    iget-object v5, v0, Laidy;->k:Lbqpu;

    invoke-interface {v5}, Lbqpu;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, Laidh;->b:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v3, v4, v1, v2}, Laidy;->k(Landroid/graphics/Bitmap;Lbnxa;Ljava/lang/Float;I)Laief;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v4, v0, Laidy;->l:Laldp;

    iget-object v1, v1, Laidh;->a:Lbnxa;

    new-instance v5, Laicg;

    new-instance v6, Laicp;

    invoke-direct {v6, v3, v2}, Laicp;-><init>(II)V

    iget-object v7, v4, Laldp;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcubo;

    if-nez v8, :cond_4

    iget-object v8, v4, Laldp;->e:Ljava/lang/Object;

    new-instance v9, Lbpsz;

    check-cast v8, Landroid/content/res/Resources;

    invoke-direct {v9, v8, v3}, Lbpsz;-><init>(Landroid/content/res/Resources;I)V

    invoke-interface {v9}, Lbpsw;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Laico;

    invoke-direct {v3, v4, v9, v2, v8}, Laico;-><init>(Laldp;Lbpsw;II)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v2

    invoke-interface {v9}, Lbpsw;->b()Lbpwi;

    move-result-object v3

    iget v8, v3, Lbpwi;->a:I

    new-instance v3, Lcubo;

    invoke-direct {v3, v2, v8}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, v4, Laldp;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcubo;->b:Ljava/lang/Object;

    iget v8, v8, Lcubo;->a:I

    :goto_2
    iget-object v3, v4, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lboej;

    iget-wide v10, v1, Lbnxa;->a:D

    iget-wide v12, v1, Lbnxa;->b:D

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbodp;

    int-to-float v15, v8

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/4 v14, 0x4

    const/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v20}, Lboej;->d(DDIFZLbodp;ZZI)Lbocr;

    move-result-object v1

    iget-object v0, v0, Laidy;->d:Lcufa;

    invoke-direct {v5, v1, v0}, Laicg;-><init>(Lbocr;Lcufa;)V

    move-object v0, v5

    :goto_3
    invoke-interface {v0}, Laief;->f()V

    return-object v0
.end method

.method public final j(Laiez;I)Laief;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Laidy;->i:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjuf;

    iget-boolean v3, v3, Lcjuf;->h:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Laidy;->e:Laicm;

    iget-object v5, v0, Laidy;->j:Laifa;

    iget v6, v1, Laiez;->c:I

    iget-object v7, v1, Laiez;->d:Laiey;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcapm;

    invoke-direct {v9, v8, v7}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v5, Laifa;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcban;

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object v10, v5, Laifa;->d:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v12, Laiey;->b:Laiey;

    if-ne v7, v12, :cond_1

    sget-object v7, Laifa;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_1
    sget-object v7, Laifa;->b:Lcom/google/common/collect/ImmutableList;

    :goto_0
    sget v12, Lcban;->d:I

    new-instance v12, Lcbal;

    sget-object v13, Lcbgg;->a:Lcbgg;

    invoke-direct {v12, v13}, Lcbal;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcapm;

    iget-object v14, v13, Lcapm;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v13, v13, Lcapm;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v5, v13}, Laifa;->b(F)I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    invoke-virtual {v5, v13}, Laifa;->b(F)I

    move-result v11

    invoke-virtual {v5, v13}, Laifa;->b(F)I

    move-result v13

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v11, v5, Laifa;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v15

    invoke-virtual {v11, v13, v13, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v18, v6

    const/4 v6, -0x1

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6}, Laifa;->b(F)I

    move-result v6

    sub-int/2addr v15, v6

    int-to-float v6, v15

    invoke-virtual {v11, v13, v13, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v14, v4}, Lcbal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, v18

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v12}, Lcbal;->a()Lcban;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v5, v1, Laiez;->a:Lbnxa;

    iget-object v0, v0, Laidy;->k:Lbqpu;

    invoke-interface {v0}, Lbqpu;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v1, Laiez;->b:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v11, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v5, v11, v0}, Laicm;->a(Lcban;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;)Laicl;

    move-result-object v0

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Laidy;->l:Laldp;

    iget-object v4, v1, Laiez;->a:Lbnxa;

    iget v5, v1, Laiez;->c:I

    iget-object v1, v1, Laiez;->d:Laiey;

    new-instance v6, Laicg;

    new-instance v7, Laicq;

    invoke-direct {v7, v5, v2, v1}, Laicq;-><init>(IILaiey;)V

    iget-object v8, v3, Laldp;->c:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v3, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbodx;

    sget-object v10, Laiey;->b:Laiey;

    if-ne v1, v10, :cond_5

    sget-object v1, Laifa;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    :cond_5
    sget-object v1, Laifa;->b:Lcom/google/common/collect/ImmutableList;

    :goto_4
    sget-object v10, Lclug;->a:Lclug;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcqrk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcapm;

    sget-object v12, Lclsl;->a:Lclsl;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    iget-object v13, v11, Lcapm;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqrk;->instance:Lcqrq;

    check-cast v14, Lclsl;

    iget v15, v14, Lclsl;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lclsl;->b:I

    iput v13, v14, Lclsl;->c:I

    iget-object v11, v11, Lcapm;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sget-object v13, Lclqv;->a:Lclqv;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcaio;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcaio;->instance:Lcqrq;

    check-cast v14, Lclqv;

    iget v15, v14, Lclqv;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lclqv;->b:I

    iput v2, v14, Lclqv;->g:I

    sget-object v14, Lclvj;->a:Lclvj;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    check-cast v15, Lchjm;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move-object/from16 p1, v1

    iget-object v1, v15, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvj;

    iget v2, v1, Lclvj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclvj;->b:I

    iput v5, v1, Lclvj;->c:I

    invoke-static {v11}, Laifa;->a(F)I

    move-result v1

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvj;

    move/from16 v16, v5

    iget v5, v2, Lclvj;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lclvj;->b:I

    iput v1, v2, Lclvj;->e:I

    invoke-virtual {v13, v15}, Lcaio;->P(Lchjm;)V

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lchjm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclvj;

    iget v5, v2, Lclvj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lclvj;->b:I

    const/4 v5, -0x1

    iput v5, v2, Lclvj;->c:I

    const/high16 v2, -0x3fc00000    # -3.0f

    add-float/2addr v11, v2

    invoke-static {v11}, Laifa;->a(F)I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lchjm;->instance:Lcqrq;

    check-cast v11, Lclvj;

    iget v14, v11, Lclvj;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lclvj;->b:I

    iput v2, v11, Lclvj;->e:I

    invoke-virtual {v13, v1}, Lcaio;->P(Lchjm;)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclqv;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v2, v12, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclsl;->d:Lclqv;

    iget v1, v2, Lclsl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lclsl;->b:I

    invoke-virtual {v10, v12}, Lcqrk;->S(Lcqrk;)V

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, v16

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclug;

    invoke-interface {v9, v1}, Lbodx;->a(Lclug;)Lbocx;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbodp;

    iget-object v1, v3, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lboej;

    iget-wide v8, v4, Lbnxa;->a:D

    iget-wide v10, v4, Lbnxa;->b:D

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v12, 0x10

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v18}, Lboej;->d(DDIFZLbodp;ZZI)Lbocr;

    move-result-object v1

    iget-object v0, v0, Laidy;->d:Lcufa;

    invoke-direct {v6, v1, v0}, Laicg;-><init>(Lbocr;Lcufa;)V

    move-object v0, v6

    :goto_6
    invoke-interface {v0}, Laief;->f()V

    return-object v0
.end method
