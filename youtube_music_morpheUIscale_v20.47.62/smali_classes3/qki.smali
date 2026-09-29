.class public final Lqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuv;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e02d0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f04028b

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    iput p1, p0, Lqki;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->removeViewAt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lbcuq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqki;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->isClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lqki;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
