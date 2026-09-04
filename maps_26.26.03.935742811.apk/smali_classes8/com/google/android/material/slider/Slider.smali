.class public Lcom/google/android/material/slider/Slider;
.super Lbzkt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzkt<",
        "Lcom/google/android/material/slider/Slider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040883

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbzkt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x1010024

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final n()V
    .locals 2

    iget v0, p0, Lbzkt;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbzkt;->g:I

    return-void
.end method

.method public bridge synthetic setCentered(Z)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setCentered(Z)V

    return-void
.end method

.method public bridge synthetic setContinuousModeTickCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setContinuousModeTickCount(I)V

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lbzkt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzkt;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lbzkt;->e(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lbzkt;->h:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lbzkt;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lbzkt;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setHaloRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setLabelBehavior(I)V

    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lbzku;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setLabelFormatter(Lbzku;)V

    return-void
.end method

.method public bridge synthetic setOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setOrientation(I)V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbElevationResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbHeight(I)V

    return-void
.end method

.method public bridge synthetic setThumbHeightResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbHeightResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbStrokeColorResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbStrokeWidthResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setThumbTrackGapSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbTrackGapSize(I)V

    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbWidth(I)V

    return-void
.end method

.method public bridge synthetic setThumbWidthResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setThumbWidthResource(I)V

    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTickActiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTickInactiveRadius(I)V

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTickTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickVisibilityMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTickVisibilityMode(I)V

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lbzkt;->setTickVisible(Z)V

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackCornerSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackCornerSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackHeight(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconActiveEnd(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconActiveStart(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconInactiveEnd(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconInactiveStart(I)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackIconSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackInsideCornerSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackInsideCornerSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackStopIndicatorSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackStopIndicatorSize(I)V

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lbzkt;->f([Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setValueFrom(F)V

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    invoke-super {p0, p1}, Lbzkt;->setValueTo(F)V

    return-void
.end method
