.class public Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;
.super Lbyys;
.source "PG"

# interfaces
.implements Lbtzj;
.implements Lbyyo;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:F

.field public final e:F

.field public f:I

.field public final g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

.field private final n:Landroid/widget/TextView;

.field private final o:F

.field private final p:F

.field private q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lbyys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->q:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0e0067

    invoke-static {p3, v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b0c65

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0401f3

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const p3, 0x7f0b0145

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b:Landroid/view/View;

    const p3, 0x7f0b027d

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    const v0, 0x7f0b04a1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    const v0, 0x7f0b049e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbubv;->a:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->o:F

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->p:F

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d:F

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f040218

    invoke-static {p0, p2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setNavigationBarColor(I)V

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e(Z)V

    const p1, 0x7f0b049b

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f090047

    invoke-static {p0, p1}, Lfyf;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->p:F

    iget p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->o:F

    sub-float/2addr p0, v0

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->setAvatarSize(I)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbyyp;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42280000    # 42.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Lbyyp;->setMargins(IIII)V

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    add-float/2addr v1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p3, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setNavigationBarColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setBackgroundColor(I)V

    return-void
.end method

.method public setPresenter(Lbubr;)V
    .locals 2

    invoke-static {}, Lcuyw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbuaz;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbuaz;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbubu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Loz;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbubr;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->setPresenter(Lbubr;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setSubtitleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
