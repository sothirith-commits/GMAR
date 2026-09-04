.class public final Lbufo;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/graphics/drawable/Animatable;

.field c:Ljaa;

.field private final d:Ljava/util/List;

.field private e:I

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbufo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbufo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbufo;->d:Ljava/util/List;

    iput p2, p0, Lbufo;->e:I

    invoke-virtual {p0}, Lbufo;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0375

    invoke-static {p1, p2, p0}, Lbufo;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0d03

    invoke-virtual {p0, p1}, Lbufo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbufo;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0d04

    invoke-virtual {p0, p1}, Lbufo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lbufo;->b:Landroid/graphics/drawable/Animatable;

    const p1, 0x7f0b0d05

    invoke-virtual {p0, p1}, Lbufo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lbufo;->f:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b009e

    invoke-virtual {p0, p1}, Lbufo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbufo;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Lbufn;

    invoke-direct {p1, p0}, Lbufn;-><init>(Lbufo;)V

    iput-object p1, p0, Lbufo;->c:Ljaa;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lbufo;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v0, p0, Lbufo;->b:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbufo;->c:Ljaa;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, v1}, Ljae;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljaa;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbufo;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbufo;->e:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lbufo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbufo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lbufo;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbufo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lbufo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lbufo;->b()V

    :goto_0
    iget-object v0, p0, Lbufo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lbufo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqi;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {p0}, Lbufo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a(Lbtqi;)V

    invoke-virtual {p0}, Lbufo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070094

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setAvatarSize(I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setFocusable(Z)V

    invoke-virtual {p0}, Lbufo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070090

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v4, v3, v3, v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->setPadding(IIII)V

    iget-object v2, p0, Lbufo;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqi;

    iget-object v1, v1, Lbtqi;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbufo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqi;

    iget-object p1, p1, Lbtqi;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f14286f

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lbufo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const v1, 0x7f120151

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Lbufo;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object p1, p0, Lbufo;->b:Landroid/graphics/drawable/Animatable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lbufo;->c:Ljaa;

    if-eqz p1, :cond_8

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p1, p0}, Ljae;->d(Landroid/graphics/drawable/AnimatedVectorDrawable;Ljaa;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setMaxAvatars(I)V
    .locals 0

    iput p1, p0, Lbufo;->e:I

    return-void
.end method

.method public setPresenter(Lbufl;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbufl;

    return-void
.end method
