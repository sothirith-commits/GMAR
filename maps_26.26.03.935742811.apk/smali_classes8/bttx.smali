.class public final Lbttx;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Landroid/os/Handler;

.field private static final f:Lcduq;


# instance fields
.field public final b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

.field public final c:I

.field public final d:I

.field public e:Lbttn;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object v0

    iget-object v0, v0, Lbtec;->a:Lcduq;

    sput-object v0, Lbttx;->f:Lcduq;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbttx;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbttx;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0203

    invoke-static {p1, v0, p0}, Lbttx;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b08e2

    invoke-virtual {p0, p1}, Lbttx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    iput-object p1, p0, Lbttx;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lbttx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbttx;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbttx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p0}, Lbttx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070970

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0}, Lbttx;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setRadius(F)V

    invoke-virtual {p0}, Lbttx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070975

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbttx;->c:I

    invoke-virtual {p0}, Lbttx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070974

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lbttx;->d:I

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setCloseButtonContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbttx;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImagePreview(Lbttl;)V
    .locals 5

    iget v0, p1, Lbttl;->d:I

    iget v1, p1, Lbttl;->e:I

    iget v2, p0, Lbttx;->c:I

    iget v3, p0, Lbttx;->d:I

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lbuzt;->C(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lbttx;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060b70

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, Lbttx;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lbttx;->e:Lbttn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbttx;->f:Lcduq;

    new-instance v1, Lbttt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2, v4}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public setImagePreviewContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbttx;->b:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lbttx;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUriLoader(Lbttn;)V
    .locals 0

    iput-object p1, p0, Lbttx;->e:Lbttn;

    return-void
.end method
