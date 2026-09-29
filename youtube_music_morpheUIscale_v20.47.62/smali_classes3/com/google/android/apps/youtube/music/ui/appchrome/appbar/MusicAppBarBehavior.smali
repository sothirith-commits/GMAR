.class public Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "PG"


# instance fields
.field private final d:Ljava/lang/reflect/Field;

.field private e:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;->m(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;->m(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method private final m(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "scroller"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;->m(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :try_start_0
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;->e:Landroid/widget/OverScroller;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;->d:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/OverScroller;

    .line 18
    .line 19
    iput-object p2, p1, Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;->e:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/ui/appchrome/appbar/MusicAppBarBehavior;->e:Landroid/widget/OverScroller;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
