.class public Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
