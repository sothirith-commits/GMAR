.class public final Lbucy;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbucz;


# instance fields
.field public a:Lbtrh;

.field public b:Lbudc;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

.field public e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbucy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040129

    invoke-direct {p0, p1, p2, v0}, Lbucy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0048

    invoke-static {p1, v0, p0}, Lbucy;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lbucy;->setPadding(IIII)V

    const p1, 0x7f0b01ad

    invoke-virtual {p0, p1}, Lbucy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbucy;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0b062e

    invoke-virtual {p0, p1}, Lbucy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    iput-object p1, p0, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    const p1, 0x7f0b01ab

    invoke-virtual {p0, p1}, Lbucy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    iput-object p1, p0, Lbucy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    const p1, 0x7f0b01ac

    invoke-virtual {p0, p1}, Lbucy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    iput-object p1, p0, Lbucy;->e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    const p1, 0x7f0b0632

    invoke-virtual {p0, p1}, Lbucy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbucy;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0c7b

    invoke-virtual {p0, p1}, Lbucy;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iput-object p1, p0, Lbucy;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    invoke-virtual {p0}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbudb;->b:[I

    const v1, 0x7f15029c

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const p3, 0x7f150ac7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbucy;->h:I

    const/4 p2, 0x1

    const p3, 0x7f1501fc

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbucy;->i:I

    const p2, 0x7f1501e8

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbucy;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lbuda;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbucy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelTextStyleProvider(Lcapl;)V

    iget-object v0, p0, Lbucy;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b()V

    iget-object p0, p0, Lbucy;->b:Lbudc;

    invoke-interface {p0}, Lbudc;->b()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbucy;->l:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    iget-object p1, p0, Lbucy;->a:Lbtrh;

    invoke-virtual {p1}, Lbtrh;->i()Lbtrc;

    move-result-object p1

    sget-object v2, Lbtrc;->g:Lbtrc;

    invoke-virtual {p1, v2}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbucy;->performClick()Z

    return v1

    :cond_1
    iget-object p1, p0, Lbucy;->a:Lbtrh;

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object p1

    invoke-virtual {p1}, Lbtrb;->a()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lbucy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lbude;

    invoke-virtual {p1}, Lbude;->hasSelection()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbucy;->performClick()Z

    return v1

    :cond_2
    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbucy;->l:J

    :cond_3
    :goto_0
    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lbudc;",
            ">(TT;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lbucy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v1, 0x7f0b0631

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lbucy;->b:Lbudc;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbucy;->f:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lbudc;

    iput-object v1, p0, Lbucy;->b:Lbudc;

    iget-object p0, p0, Lbucy;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLabelTextStyleProvider(Lbtzp;)V
    .locals 0

    iget-object p0, p0, Lbucy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelTextStyleProvider(Lcapl;)V

    return-void
.end method

.method public setLabelViewVisibility(Z)V
    .locals 1

    iget-object p0, p0, Lbucy;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setVisibility(I)V

    return-void
.end method

.method public setPresenter(Lbucv;)V
    .locals 2

    new-instance v0, Lbuaz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbucy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbucv;

    invoke-virtual {p0, p1}, Lbucy;->setPresenter(Lbucv;)V

    return-void
.end method
