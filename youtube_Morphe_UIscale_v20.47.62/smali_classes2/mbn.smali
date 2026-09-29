.class public final Lmbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public c:Landroid/view/animation/AlphaAnimation;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/content/Context;

.field public final i:Lbjmq;

.field public final j:Lbjmq;

.field public final k:Looz;

.field public final l:Lafgj;

.field public m:Z

.field public final n:Lbksw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmbn;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmbn;->b:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjmq;Lbjmq;Looz;Lafgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbn;->h:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmbn;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmbn;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmbn;->e:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmbn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    iput-object p2, p0, Lmbn;->j:Lbjmq;

    .line 35
    .line 36
    iput-object p3, p0, Lmbn;->i:Lbjmq;

    .line 37
    .line 38
    iput-object p4, p0, Lmbn;->k:Looz;

    .line 39
    .line 40
    iput-object p5, p0, Lmbn;->l:Lafgj;

    .line 41
    .line 42
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmbn;->c:Landroid/view/animation/AlphaAnimation;

    .line 49
    .line 50
    new-instance p1, Lbksw;

    .line 51
    .line 52
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmbn;->n:Lbksw;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbn;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmbn;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmbn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmbn;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmbn;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final fM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbn;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_ad_transition"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lauje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbn;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lauje;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lmbn;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lmbn;->d:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmbn;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmbn;->n:Lbksw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbksw;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmbn;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Lauje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbn;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lauje;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lmbn;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lmbn;->d:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbn;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmbn;->i:Lbjmq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcd;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lmbn;->ii(Lhxw;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmbn;->f()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmbn;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcd;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmbn;->j:Lbjmq;

    .line 16
    .line 17
    new-instance v0, Lifq;

    .line 18
    .line 19
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lozz;

    .line 24
    .line 25
    iget-object v1, v1, Lozz;->e:Lopg;

    .line 26
    .line 27
    iget-object v1, v1, Lopg;->c:Lopi;

    .line 28
    .line 29
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lozz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lozz;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lozz;

    .line 44
    .line 45
    invoke-virtual {v3}, Lozz;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lozz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lozz;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v0, v1, v2, v3, p1}, Lifq;-><init>(Lopi;ZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lmbn;->jb(Lifq;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final j(Lauje;Lj$/time/Duration;Lzdn;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmbn;->i(Lauje;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lauje;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmbn;->c:Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    sget-object v1, Lmbn;->b:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmbn;->c:Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    sget-object v1, Lmbn;->a:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lmbn;->c:Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lmbn;->c:Landroid/view/animation/AlphaAnimation;

    .line 53
    .line 54
    new-instance v0, Lmbm;

    .line 55
    .line 56
    invoke-direct {v0, p0, p3, p1, p4}, Lmbm;-><init>(Lmbn;Lzdn;Lauje;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmbn;->d:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object p2, p0, Lmbn;->c:Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final jb(Lifq;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 2
    .line 3
    sget-object v0, Lopi;->a:Lopi;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lopi;->e:Lopi;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
