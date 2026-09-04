.class public final Lbztr;
.super Lmk;
.source "PG"

# interfaces
.implements Lbztl;


# instance fields
.field public final a:Z

.field public final e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lbztl;

.field private final h:Lbztm;


# direct methods
.method public constructor <init>(Lbztm;ZZ)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbztr;->f:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p2, p0, Lbztr;->a:Z

    iput-boolean p3, p0, Lbztr;->e:Z

    iput-object p1, p0, Lbztr;->h:Lbztm;

    invoke-interface {p1, p0}, Lbztm;->h(Lbztl;)V

    return-void
.end method

.method private final C(I)Z
    .locals 0

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbztr;->a(I)Lbztj;

    move-result-object p0

    invoke-interface {p0}, Lbztj;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final D(I)Z
    .locals 2

    invoke-virtual {p0}, Lbztr;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lbztr;->a(I)Lbztj;

    move-result-object p0

    invoke-interface {p0}, Lbztj;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)Lbztj;
    .locals 0

    iget-object p0, p0, Lbztr;->h:Lbztm;

    invoke-interface {p0, p1}, Lbztm;->b(I)Lbztj;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbztr;->h:Lbztm;

    invoke-interface {p0}, Lbztm;->a()I

    move-result p0

    return p0
.end method

.method public final c(Lbztm;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lmk;->p(II)V

    return-void
.end method

.method public final d(Lbztm;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lmk;->n(II)V

    iget-object p0, p0, Lbztr;->g:Lbztl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lbztl;->d(Lbztm;I)V

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbztr;->a(I)Lbztj;

    move-result-object p0

    invoke-interface {p0}, Lbztj;->k()I

    move-result p0

    return p0
.end method

.method public final f(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lbztr;->a(I)Lbztj;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    iget p0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->a:I

    if-lez p0, :cond_0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lbzto;

    invoke-direct {v0, p2}, Lnp;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "noBackground"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lbzsx;->u:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lbztr;->a:Z

    if-eqz v5, :cond_1

    iget-boolean p0, p0, Lbztr;->e:Z

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lbzrs;->O:Lbzrs;

    invoke-virtual {p0, v5, v6}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result p0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p0, v5

    :goto_1
    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v4, v1

    aput-object v3, v4, v2

    new-instance p0, Lbztq;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    new-instance p0, Lbgrc;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lbgrc;-><init>(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 13

    check-cast p1, Lbzto;

    invoke-virtual {p0, p2}, Lbztr;->a(I)Lbztj;

    move-result-object v0

    invoke-interface {v0}, Lbztj;->n()Z

    move-result v1

    iput-boolean v1, p1, Lbzto;->t:Z

    iget-object v2, p1, Lbzto;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    iput-object v0, p1, Lbzto;->u:Lbztj;

    invoke-virtual {p1}, Lnp;->u()Z

    move-result v1

    invoke-interface {v0}, Lbztj;->f()Z

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-interface {v0}, Lbztj;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Lnp;->n(Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p1, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v6, "noBackground"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0, p2}, Lbztr;->a(I)Lbztj;

    move-result-object p1

    invoke-interface {p1}, Lbztj;->e()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lbzrs;->aW:Lbzrs;

    invoke-virtual {p1, v7, v8}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040971

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v9, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_e

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_e

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {p0, p2}, Lbztr;->C(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-direct {p0, p2}, Lbztr;->D(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0, p2}, Lbztr;->a(I)Lbztj;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-interface {v11}, Lbztj;->d()Z

    move-result v11

    if-eqz v11, :cond_2

    new-array v11, v5, [I

    const v12, 0x7f04096f

    aput v12, v11, v6

    goto :goto_0

    :cond_2
    new-array v11, v5, [I

    const v12, 0x7f040998

    aput v12, v11, v6

    :goto_0
    invoke-virtual {v9, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0, p2}, Lbztr;->C(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0, p2}, Lbztr;->a(I)Lbztj;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-interface {v11}, Lbztj;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    new-array v11, v5, [I

    const v12, 0x7f04096b

    aput v12, v11, v6

    goto :goto_1

    :cond_4
    new-array v11, v5, [I

    const v12, 0x7f040996

    aput v12, v11, v6

    :goto_1
    invoke-virtual {v9, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_5
    invoke-direct {p0, p2}, Lbztr;->D(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0, p2}, Lbztr;->a(I)Lbztj;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-interface {v11}, Lbztj;->d()Z

    move-result v11

    if-eqz v11, :cond_6

    new-array v11, v5, [I

    const v12, 0x7f04096c

    aput v12, v11, v6

    goto :goto_2

    :cond_6
    new-array v11, v5, [I

    const v12, 0x7f040997

    aput v12, v11, v6

    :goto_2
    invoke-virtual {v9, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0, p2}, Lbztr;->a(I)Lbztj;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-interface {v11}, Lbztj;->d()Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v11, v5, [I

    const v12, 0x7f040969

    aput v12, v11, v6

    goto :goto_3

    :cond_8
    new-array v11, v5, [I

    const v12, 0x7f040994

    aput v12, v11, v6

    :goto_3
    invoke-virtual {v9, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :goto_4
    instance-of v9, v11, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_e

    invoke-direct {p0, p2}, Lbztr;->C(I)Z

    move-result v9

    if-eq v5, v9, :cond_9

    move v9, v8

    goto :goto_5

    :cond_9
    move v9, p1

    :goto_5
    invoke-direct {p0, p2}, Lbztr;->D(I)Z

    move-result v12

    if-eq v5, v12, :cond_a

    move p1, v8

    :cond_a
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v9, v8, v6

    aput v9, v8, v5

    aput v9, v8, v10

    aput v9, v8, v3

    aput p1, v8, v4

    aput p1, v8, v1

    const/4 v9, 0x6

    aput p1, v8, v9

    const/4 v9, 0x7

    aput p1, v8, v9

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-array p1, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v11, p1, v6

    aput-object v7, p1, v5

    new-instance v8, Lbztq;

    invoke-direct {v8, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    const/4 p1, 0x0

    if-eqz v7, :cond_c

    invoke-static {v7}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p1

    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    invoke-virtual {p1, v11}, Lcom/google/android/material/focus/FocusRingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->f()Z

    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_e
    :goto_7
    iget-object p1, p0, Lbztr;->f:Landroid/support/v7/widget/RecyclerView;

    instance-of v7, p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    if-eqz v7, :cond_12

    check-cast p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    iget-boolean p1, p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->ad:Z

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v6

    sget-object v7, Lbzrs;->P:Lbzrs;

    invoke-virtual {v6, v7}, Lbzru;->u(Lbzrs;)Z

    move-result v6

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v8

    sget-object v9, Lbzrs;->Q:Lbzrs;

    invoke-virtual {v8, v9}, Lbzru;->u(Lbzrs;)Z

    move-result v8

    invoke-static {v2}, Lbzdw;->r(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_13

    if-nez v6, :cond_f

    if-eqz v8, :cond_13

    move v8, v5

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v6

    invoke-virtual {v6, p1, v7}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v6

    float-to-int v6, v6

    goto :goto_8

    :cond_10
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_8
    if-eqz v8, :cond_11

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v7

    invoke-virtual {v7, p1, v9}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_9

    :cond_11
    iget p1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_9
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v6, v7, p1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_a
    instance-of p1, v0, Lcom/google/android/setupdesign/items/Item;

    if-eqz p1, :cond_17

    invoke-direct {p0, p2}, Lbztr;->C(I)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0, p2}, Lbztr;->D(I)Z

    move-result p1

    if-eqz p1, :cond_14

    move-object p0, v0

    check-cast p0, Lcom/google/android/setupdesign/items/Item;

    iput v3, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    goto :goto_b

    :cond_14
    invoke-direct {p0, p2}, Lbztr;->C(I)Z

    move-result p1

    if-eqz p1, :cond_15

    move-object p0, v0

    check-cast p0, Lcom/google/android/setupdesign/items/Item;

    iput v4, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    goto :goto_b

    :cond_15
    invoke-direct {p0, p2}, Lbztr;->D(I)Z

    move-result p0

    if-eqz p0, :cond_16

    move-object p0, v0

    check-cast p0, Lcom/google/android/setupdesign/items/Item;

    iput v1, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    goto :goto_b

    :cond_16
    move-object p0, v0

    check-cast p0, Lcom/google/android/setupdesign/items/Item;

    iput v5, p0, Lcom/google/android/setupdesign/items/Item;->j:I

    :cond_17
    :goto_b
    invoke-interface {v0, v2}, Lbztj;->m(Landroid/view/View;)V

    return-void
.end method

.method public final vA(Lbztm;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lmk;->q(II)V

    return-void
.end method
