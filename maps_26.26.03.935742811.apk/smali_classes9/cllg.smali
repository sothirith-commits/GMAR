.class public final Lcllg;
.super Lkbe;
.source "PG"


# instance fields
.field public final L:Landroid/text/format/Time;

.field public M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:Ljava/text/SimpleDateFormat;

.field private final R:Landroid/graphics/Paint;

.field private final S:Landroid/graphics/Paint;

.field private final T:Landroid/graphics/Paint;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/Paint;

.field private W:Ljava/util/Set;

.field private aa:Ljava/util/Set;

.field private ab:Ljava/util/Set;

.field private final ac:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lkbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/text/format/Time;

    invoke-direct {p2}, Landroid/text/format/Time;-><init>()V

    iput-object p2, p0, Lcllg;->L:Landroid/text/format/Time;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcllg;->R:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcllg;->S:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcllg;->T:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcllg;->U:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcllg;->V:Landroid/graphics/Paint;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, p0, Lcllg;->W:Ljava/util/Set;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, p0, Lcllg;->aa:Ljava/util/Set;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iput-object v2, p0, Lcllg;->ab:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcllg;->setClickable(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcllg;->k:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcllg;->k:Landroid/graphics/Paint;

    const v4, 0x7f061044

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p2, 0x7f0606a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p2, 0x7f0600a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x7f070112

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcllg;->U:Landroid/graphics/Paint;

    const v0, 0x7f0600a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcllg;->V:Landroid/graphics/Paint;

    const v0, 0x7f0600a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcllg;->V:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcllg;->h:Landroid/graphics/Paint;

    const-string v0, "Roboto-Medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcllg;->h:Landroid/graphics/Paint;

    const v2, 0x7f07010c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcllg;->l:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcllg;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcllg;->l:Landroid/graphics/Paint;

    const v0, 0x7f060ce8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f0600b0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcllg;->I:I

    const p2, 0x7f0600a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcllg;->H:I

    const p2, 0x7f0600a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcllg;->ac:I

    const p2, 0x7f070104

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcllg;->e:I

    const p2, 0x7f070106

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcllg;->g:I

    const p2, 0x7f07010a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p0, Lcllg;->e:I

    add-int/2addr v0, v0

    add-int/2addr v0, p2

    iput v0, p0, Lcllg;->v:I

    const p2, 0x7f07010b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcllg;->N:I

    const p2, 0x7f07010d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcllg;->O:I

    const p2, 0x7f070103

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcllg;->P:I

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "EEEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcllg;->Q:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final q()Z
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


# virtual methods
.method protected final e()I
    .locals 0

    iget p0, p0, Lcllg;->v:I

    return p0
.end method

.method public final f(FF)Lkay;
    .locals 6

    iget v0, p0, Lcllg;->g:I

    iget v1, p0, Lcllg;->M:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcllg;->v:I

    iget v3, p0, Lcllg;->e:I

    add-int v4, v2, v3

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v5, p2, v4

    if-ltz v5, :cond_2

    int-to-float v0, v0

    cmpg-float v5, p1, v0

    if-ltz v5, :cond_2

    iget v5, p0, Lcllg;->t:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, v4

    int-to-float v2, v2

    sub-float/2addr p1, v0

    add-int/2addr v3, v3

    add-int/2addr v3, v1

    int-to-float v0, v3

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Lcllg;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcllg;->A:I

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_1
    div-float/2addr p2, v2

    invoke-virtual {p0}, Lkbe;->a()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcllg;->A:I

    float-to-int p2, p2

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    if-lez p1, :cond_2

    iget p2, p0, Lcllg;->B:I

    if-gt p1, p2, :cond_2

    new-instance p2, Lkay;

    iget v0, p0, Lcllg;->s:I

    iget p0, p0, Lcllg;->r:I

    invoke-direct {p2, v0, p0, p1}, Lkay;-><init>(III)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final g()Lkbb;
    .locals 1

    new-instance v0, Lcllf;

    invoke-direct {v0, p0, p0}, Lcllf;-><init>(Lcllg;Landroid/view/View;)V

    return-object v0
.end method

.method protected final h(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcllg;->e:I

    add-int/2addr v0, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcllg;->A:I

    if-ge v2, v3, :cond_1

    iget v4, p0, Lcllg;->z:I

    add-int/2addr v4, v2

    rem-int/2addr v4, v3

    iget v3, p0, Lcllg;->g:I

    iget v5, p0, Lcllg;->M:I

    iget v6, p0, Lcllg;->e:I

    add-int v7, v6, v6

    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    invoke-static {}, Lcllg;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sub-int v3, v5, v3

    :cond_0
    iget v5, p0, Lcllg;->O:I

    iget v6, p0, Lcllg;->N:I

    add-int/2addr v5, v0

    iget-object v7, p0, Lcllg;->D:Ljava/util/Calendar;

    const/4 v8, 0x7

    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/util/Date;->setTime(J)V

    iget-object v4, p0, Lcllg;->Q:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcllg;->l:Landroid/graphics/Paint;

    sub-int/2addr v5, v6

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {p1, v4, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final i(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcllg;->O:I

    iget v1, p0, Lcllg;->v:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkbe;->a()I

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget v4, p0, Lcllg;->B:I

    if-gt v3, v4, :cond_9

    iget v4, p0, Lcllg;->g:I

    iget v5, p0, Lcllg;->M:I

    iget v6, p0, Lcllg;->e:I

    add-int/2addr v6, v6

    add-int/2addr v5, v6

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v6, v0

    iget v5, p0, Lcllg;->s:I

    iget v7, p0, Lcllg;->r:I

    iget-object v8, p0, Lcllg;->L:Landroid/text/format/Time;

    invoke-virtual {v8, v3, v7, v5}, Landroid/text/format/Time;->set(III)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/text/format/Time;->normalize(Z)J

    iget v7, p0, Lcllg;->e:I

    add-int/2addr v4, v7

    invoke-static {}, Lcllg;->q()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    sub-int v4, v7, v4

    :cond_0
    iget-boolean v7, p0, Lcllg;->w:Z

    if-eqz v7, :cond_1

    iget v8, p0, Lcllg;->y:I

    if-ne v8, v3, :cond_1

    iget-object v7, p0, Lcllg;->S:Landroid/graphics/Paint;

    iget-object v8, p0, Lcllg;->h:Landroid/graphics/Paint;

    iget v9, p0, Lcllg;->I:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    iget v7, p0, Lcllg;->y:I

    if-le v3, v7, :cond_3

    iget-object v7, p0, Lcllg;->h:Landroid/graphics/Paint;

    iget v9, p0, Lcllg;->ac:I

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcllg;->h:Landroid/graphics/Paint;

    const/16 v9, 0x5b

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    move-object v7, v8

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcllg;->h:Landroid/graphics/Paint;

    iget v9, p0, Lcllg;->H:I

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Lcllg;->x:I

    if-ne v7, v3, :cond_4

    iget-object v7, p0, Lcllg;->k:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcllg;->W:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcllg;->T:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcllg;->aa:Ljava/util/Set;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcllg;->U:Landroid/graphics/Paint;

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcllg;->ab:Ljava/util/Set;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcllg;->V:Landroid/graphics/Paint;

    iget-object v8, p0, Lcllg;->h:Landroid/graphics/Paint;

    iget v9, p0, Lcllg;->I:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    int-to-float v4, v4

    if-eqz v7, :cond_7

    iget v8, p0, Lcllg;->e:I

    add-int v9, v0, v8

    int-to-float v8, v8

    int-to-float v9, v9

    invoke-virtual {p1, v4, v9, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v5

    const-string v7, "%d"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcllg;->N:I

    sub-int/2addr v6, v8

    iget-object v8, p0, Lcllg;->h:Landroid/graphics/Paint;

    int-to-float v6, v6

    invoke-virtual {p1, v7, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcllg;->A:I

    if-ne v1, v4, :cond_8

    iget v1, p0, Lcllg;->v:I

    add-int/2addr v0, v1

    move v1, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected final j(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcllg;->v:I

    iget v0, p0, Lcllg;->F:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcllg;->O:I

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    iget p2, p0, Lcllg;->P:I

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcllg;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkbe;->onSizeChanged(IIII)V

    iget p1, p0, Lcllg;->t:I

    iget p2, p0, Lcllg;->g:I

    add-int/2addr p2, p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcllg;->e:I

    add-int/2addr p2, p2

    iget p3, p0, Lcllg;->A:I

    mul-int/2addr p2, p3

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p1, p2

    div-int/2addr p1, p3

    iput p1, p0, Lcllg;->M:I

    return-void
.end method

.method public setCompletedDaysWithData(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcllg;->ab:Ljava/util/Set;

    invoke-virtual {p0}, Lcllg;->invalidate()V

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

    iget-object p1, p0, Lcllg;->L:Landroid/text/format/Time;

    iget p2, p0, Lcllg;->r:I

    iget p3, p0, Lcllg;->s:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/text/format/Time;->set(III)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p1

    const-string p3, "MMMM yyyy"

    invoke-static {p3, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcllg;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHighlightedDays(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcllg;->W:Ljava/util/Set;

    invoke-virtual {p0}, Lcllg;->invalidate()V

    return-void
.end method

.method public setSecondaryHighlightedDays(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcllg;->aa:Ljava/util/Set;

    invoke-virtual {p0}, Lcllg;->invalidate()V

    return-void
.end method
