.class public Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Landroid/widget/FrameLayout$LayoutParams;

.field public final d:Landroid/widget/FrameLayout$LayoutParams;

.field public final e:I

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->j:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e019f

    invoke-static {p2, p3, p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b033b

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0c49

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->g:Landroid/widget/TextView;

    const p2, 0x7f0b07f1

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0b07f0

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    const p2, 0x7f0b07f2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0339

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708ae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0708ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v0, p1, p2, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x50

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:I

    return-void
.end method

.method private static d(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static e(Lcapl;)Z
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lbtre;)V
    .locals 5

    iget-object v0, p1, Lbtre;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqw;

    iget-object v1, v1, Lbtqw;->a:[B

    array-length v1, v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqw;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setLighterIcon(Lbtqw;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lbtre;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setIconView([B)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lbtre;->d:Lcapl;

    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e(Lcapl;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setTextView(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e(Lcapl;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->i:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lbtre;->g:Z

    xor-int/2addr p1, v2

    invoke-static {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d(Landroid/view/View;Z)V

    invoke-static {v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->h:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final b(Lbtre;)V
    .locals 2

    iget-boolean p1, p1, Lbtre;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbuet;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->requestFocus()Z

    const p1, 0x8000

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final c(Lbtre;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->j:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0708b0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0708af

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setClickable(Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060d98

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a(Lbtre;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setDismissOnClickListener(Lbtre;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean p1, p1, Lbtre;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIconView([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLighterIcon(Lbtqw;)V
    .locals 4

    iget v0, p1, Lbtqw;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p1, Lbtqw;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lbtqw;->a:[B

    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p1, Lbtqw;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lbuer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbuer;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setPresenter(Lbuer;)V

    return-void
.end method

.method public setTextView(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
