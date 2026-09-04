.class public Lbzbg;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field b:Lbzkj;

.field public c:Lbzkn;

.field public d:Lbcn;

.field private e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Comparator;

.field private h:[Ljava/lang/Integer;

.field private i:Lbzkl;

.field private j:I

.field private k:Z

.field private final l:I

.field private m:Z

.field private n:Lcom/google/android/material/button/MaterialButton;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbzbg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040668

    invoke-direct {p0, p1, p2, v0}, Lbzbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v0, 0x7f150d8a

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lbzbg;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzbg;->f:Ljava/util/List;

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbzbg;->t:Lczgj;

    new-instance v0, Lajsz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lajsz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbzbg;->g:Ljava/util/Comparator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzbg;->k:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbzbg;->o:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbzbg;->p:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbzbg;->q:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbzbg;->r:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbzbg;->s:Ljava/util/List;

    invoke-virtual {p0}, Lbzbg;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbzbl;->b:[I

    const v6, 0x7f150d8a

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v2, p2}, Lbzkn;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbzkn;

    move-result-object p3

    iput-object p3, p0, Lbzbg;->c:Lbzkn;

    :cond_0
    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, p2, p3}, Lbzkl;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbzkl;

    move-result-object v1

    iput-object v1, p0, Lbzbg;->i:Lbzkl;

    if-nez v1, :cond_1

    new-instance v1, Lbzkk;

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x7

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v2, p3, v3}, Lbzjx;->h(Landroid/content/Context;II)Lbzjw;

    move-result-object p3

    new-instance v3, Lbzjx;

    invoke-direct {v3, p3}, Lbzjx;-><init>(Lbzjw;)V

    invoke-direct {v1, v3}, Lbzkk;-><init>(Lbzjx;)V

    invoke-virtual {v1}, Lbzkk;->a()Lbzkl;

    move-result-object p3

    iput-object p3, p0, Lbzbg;->i:Lbzkl;

    :cond_1
    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lbzjh;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lbzjh;-><init>(F)V

    invoke-static {v2, p2, p3}, Lbzkj;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Lbzjk;)Lbzkj;

    move-result-object p3

    iput-object p3, p0, Lbzbg;->b:Lbzkj;

    :cond_2
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lbzbg;->j:I

    invoke-virtual {p0, v0}, Lbzbg;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lbzbg;->setEnabled(Z)V

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lbzbg;->setOverflowMode(I)V

    invoke-virtual {p0}, Lbzbg;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07044b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lbzbg;->l:I

    invoke-virtual {p0}, Lbzbg;->e()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e011a

    invoke-virtual {v2, v3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lbzbg;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbzbg;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lbzbg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1425f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    const p1, 0x7f040667

    invoke-static {p0, p1}, Lbzjm;->y(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    new-instance v1, Lbcn;

    invoke-virtual {p0}, Lbzbg;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v1, v2, v3, p1}, Lbcn;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, Lbzbg;->d:Lbcn;

    iget-object p1, v1, Lbcn;->b:Ljava/lang/Object;

    check-cast p1, Lhy;

    invoke-virtual {p1, v0}, Lhy;->d(Z)V

    iget-object p1, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lbyws;

    invoke-direct {v1, p0, p3}, Lbyws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lbzbg;->addView(Landroid/view/View;)V

    iput-boolean v0, p0, Lbzbg;->m:Z

    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static final f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0

    :cond_0
    new-instance v0, Lbzbf;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p0}, Lbzbf;-><init>(II)V

    return-object v0
.end method

.method protected static final g(Landroid/view/ViewGroup$LayoutParams;)Lbzbf;
    .locals 1

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lbzbf;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lbzbf;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lbzbf;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lbzbf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lbzbf;

    invoke-direct {v0, p0}, Lbzbf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final j()I
    .locals 3

    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Lbzbg;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final k()I
    .locals 3

    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lbzbg;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final l(ZLandroid/widget/Button;II)I
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lbzbg;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    :goto_0
    if-eqz p1, :cond_1

    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr p4, p0

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumWidth()I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumHeight()I

    move-result p3

    :cond_3
    :goto_2
    add-int/2addr p3, p4

    return p3
.end method

