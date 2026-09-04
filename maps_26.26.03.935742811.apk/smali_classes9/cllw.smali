.class public final Lcllw;
.super Lkbe;
.source "PG"


# instance fields
.field public L:F

.field public final M:Landroid/text/format/Time;

.field public N:I

.field public O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:Landroid/graphics/Paint;

.field private final T:Landroid/graphics/Paint;

.field private final U:Landroid/graphics/Paint;

.field private final V:Landroid/graphics/Paint;

.field private final W:Landroid/graphics/Paint;

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private final ad:I

.field private final ae:I

.field private final af:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lkbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/text/format/Time;

    invoke-direct {p2}, Landroid/text/format/Time;-><init>()V

    iput-object p2, p0, Lcllw;->M:Landroid/text/format/Time;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcllw;->S:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcllw;->T:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcllw;->U:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcllw;->V:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcllw;->W:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcllw;->setClickable(Z)V

    const v5, 0x7f06011c

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lcllw;->ad:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    iput v6, p0, Lcllw;->ae:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v6, 0x7f06011b

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v7, 0xff

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0701c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcllw;->i:Landroid/graphics/Paint;

    const v1, 0x7f0701c4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcllw;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcllw;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcllw;->i:Landroid/graphics/Paint;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p0, Lcllw;->i:Landroid/graphics/Paint;

    const/16 v2, 0xcc

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcllw;->i:Landroid/graphics/Paint;

    invoke-static {}, Lcllw;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcllw;->h:Landroid/graphics/Paint;

    const-string v2, "Roboto-Medium"

    invoke-static {v2, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcllw;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f06011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcllw;->H:I

    iput p2, p0, Lcllw;->af:I

    const p2, 0x7f0701c2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcllw;->R:I

    const p2, 0x7f0701c5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcllw;->P:I

    const v0, 0x7f0701c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcllw;->Q:I

    iget-object v1, p0, Lcllw;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcllw;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    iput p2, p0, Lcllw;->d:I

    const p2, 0x7f0701c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcllw;->e:I

    add-int/2addr p1, p1

    add-int/2addr p1, v0

    iput p1, p0, Lcllw;->v:I

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "EEEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static final r()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 6

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcllw;->aa:I

    const/4 v3, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {}, Lcllw;->r()Z

    move-result v0

    if-eq v3, v0, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Lcllw;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcllw;->ab:I

    if-ne p3, v0, :cond_3

    invoke-static {}, Lcllw;->r()Z

    move-result v0

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lcllw;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcllw;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    const/4 v0, 0x0

    if-ne p3, v3, :cond_4

    iget v1, p0, Lcllw;->aa:I

    if-gtz v1, :cond_4

    iget v1, p0, Lcllw;->ab:I

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget v2, p0, Lcllw;->B:I

    if-ne p3, v2, :cond_5

    iget v2, p0, Lcllw;->aa:I

    if-lt p3, v2, :cond_5

    iget v2, p0, Lcllw;->ab:I

    if-ge p3, v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {}, Lcllw;->r()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    invoke-static {}, Lcllw;->r()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lcllw;->r()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_7
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcllw;->R:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p0, Lcllw;->ae:I

    iget v0, p0, Lcllw;->ad:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcllw;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    return-void

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    invoke-static {}, Lcllw;->r()Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_9
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcllw;->R:I

    add-int/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p0, Lcllw;->ad:I

    iget v0, p0, Lcllw;->ae:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lcllw;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final f(FF)Lkay;
    .locals 3

    iget v0, p0, Lkbe;->d:I

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    iget v2, p0, Lcllw;->t:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, v0

    iget v0, p0, Lcllw;->v:I

    int-to-float v0, v0

    add-float/2addr p1, v1

    iget v1, p0, Lcllw;->L:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {}, Lcllw;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcllw;->A:I

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x1

    :cond_1
    div-float/2addr p2, v0

    invoke-virtual {p0}, Lkbe;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcllw;->A:I

    float-to-int p2, p2

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p2, v0

    iget v0, p0, Lcllw;->N:I

    add-int/2addr p1, p2

    if-lt p1, v0, :cond_2

    iget p2, p0, Lcllw;->O:I

    if-gt p1, p2, :cond_2

    new-instance p2, Lkay;

    iget v0, p0, Lcllw;->s:I

    iget p0, p0, Lcllw;->r:I

    invoke-direct {p2, v0, p0, p1}, Lkay;-><init>(III)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final g()Lkbb;
    .locals 1

    new-instance v0, Lcllv;

    invoke-direct {v0, p0, p0}, Lcllv;-><init>(Lcllw;Landroid/view/View;)V

    return-object v0
.end method

.method protected final h(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final i(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lkbe;->d:I

    invoke-virtual {p0}, Lkbe;->a()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget v4, p0, Lcllw;->B:I

    if-gt v3, v4, :cond_8

    iget v4, p0, Lcllw;->L:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    int-to-float v7, v1

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    invoke-static {}, Lcllw;->r()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v4, v7, v4

    :cond_0
    sub-float v7, v4, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-float/2addr v4, v6

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    iget v6, p0, Lcllw;->Q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    iget v8, p0, Lcllw;->e:I

    add-int/2addr v8, v8

    iget v9, p0, Lcllw;->s:I

    iget v10, p0, Lcllw;->r:I

    iget-object v11, p0, Lcllw;->M:Landroid/text/format/Time;

    invoke-virtual {v11, v3, v10, v9}, Landroid/text/format/Time;->set(III)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroid/text/format/Time;->normalize(Z)J

    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v8, v6

    invoke-direct {v10, v7, v6, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, Lcllw;->aa:I

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v4, v7

    if-ne v3, v8, :cond_1

    iget v7, p0, Lcllw;->ab:I

    if-gt v7, v8, :cond_1

    iget-object v7, p0, Lcllw;->h:Landroid/graphics/Paint;

    iget v8, p0, Lcllw;->af:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Lcllw;->e:I

    add-int v8, v6, v7

    int-to-float v7, v7

    iget-object v10, p0, Lcllw;->S:Landroid/graphics/Paint;

    int-to-float v8, v8

    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    if-ne v3, v8, :cond_2

    iget-object v7, p0, Lcllw;->h:Landroid/graphics/Paint;

    iget v8, p0, Lcllw;->af:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, v10, v3}, Lcllw;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    iget v7, p0, Lcllw;->e:I

    add-int v8, v6, v7

    int-to-float v7, v7

    iget-object v10, p0, Lcllw;->S:Landroid/graphics/Paint;

    int-to-float v8, v8

    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget v7, p0, Lcllw;->ab:I

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Lcllw;->h:Landroid/graphics/Paint;

    iget v8, p0, Lcllw;->H:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, v10, v3}, Lcllw;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    iget v7, p0, Lcllw;->e:I

    add-int v8, v6, v7

    int-to-float v7, v7

    iget-object v10, p0, Lcllw;->V:Landroid/graphics/Paint;

    int-to-float v8, v8

    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v7, p0, Lcllw;->e:I

    add-int v8, v6, v7

    int-to-float v7, v7

    iget-object v10, p0, Lcllw;->W:Landroid/graphics/Paint;

    int-to-float v8, v8

    invoke-virtual {p1, v4, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    if-le v3, v8, :cond_4

    if-ge v3, v7, :cond_4

    iget-object v7, p0, Lcllw;->h:Landroid/graphics/Paint;

    iget v8, p0, Lcllw;->H:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, v10, v3}, Lcllw;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_2

    :cond_4
    iget v7, p0, Lcllw;->N:I

    if-lt v3, v7, :cond_6

    iget v7, p0, Lcllw;->O:I

    if-le v3, v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcllw;->h:Landroid/graphics/Paint;

    iget v8, p0, Lcllw;->H:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v7, p0, Lcllw;->h:Landroid/graphics/Paint;

    iget v8, p0, Lcllw;->H:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcllw;->h:Landroid/graphics/Paint;

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget-object v7, p0, Lcllw;->h:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    iget-object v8, p0, Lcllw;->h:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    add-float/2addr v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v9

    const-string v8, "%d"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v10, p0, Lcllw;->e:I

    add-int/2addr v6, v10

    div-float/2addr v7, v5

    iget-object v5, p0, Lcllw;->h:Landroid/graphics/Paint;

    int-to-float v6, v6

    sub-float/2addr v6, v7

    invoke-virtual {p1, v8, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcllw;->A:I

    if-ne v1, v4, :cond_7

    iget v1, p0, Lcllw;->v:I

    add-int/2addr v0, v1

    move v1, v9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcllw;->L:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcllw;->ac:Ljava/lang/String;

    invoke-static {}, Lcllw;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcllw;->t:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    iget v2, p0, Lkbe;->d:I

    iget v3, p0, Lcllw;->Q:I

    sub-int/2addr v2, v3

    iget-object p0, p0, Lcllw;->i:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lkbe;->d:I

    iget v0, p0, Lcllw;->v:I

    iget v1, p0, Lcllw;->F:I

    mul-int/2addr v0, v1

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcllw;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkbe;->onSizeChanged(IIII)V

    iget p1, p0, Lcllw;->t:I

    int-to-float p1, p1

    iget p2, p0, Lcllw;->A:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcllw;->L:F

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcllw;->U:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setDate(III)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "selected_day"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "year"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "month"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkbe;->setMonthParams(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcllw;->ac:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcllw;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcllw;->invalidate()V

    return-void
.end method

.method public setEndDay(I)V
    .locals 0

    iput p1, p0, Lcllw;->ab:I

    invoke-virtual {p0}, Lcllw;->invalidate()V

    return-void
.end method

.method public setMaxClickableDay(I)V
    .locals 1

    iget v0, p0, Lcllw;->B:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcllw;->O:I

    return-void
.end method

.method public setMinClickableDay(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcllw;->N:I

    return-void
.end method

.method public setMonthTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcllw;->ac:Ljava/lang/String;

    invoke-virtual {p0}, Lcllw;->invalidate()V

    return-void
.end method

.method public setStartDay(I)V
    .locals 0

    iput p1, p0, Lcllw;->aa:I

    invoke-virtual {p0}, Lcllw;->invalidate()V

    return-void
.end method
