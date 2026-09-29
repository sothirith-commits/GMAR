.class public final Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "PG"


# instance fields
.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->l:F

    .line 6
    .line 7
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0700f9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->l:F

    .line 17
    .line 18
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->l:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