.method private final m()V
    .locals 10

    invoke-direct {p0}, Lbzbg;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lbzbg;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Lbzbg;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_2

    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iget v8, p0, Lbzbg;->j:I

    if-gtz v8, :cond_1

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->c()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->c()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->i(Z)V

    :cond_2
    move v8, v5

    :goto_1
    invoke-static {v3}, Lbzbg;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lbzbg;->getOrientation()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget v6, p0, Lbzbg;->j:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v6, p0, Lbzbg;->j:I

    sub-int/2addr v6, v8

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {v0}, Lbzbg;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lbzbg;->getOrientation()I

    move-result p0

    if-ne p0, v4, :cond_5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_6
    :goto_3
    return-void
.end method

.method private final n()V
    .locals 6

    invoke-direct {p0}, Lbzbg;->j()I

    move-result v0

    invoke-direct {p0}, Lbzbg;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lbzbg;->c:Lbzkn;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p0, Lbzbg;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbzbg;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    invoke-direct {p0, v4, v0}, Lbzbg;->o(II)V

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lbzbg;->o(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final o(II)V
    .locals 11

    const/4 v0, 0x1

    if-eq p1, p2, :cond_f

    const v1, 0x7fffffff

    move v2, p1

    :goto_0
    if-gt v2, p2, :cond_a

    invoke-direct {p0, v2}, Lbzbg;->q(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v2, p1, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    if-ne v2, p2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->m(I)V

    invoke-direct {p0, v2}, Lbzbg;->q(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lbzbg;->c:Lbzkn;

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {p0, v2}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    iget-object v6, p0, Lbzbg;->c:Lbzkn;

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    move-result v3

    neg-int v7, v3

    move v8, v5

    :goto_2
    iget v9, v6, Lbzkn;->a:I

    if-ge v8, v9, :cond_4

    int-to-float v7, v7

    iget-object v9, v6, Lbzkn;->d:[Lbyhq;

    aget-object v9, v9, v8

    iget-object v9, v9, Lbyhq;->a:Ljava/lang/Object;

    check-cast v9, Lbzkm;

    iget v10, v9, Lbzkm;->b:I

    if-ne v10, v4, :cond_3

    iget v9, v9, Lbzkm;->a:F

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_3

    :cond_3
    int-to-float v10, v3

    iget v9, v9, Lbzkm;->a:F

    mul-float/2addr v10, v9

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_3
    float-to-int v7, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v2}, Lbzbg;->i(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    iget v4, v4, Lcom/google/android/material/button/MaterialButton;->r:I

    :goto_4
    invoke-virtual {p0, v2}, Lbzbg;->h(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget v5, v6, Lcom/google/android/material/button/MaterialButton;->r:I

    :goto_5
    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_7
    :goto_6
    if-eq v2, p1, :cond_8

    if-eq v2, p2, :cond_8

    div-int/lit8 v5, v5, 0x2

    :cond_8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_7
    if-gt p1, p2, :cond_e

    invoke-direct {p0, p1}, Lbzbg;->q(I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0, p1}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iget-object v3, p0, Lbzbg;->c:Lbzkn;

    iget-object v4, v2, Lcom/google/android/material/button/MaterialButton;->s:Lbzkn;

    if-eq v4, v3, :cond_c

    iput-object v3, v2, Lcom/google/android/material/button/MaterialButton;->s:Lbzkn;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    :cond_c
    add-int v3, v1, v1

    iget v4, v2, Lcom/google/android/material/button/MaterialButton;->t:I

    if-eq v4, v3, :cond_d

    iput v3, v2, Lcom/google/android/material/button/MaterialButton;->t:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Z)V

    :cond_d
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_e
    return-void

    :cond_f
    invoke-virtual {p0, p1}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->m(I)V

    return-void
.end method

.method private final p()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbzbg;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Lbzbg;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbzbg;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzbg;->k:Z

    iget-object v0, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lbzbg;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_1

    if-ne p2, v1, :cond_1

    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    :cond_2
    iget-object p2, p0, Lbzbg;->t:Lczgj;

    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->v:Lczgj;

    iget-object p2, p0, Lbzbg;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->j:Lbzbh;

    iget-object p3, p3, Lbzbh;->b:Lbzjv;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbzbg;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/util/AttributeSet;)Lbzbf;
    .locals 1

    new-instance v0, Lbzbf;

    invoke-virtual {p0}, Lbzbg;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbzbf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final c()V
    .locals 11

    iget-object v0, p0, Lbzbg;->b:Lbzkj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzbg;->i:Lbzkl;

    if-eqz v0, :cond_10

    :cond_0
    iget-boolean v0, p0, Lbzbg;->k:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzbg;->k:Z

    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Lbzbg;->j()I

    move-result v2

    invoke-direct {p0}, Lbzbg;->k()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_10

    invoke-virtual {p0, v4}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v6, p0, Lbzbg;->i:Lbzkl;

    if-eqz v6, :cond_3

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_4

    :cond_3
    iget-object v6, p0, Lbzbg;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzjv;

    :cond_4
    instance-of v8, v6, Lbzkl;

    if-nez v8, :cond_5

    iget-object v6, p0, Lbzbg;->f:Ljava/util/List;

    new-instance v8, Lbzkk;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzjx;

    invoke-direct {v8, v6}, Lbzkk;-><init>(Lbzjx;)V

    goto :goto_1

    :cond_5
    check-cast v6, Lbzkl;

    new-instance v8, Lbzkk;

    invoke-direct {v8, v6}, Lbzkk;-><init>(Lbzkl;)V

    :goto_1
    invoke-virtual {p0}, Lbzbg;->getOrientation()I

    move-result v6

    invoke-static {p0}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v6, :cond_8

    if-ne v4, v2, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    if-ne v4, v3, :cond_7

    or-int/lit8 v6, v6, 0xa

    :cond_7
    if-eqz v9, :cond_a

    and-int/lit8 v9, v6, 0x5

    and-int/lit8 v6, v6, 0xa

    shr-int/2addr v6, v10

    add-int/2addr v9, v9

    or-int/2addr v6, v9

    goto :goto_4

    :cond_8
    if-ne v4, v2, :cond_9

    const/4 v6, 0x3

    goto :goto_3

    :cond_9
    move v6, v0

    :goto_3
    if-ne v4, v3, :cond_a

    or-int/lit8 v6, v6, 0xc

    :cond_a
    :goto_4
    iget-object v9, p0, Lbzbg;->b:Lbzkj;

    not-int v6, v6

    invoke-static {v6, v10}, Lbzjx;->l(II)Z

    move-result v10

    if-eqz v10, :cond_b

    iput-object v9, v8, Lbzkk;->e:Ljava/lang/Object;

    :cond_b
    const/4 v10, 0x2

    invoke-static {v6, v10}, Lbzjx;->l(II)Z

    move-result v10

    if-eqz v10, :cond_c

    iput-object v9, v8, Lbzkk;->f:Ljava/lang/Object;

    :cond_c
    const/4 v10, 0x4

    invoke-static {v6, v10}, Lbzjx;->l(II)Z

    move-result v10

    if-eqz v10, :cond_d

    iput-object v9, v8, Lbzkk;->g:Ljava/lang/Object;

    :cond_d
    invoke-static {v6, v7}, Lbzjx;->l(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iput-object v9, v8, Lbzkk;->h:Ljava/lang/Object;

    :cond_e
    invoke-virtual {v8}, Lbzkk;->a()Lbzkl;

    move-result-object v6

    invoke-virtual {v6}, Lbzkl;->d()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v6}, Lbzkl;->g()Lbzjx;

    move-result-object v6

    :cond_f
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lbzjv;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_6
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lbzbf;

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lbzbg;->p:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->n:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lbzbg;->g:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lbzbg;->h:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lbzbf;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lbzbf;-><init>(II)V

    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance p0, Lbzbf;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lbzbf;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lbzbg;->b(Landroid/util/AttributeSet;)Lbzbf;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Lbzbg;->g(Landroid/view/ViewGroup$LayoutParams;)Lbzbf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lbzbg;->b(Landroid/util/AttributeSet;)Lbzbf;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-static {p1}, Lbzbg;->g(Landroid/view/ViewGroup$LayoutParams;)Lbzbf;

    move-result-object p0

    return-object p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    iget-object p0, p0, Lbzbg;->h:[Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lbzbg;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lbzbg;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-ne v4, v6, :cond_2

    add-int/lit8 v6, v1, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    :goto_3
    if-lt p1, v5, :cond_3

    if-gt p1, v6, :cond_3

    if-lt v0, v5, :cond_5

    if-gt v0, v6, :cond_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lbzbg;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lbzbg;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-ne v4, v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    if-lt p1, v5, :cond_3

    if-ge p1, v6, :cond_3

    if-lt v0, v5, :cond_5

    if-ge v0, v6, :cond_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbzbg;->p()V

    invoke-direct {p0}, Lbzbg;->n()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Lbzbg;->m()V

    iget v3, v0, Lbzbg;->e:I

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_d

    invoke-virtual {v0}, Lbzbg;->getOrientation()I

    move-result v3

    if-eq v3, v4, :cond_c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v7, -0x80000000

    if-eq v3, v7, :cond_b

    iget-object v3, v0, Lbzbg;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0}, Lbzbg;->getChildCount()I

    move-result v14

    if-ge v10, v14, :cond_7

    invoke-direct {v0, v10}, Lbzbg;->q(I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0, v10}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v14

    invoke-virtual {v0, v14, v1, v2}, Lbzbg;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v6

    if-lez v15, :cond_6

    invoke-static {v14}, Lbzbg;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    add-int v17, v11, v15

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget v4, v0, Lbzbg;->j:I

    :goto_1
    add-int v4, v17, v4

    if-gt v4, v7, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget v4, v0, Lbzbg;->j:I

    :goto_2
    add-int/2addr v12, v4

    add-int/2addr v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v4, v11

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_4
    if-nez v11, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    iget v4, v0, Lbzbg;->j:I

    :goto_3
    add-int/2addr v15, v4

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v13

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v11, v15

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v7}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    invoke-static {v7}, Lbzbg;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v14, 0x800007

    and-int/2addr v11, v14

    invoke-virtual {v0}, Lbzbg;->getLayoutDirection()I

    move-result v14

    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    sub-int v8, v4, v8

    const v15, 0x800003

    if-eq v11, v15, :cond_9

    const/4 v11, 0x1

    if-ne v14, v11, :cond_8

    div-int/lit8 v8, v8, 0x2

    :cond_8
    invoke-virtual {v10}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v11

    add-int/2addr v11, v8

    sub-int/2addr v11, v6

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v13, v12

    invoke-virtual {v0}, Lbzbg;->getPaddingTop()I

    move-result v3

    add-int/2addr v13, v3

    invoke-virtual {v0}, Lbzbg;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v13

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The wrap overflow mode is not compatible with wrap_content layout width."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The wrap overflow mode is not compatible to the vertical orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v3, 0x0

    :goto_5
    iget-boolean v4, v0, Lbzbg;->m:Z

    if-nez v4, :cond_e

    goto/16 :goto_10

    :cond_e
    iget v4, v0, Lbzbg;->e:I

    const/16 v5, 0x8

    const/4 v11, 0x1

    if-eq v4, v11, :cond_f

    iget-object v4, v0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v0}, Lbzbg;->getOrientation()I

    move-result v4

    if-nez v4, :cond_10

    move v4, v11

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    iget-object v6, v0, Lbzbg;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto :goto_7

    :cond_11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :goto_7
    iget-object v8, v0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, v4, v8, v1, v2}, Lbzbg;->l(ZLandroid/widget/Button;II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0}, Lbzbg;->getChildCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v9, v11, :cond_15

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    invoke-direct {v0, v4, v9, v1, v2}, Lbzbg;->l(ZLandroid/widget/Button;II)I

    move-result v12

    add-int/2addr v10, v12

    add-int v12, v10, v8

    if-le v12, v7, :cond_12

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-le v10, v7, :cond_14

    :goto_9
    invoke-virtual {v0}, Lbzbg;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v11, v4, :cond_13

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v0, v11}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v4

    goto :goto_9

    :cond_13
    iget-object v4, v0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_a

    :cond_14
    move v9, v11

    goto :goto_8

    :cond_15
    iget-object v4, v0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_a
    iget-object v4, v0, Lbzbg;->r:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v0}, Lbzbg;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_17

    invoke-virtual {v0, v7}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    iget-object v9, v0, Lbzbg;->p:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_c

    :cond_16
    const/4 v9, 0x0

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lbzbg;->d:Lbcn;

    iget-object v6, v6, Lbcn;->a:Ljava/lang/Object;

    iget-object v7, v0, Lbzbg;->o:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v8, v0, Lbzbg;->p:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Lbzbf;

    if-nez v10, :cond_19

    const/4 v10, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lbzbf;

    iget-object v11, v10, Lbzbf;->b:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_e

    :cond_1a
    instance-of v11, v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_1b

    move-object v11, v9

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_e

    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    :goto_e
    iget-object v10, v10, Lbzbf;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v6, v11}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v11

    if-eqz v10, :cond_1c

    iget v12, v0, Lbzbg;->l:I

    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v12

    move-object/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v10, v16

    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1c
    new-instance v10, Lbuap;

    const/4 v12, 0x5

    invoke-direct {v10, v9, v12}, Lbuap;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-object v10, v11

    :goto_f
    if-eqz v10, :cond_18

    invoke-interface {v10}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v0}, Lbzbg;->d()V

    :cond_1e
    :goto_10
    invoke-virtual {v0}, Lbzbg;->c()V

    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v1, v0, Lbzbg;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    invoke-virtual {v0}, Lbzbg;->getMeasuredHeight()I

    move-result v1

    if-eq v3, v1, :cond_1f

    invoke-virtual {v0}, Lbzbg;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lbzbg;->setMeasuredDimension(II)V

    :cond_1f
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->v:Lczgj;

    :cond_0
    invoke-virtual {p0, p1}, Lbzbg;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lbzbg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzbg;->k:Z

    invoke-virtual {p0}, Lbzbg;->c()V

    invoke-direct {p0}, Lbzbg;->p()V

    invoke-direct {p0}, Lbzbg;->m()V

    return-void
