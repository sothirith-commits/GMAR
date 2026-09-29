.class final Laani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Laanj;


# direct methods
.method public constructor <init>(Laanj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laani;->a:Laanj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laani;->a:Laanj;

    .line 2
    .line 3
    iget-object v0, p1, Laanj;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Laanj;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    iget v1, p1, Laanj;->c:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    iget v1, p1, Laanj;->d:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    iget p1, p1, Laanj;->e:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
