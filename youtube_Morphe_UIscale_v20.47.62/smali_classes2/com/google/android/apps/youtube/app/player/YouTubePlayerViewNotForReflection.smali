.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;
.super Licf;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field public a:Z

.field private b:Lhxw;

.field private h:Licx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Licf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    sget-object p1, Lhxw;->a:Lhxw;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhxw;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    .line 11
    .line 12
    sget-object p1, Lbns;->a:[I

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhxw;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->h:Licx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public extractSmartClipData(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lajqz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajqz;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhxw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lhxw;->k()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhxw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lhxw;->g()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lajqz;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    :cond_2
    move v2, v4

    .line 45
    .line 46
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public final fD(Licx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->h:Licx;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->h:Licx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->requestLayout()V

    .line 11
    return-void
.end method

.method protected final fR(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lammk;->g:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->g()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->h:Licx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Licx;->e(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move v5, p5

    .line 27
    move v6, p6

    .line 28
    .line 29
    .line 30
    invoke-super/range {v0 .. v6}, Licf;->fR(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 31
    return-void
.end method

.method protected final fS(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lammk;->g:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->g()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->h:Licx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, p3, p4}, Licx;->f(Landroid/view/View;II)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Licf;->fS(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 24
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhxw;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lhxw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->f()V

    .line 11
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Licf;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->g()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/high16 p2, -0x1000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->setBackgroundColor(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->h:Licx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Licx;->b()I

    .line 25
    move-result p2

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/AmbientModePatch;->getFullScreenBackgroundColor(I)I

    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->setBackgroundColor(I)V

    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Licf;->requestLayout()V

    .line 4
    .line 5
    iget-object v0, p0, Lammk;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 11
    :cond_0
    return-void
.end method
