.class public final Laihn;
.super Lblwm;
.source "PG"


# instance fields
.field private final a:Lcmwn;

.field private final b:Lyvd;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:I

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private g:Laihm;


# direct methods
.method public constructor <init>(Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    invoke-direct {p0, v1}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laihn;->a:Lcmwn;

    iput-object p2, p0, Laihn;->b:Lyvd;

    iput-object p3, p0, Laihn;->c:Lcom/google/common/collect/ImmutableList;

    iput p4, p0, Laihn;->d:I

    iput-object p5, p0, Laihn;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Laihn;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laihn;->g:Laihm;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-virtual {v3, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v3

    const v4, 0x7f07015e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sget-object v5, Lbhbp;->ae:Lpba;

    invoke-virtual {v5, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v5

    sget-object v6, Lbhbp;->M:Lpba;

    invoke-virtual {v6, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v7

    const v8, 0x7f070162

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-virtual {v9, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v6, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v6

    const v10, 0x7f070bf4

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v11, 0x7f070161

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    new-instance v12, Lyxo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lyxr;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v0, Laihn;->b:Lyvd;

    iget v15, v14, Lyvd;->c:I

    int-to-float v15, v15

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v15}, Lyxo;->b(FF)V

    iget v1, v14, Lyvd;->b:I

    if-lez v1, :cond_0

    const/16 v15, 0xa

    if-ge v1, v15, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v14, v14, Lyvd;->a:I

    iget v15, v0, Laihn;->d:I

    move/from16 v16, v14

    sub-int v14, v16, v1

    if-ge v14, v15, :cond_1

    add-int v14, v1, v15

    goto :goto_0

    :cond_1
    move/from16 v14, v16

    :goto_0
    int-to-float v1, v1

    int-to-float v14, v14

    invoke-virtual {v13, v1, v14}, Lyxo;->b(FF)V

    new-instance v1, Laihm;

    invoke-direct {v1, v2, v12, v13}, Laihm;-><init>(Landroid/content/res/Resources;Lyxo;Lyxo;)V

    iget-object v12, v1, Laihm;->e:Landroid/graphics/Paint;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    iput v5, v1, Laihm;->f:I

    iget-object v5, v1, Laihm;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v1, Laihm;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Laihm;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v11, v1, Laihm;->k:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v3, v11

    iput v3, v1, Laihm;->l:F

    iget-object v3, v0, Laihn;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v1, Laihm;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v1, Laihm;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    float-to-double v4, v11

    float-to-double v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const v5, 0x7f070160

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f07015d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v4, v1, Laihm;->n:I

    iput v4, v1, Laihm;->o:I

    iput v5, v1, Laihm;->p:I

    iput v2, v1, Laihm;->q:I

    invoke-virtual {v1}, Laihm;->c()V

    invoke-static/range {p1 .. p1}, Lkol;->w(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Laihm;->t:Z

    iget-object v2, v0, Laihn;->a:Lcmwn;

    iget-object v4, v0, Laihn;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Laihn;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Lzck;->aF(Lcmwn;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v2, Laihm;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "No elevation chart data."

    const/16 v5, 0xf7c

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_2
    new-instance v6, Lamhi;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v4, v5, v7}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v6, v1, Laihm;->u:Lamhi;

    iget-object v2, v1, Laihm;->u:Lamhi;

    iget-object v4, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v6, v1, Laihm;->c:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v5, v1, Laihm;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v7, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Laihm;->c()V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Laihm;->d(F)V

    iput-object v1, v0, Laihn;->g:Laihm;

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Laihn;->g:Laihm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laihm;->b(I)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, v0, Laihm;->s:Landroid/graphics/Point;

    iget-object p0, p0, Laihn;->g:Laihm;

    invoke-virtual {p0}, Laihm;->invalidateSelf()V

    :cond_0
    return-void
.end method
