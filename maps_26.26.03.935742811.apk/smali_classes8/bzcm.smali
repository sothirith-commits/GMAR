.class public final Lbzcm;
.super Led;
.source "PG"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzcm;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    invoke-static {p1}, Lbzcm;->w(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f04003b

    const v3, 0x7f1502cf

    invoke-static {p1, v1, v2, v3}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lsj;

    invoke-direct {v5, v4, v0}, Lsj;-><init>(Landroid/content/Context;I)V

    move-object v4, v5

    :goto_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lbzcm;->w(Landroid/content/Context;)I

    move-result p2

    :cond_1
    invoke-direct {p0, v4, p2}, Led;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Led;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, Lbzcn;->a:[I

    const v9, 0x7f1502cf

    const/4 p2, 0x0

    new-array v10, p2, [I

    const/4 v6, 0x0

    const v8, 0x7f04003b

    invoke-static/range {v5 .. v10}, Lbzfd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070751

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070752

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070750

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07074f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v0, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    if-eq v0, v9, :cond_3

    move v4, v8

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v6, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbzcm;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f040218

    invoke-static {v5, v0, p2}, Lbzjm;->aI(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-virtual {v5, v1, v7, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lbzjq;

    invoke-direct {v0, v5, v1, v2, v3}, Lbzjq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v5}, Lbzjq;->ah(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {p1, v1, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Led;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_4

    invoke-virtual {v0, p1}, Lbzjq;->ai(F)V

    :cond_4
    iput-object v0, p0, Lbzcm;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static w(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f040661

    invoke-static {p0, v0}, Lbzjm;->w(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method


# virtual methods
.method public final create()Lee;
    .locals 11

    invoke-super {p0}, Led;->create()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lbzcm;->b:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lbzjq;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    check-cast v3, Lbzjq;

    invoke-virtual {v3, v4}, Lbzjq;->ak(F)V

    :cond_0
    iget-object v6, p0, Lbzcm;->b:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lbzcm;->c:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget v7, p0, Landroid/graphics/Rect;->left:I

    iget v8, p0, Landroid/graphics/Rect;->top:I

    iget v9, p0, Landroid/graphics/Rect;->right:I

    iget v10, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lbzcl;

    invoke-direct {v1, v0, p0}, Lbzcl;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final k(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-super {p0, p1}, Led;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-super {p0}, Led;->b()V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Led;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    invoke-super {p0, p1}, Led;->d(I)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Led;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Led;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Led;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final r(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Led;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Led;
    .locals 0

    invoke-super {p0, p1, p2}, Led;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    return-object p0
.end method

.method public final synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;
    .locals 0

    invoke-super {p0, p1, p2}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    return-object p0
.end method

.method public final synthetic setTitle(Ljava/lang/CharSequence;)Led;
    .locals 0

    invoke-super {p0, p1}, Led;->setTitle(Ljava/lang/CharSequence;)Led;

    return-object p0
.end method

.method public final synthetic setView(Landroid/view/View;)Led;
    .locals 0

    invoke-super {p0, p1}, Led;->setView(Landroid/view/View;)Led;

    return-object p0
.end method

.method public final t(I)V
    .locals 0

    invoke-super {p0, p1}, Led;->h(I)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Led;->setTitle(Ljava/lang/CharSequence;)Led;

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Led;->setView(Landroid/view/View;)Led;

    return-void
.end method
