.class public final Lbwef;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwdv;

.field private final b:Lbwee;

.field private final c:Lbwjp;


# direct methods
.method public constructor <init>(Lbwdv;Lbwee;Lbwjp;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwef;->a:Lbwdv;

    iput-object p2, p0, Lbwef;->b:Lbwee;

    iput-object p3, p0, Lbwef;->c:Lbwjp;

    return-void
.end method

.method private final d(Landroid/view/View;Lcqgy;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lbwef;->c:Lbwjp;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const v1, 0x7f080a44

    invoke-static {v0, v1, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/16 p2, 0x10

    invoke-static {p0, p2}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p0

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbweg;

    check-cast p2, Lcqik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lbweg;

    check-cast p2, Lcqik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbweg;->e:Ljava/lang/Object;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p2, p1, Lbweg;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbweg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcqim;

    if-eqz v0, :cond_5

    check-cast p2, Lcqim;

    instance-of v0, p2, Lcqio;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwef;->b:Lbwee;

    iget-object p1, p1, Lbweg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbyhp;

    iget-object v1, v1, Lbyhp;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    check-cast p2, Lcqio;

    iget-object v2, p2, Lcqio;->b:Lcqgy;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lbwef;->d(Landroid/view/View;Lcqgy;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcqio;->a:Lcqhn;

    invoke-virtual {v0, p1, p0}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lcqin;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbwef;->a:Lbwdv;

    iget-object p1, p1, Lbweg;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbtdw;

    check-cast p2, Lcqin;

    iget v1, p2, Lcqin;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    :goto_1
    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v1}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcqin;->a:Lcqgr;

    invoke-virtual {p0, p1, p2}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    instance-of v0, p2, Lcqil;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lbweg;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcbwz;

    iget-object v0, p1, Lcbwz;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    check-cast p2, Lcqil;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbwef;->d(Landroid/view/View;Lcqgy;)V

    iget-object v0, p1, Lcbwz;->d:Ljava/lang/Object;

    iget-object v1, p2, Lcqil;->a:Lcqim;

    invoke-virtual {p0, v0, v1}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcbwz;->b:Ljava/lang/Object;

    iget-object v1, p2, Lcqil;->b:Lcqim;

    invoke-virtual {p0, v0, v1}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lcbwz;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget p2, p2, Lcqil;->c:I

    add-int/lit8 p2, p2, -0x1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    :goto_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, v4}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    return-void
.end method
