.class public final Lbtub;
.super Lbubx;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lbubx;-><init>()V

    new-instance v0, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtub;->a:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070972

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070971

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setRadius(F)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtub;->c:Lcapl;

    return-void
.end method