.end method

.method public setButtonSizeChange(Lbzkn;)V
    .locals 1

    iget-object v0, p0, Lbzbg;->c:Lbzkn;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbzbg;->c:Lbzkn;

    invoke-direct {p0}, Lbzbg;->n()V

    invoke-virtual {p0}, Lbzbg;->requestLayout()V

    invoke-virtual {p0}, Lbzbg;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbzbg;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbzbg;->a(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lbzjk;)V
    .locals 0

    invoke-static {p1}, Lbzkj;->b(Lbzjk;)Lbzkj;

    move-result-object p1

    iput-object p1, p0, Lbzbg;->b:Lbzkj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzbg;->k:Z

    invoke-virtual {p0}, Lbzbg;->c()V

    invoke-virtual {p0}, Lbzbg;->invalidate()V

    return-void
.end method

.method public setInnerCornerSizeStateList(Lbzkj;)V
    .locals 0

    iput-object p1, p0, Lbzbg;->b:Lbzkj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzbg;->k:Z

    invoke-virtual {p0}, Lbzbg;->c()V

    invoke-virtual {p0}, Lbzbg;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Lbzbg;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzbg;->k:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    iget-object p0, p0, Lbzbg;->n:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    iget v0, p0, Lbzbg;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbzbg;->e:I

    invoke-virtual {p0}, Lbzbg;->requestLayout()V

    invoke-virtual {p0}, Lbzbg;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lbzjx;)V
    .locals 1

    new-instance v0, Lbzkk;

    invoke-direct {v0, p1}, Lbzkk;-><init>(Lbzjx;)V

    invoke-virtual {v0}, Lbzkk;->a()Lbzkl;

    move-result-object p1

    iput-object p1, p0, Lbzbg;->i:Lbzkl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzbg;->k:Z

    invoke-virtual {p0}, Lbzbg;->c()V

    invoke-virtual {p0}, Lbzbg;->invalidate()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lbzbg;->j:I

    invoke-virtual {p0}, Lbzbg;->invalidate()V

    invoke-virtual {p0}, Lbzbg;->requestLayout()V

    return-void
.end method

.method public setStateListShapeAppearance(Lbzkl;)V
    .locals 0

    iput-object p1, p0, Lbzbg;->i:Lbzkl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbzbg;->k:Z

    invoke-virtual {p0}, Lbzbg;->c()V

    invoke-virtual {p0}, Lbzbg;->invalidate()V

    return-void
.end method
