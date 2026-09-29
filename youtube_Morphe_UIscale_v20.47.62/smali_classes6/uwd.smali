.class public final Luwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luwd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luwd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Luwd;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Luwd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lejx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lejx;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Luwe;

    .line 14
    .line 15
    iget-object p1, v0, Luwe;->h:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Luwe;->b:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    iget v1, v0, Luwe;->c:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    iget v1, v0, Luwe;->d:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    iget v0, v0, Luwe;->e:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->w()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget p1, p0, Luwd;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luwd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lejx;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lejx;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget p1, p0, Luwd;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luwd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lejx;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lejx;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
