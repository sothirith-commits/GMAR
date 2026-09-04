.class public Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "PG"

# interfaces
.implements Laibf;


# static fields
.field private static final A:Lcbka;

.field static final a:Lgak;


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/FrameLayout;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/LinearLayout;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/Space;

.field private final N:Landroid/widget/Space;

.field private final O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private P:I

.field private Q:Z

.field private R:Ljava/lang/Integer;

.field private final S:I

.field private T:I

.field private final U:Lblwm;

.field private V:Lblwm;

.field private W:Lajkn;

.field private aa:I

.field private ab:Ljava/lang/Boolean;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lbgsg;

.field e:Lpjw;

.field f:Ljava/util/List;

.field public final g:Lbrro;

.field public h:Lbheg;

.field public i:Lbgsh;

.field public j:Lpac;

.field public k:Lbgvr;

.field public l:Lmzn;

.field public m:Lcufa;

.field public n:Lblpr;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.kits.terra.curvular.components.core.appbar.AppBar"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A:Lcbka;

    new-instance v0, Lajkm;

    invoke-direct {v0}, Lgak;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lgak;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    iput p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lpjw;

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getId()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const p3, 0x7f0b0642

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setId(I)V

    :cond_0
    const-class p3, Lajkr;

    invoke-static {p3, p0}, Lbcyi;->am(Ljava/lang/Class;Landroid/view/View;)Lbcfi;

    move-result-object p3

    check-cast p3, Lajkr;

    invoke-interface {p3, p0}, Lajkr;->fq(Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0139

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b0c65

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    const p3, 0x7f0b06a3

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    const v0, 0x7f0b0ae8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0644

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    const v2, 0x7f0b0c55

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0c49

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    const v4, 0x7f0b0b29

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    const v5, 0x7f0b03a6

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/widget/LinearLayout;

    const v5, 0x7f0b07ee

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    const v6, 0x7f0b03a3

    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/view/View;

    const v6, 0x7f0b007d

    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    const v6, 0x7f0b0c56

    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Space;

    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->M:Landroid/widget/Space;

    const v6, 0x7f0b0c53

    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Space;

    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Landroid/widget/Space;

    const v6, 0x7f0b095d

    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-virtual {v6, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackgroundColor(I)V

    sget-object v6, Lbhbp;->J:Lpba;

    invoke-virtual {v6, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    iput v7, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lblwm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080787

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f08078c

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f140096

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-virtual {v1, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z()V

    new-instance p1, Lahmt;

    invoke-direct {p1, p0, v0, p2}, Lahmt;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->g:Lbrro;

    sget-object p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lgak;

    invoke-static {p3, p0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-static {v5, p0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-static {v2, p0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method private static A(Landroid/widget/TextView;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final B()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v0, v2, :cond_0

    move v4, v3

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->M:Landroid/widget/Space;

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->N:Landroid/widget/Space;

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C(Landroid/view/View;I)Z

    move-result v0

    invoke-static {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C(Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static C(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lblwm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lpjv;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Navigation button click listener must be of type ToolbarProperties.OnClickListener or View.OnClickListener"

    const/16 v3, 0x1019

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    new-instance v1, Lagzj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final r(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    move-result-object p2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x38

    goto :goto_2

    :cond_2
    const/16 p1, 0x4c

    :goto_2
    invoke-static {p2, p1}, Lgch;->u(Landroid/content/Context;I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    return-void
.end method

.method private final v(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    if-eq v0, p1, :cond_2

    const p1, 0x800013

    goto :goto_1

    :cond_2
    const/16 p1, 0x11

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B()Z

    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->S:I

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0644

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lblwm;

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lblwm;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lblwm;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0644

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lblwm;

    invoke-direct {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->I:Landroid/view/View;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final z()V
    .locals 2

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1, v0}, Lbzgw;->setIndicatorColor([I)V

    sget-object v0, Lbhbp;->V:Lpba;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lbzgw;->setTrackColor(I)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lpjw;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setToolbarProperties(Lpjw;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->z()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->l:Lmzn;

    iget-boolean v4, v4, Lmzn;->a:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->k:Lbgvr;

    invoke-interface {v4}, Lbgvr;->d()I

    move-result v4

    :goto_1
    iget v6, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:I

    if-eq v4, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p0, v6, v4, v7, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setPadding(IIII)V

    iput v4, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->aa:I

    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-eq v3, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    :cond_4
    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->Q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->A(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->v(Z)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    :cond_6
    return-void
.end method

.method public setActionMenuItems(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpjn;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->f:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbheg;

    iget-object v5, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Lpac;

    iget-object v6, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->n:Lblpr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpjn;

    invoke-virtual {v8, v3}, Lpjn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, v8, Lpjn;->a:Lblwm;

    iget-boolean v11, v8, Lpjn;->j:Z

    const/4 v12, 0x0

    if-nez v10, :cond_4

    iget-object v10, v8, Lpjn;->c:Lcapl;

    if-eqz v11, :cond_2

    iget-object v10, v8, Lpjn;->b:Lblwc;

    invoke-virtual {v10, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v10

    goto :goto_1

    :cond_2
    iget-object v10, v8, Lpjn;->d:Lblwc;

    if-nez v10, :cond_3

    iget-object v10, v8, Lpjn;->b:Lblwc;

    :cond_3
    invoke-virtual {v10, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v10

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0e0050

    invoke-virtual {v13, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    invoke-virtual {v13, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v10}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v3}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v13, v8, Lpjn;->k:Lajlb;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f0e0136

    invoke-virtual {v14, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    const v15, 0x7f0b0644

    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_5

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v13, :cond_7

    new-instance v15, Lajla;

    invoke-direct {v15}, Lblov;-><init>()V

    invoke-virtual {v6, v15, v12}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v15

    invoke-interface {v15, v13}, Lblpn;->f(Lblpx;)V

    invoke-interface {v15}, Lblpn;->a()Landroid/view/View;

    move-result-object v15

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x800035

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {v13}, Lajlb;->d()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x1

    if-eq v13, v10, :cond_6

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    const/16 v10, 0xc

    :goto_2
    invoke-static {v3, v10}, Lgch;->u(Landroid/content/Context;I)I

    move-result v10

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v15, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget-object v10, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->a:Lgak;

    invoke-static {v14, v10}, Lgcl;->r(Landroid/view/View;Lgak;)V

    const/4 v13, 0x1

    if-eq v13, v11, :cond_8

    const v10, 0x3f0a3d71    # 0.54f

    goto :goto_3

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v14, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v13, v14

    :goto_4
    iget-object v9, v8, Lpjn;->e:Lbhec;

    invoke-static {v13, v9, v5}, Laleb;->aI(Landroid/view/View;Lbhec;Lpac;)V

    new-instance v9, Lagzj;

    const/16 v10, 0xf

    const/4 v12, 0x0

    invoke-direct {v9, v4, v8, v10, v12}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->y()V

    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    return-void

    :cond_b
    :goto_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setCoversStatusBar(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->ab:Ljava/lang/Boolean;

    return-void
.end method

.method public setIconButtonsBackground(Lblwm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->V:Lblwm;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->x()V

    return-void
.end method

.method public setIconColor(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->R:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    :cond_0
    return-void
.end method

.method public setNavButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public setNavButtonClickListener(Lpjv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public setNavButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavButtonUe3Params(Lbhec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Lpac;

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->C:Landroid/view/View;

    invoke-static {p0, p1, v0}, Laleb;->aI(Landroid/view/View;Lbhec;Lpac;)V

    return-void
.end method

.method public setNavButtonVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setNavIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonVisible(Z)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnToolbarPropertiesUpdatedListener(Lajkn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->W:Lajkn;

    return-void
.end method

.method public setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverflowButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOverflowButtonUe3Params(Lbhec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Lpac;

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    invoke-static {p0, p1, v0}, Laleb;->aI(Landroid/view/View;Lbhec;Lpac;)V

    return-void
.end method

.method public setOverflowButtonVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbgsg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgsg;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->y()V

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->L:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowIconColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->T:I

    invoke-direct {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->w()V

    :cond_0
    return-void
.end method

.method public setOverflowMenuItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpjn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbgsg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->i:Lbgsh;

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbgsg;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    new-instance v1, Lagzj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonVisible(Z)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1}, Lbzgw;->setIndeterminate(Z)V

    return-void
.end method

.method public setProgressBarProgress(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0, p1}, Lbzgw;->setProgress(I)V

    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzgw;->h()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lbzgw;->e()V

    :cond_1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->r(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return-void
.end method

.method public setSubtitleFontColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->r(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->v(Z)V

    return-void
.end method

.method public setTitleAlignment(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->P:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->v(Z)V

    return-void
.end method

.method public setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public setTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v2, Lagzj;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3, v1}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->U:Lblwm;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleDropDownIconMode(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080b00

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {p1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f080aff

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {p1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object p1, v3, v0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    aget-object v6, v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    aget-object p1, v3, v4

    aget-object v1, v3, v1

    aget-object v0, v3, v0

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->invalidate()V

    return-void
.end method

.method public setTitleFontColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleFontSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->F:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTitleUe3Params(Lbhec;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->j:Lpac;

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->b:Landroid/widget/LinearLayout;

    invoke-static {p0, p1, v0}, Laleb;->aI(Landroid/view/View;Lbhec;Lpac;)V

    return-void
.end method

.method public setToolbarProperties(Lpjw;)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->e:Lpjw;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lpjw;->w:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    iget-object v1, p1, Lpjw;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lpjw;->D:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lpjw;->v:Lblwc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleFontColor(I)V

    :cond_1
    iget-object v1, p1, Lpjw;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleFontSize(I)V

    :cond_2
    iget-object v1, p1, Lpjw;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lpjw;->y:Lblwc;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setSubtitleFontColor(I)V

    :cond_3
    iget-object v1, p1, Lpjw;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lbhec;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    iget v3, p1, Lpjw;->q:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlignment(I)V

    iget-object v3, p1, Lpjw;->h:Lblwm;

    invoke-direct {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c(Lblwm;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, Lpjw;->z:Lpjv;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Lpjv;)V

    iget-object v3, p1, Lpjw;->j:Lbhec;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lbhec;)V

    iget-object v3, p1, Lpjw;->i:Lblvt;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lpjw;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Lpjw;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setBackgroundColor(I)V

    iget-object v3, p1, Lpjw;->f:Lblwc;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconColor(Ljava/lang/Integer;)V

    iget-object v3, p1, Lpjw;->e:Lblwc;

    invoke-virtual {v3, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowIconColor(I)V

    iget-object v0, p1, Lpjw;->m:Ljava/util/List;

    iget v3, p1, Lpjw;->r:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpjn;

    if-eqz v2, :cond_6

    invoke-virtual {v5, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ge v6, v3, :cond_7

    invoke-virtual {v7}, Lpjn;->c()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v7}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lajku;

    invoke-direct {v3, v0, v2}, Lajku;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v3, Lajku;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    iget-object v0, v3, Lajku;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowMenuItems(Ljava/util/List;)V

    iget-object v0, p1, Lpjw;->E:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lpjw;->k:Lbhec;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setOverflowButtonUe3Params(Lbhec;)V

    iget-object v0, p1, Lpjw;->d:Lblwm;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setIconButtonsBackground(Lblwm;)V

    iget-boolean v0, p1, Lpjw;->A:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableOverrideEnabled(Z)V

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lpjw;->B:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->u(Z)V

    :cond_9
    iget-boolean v0, p1, Lpjw;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setProgressBarVisible(Z)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->W:Lajkn;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lajkn;->a(Lpjw;)V

    :cond_a
    :goto_3
    return-void
.end method
