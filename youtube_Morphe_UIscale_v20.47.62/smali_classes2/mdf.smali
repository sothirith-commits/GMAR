.class public final Lmdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public a:Landroid/view/animation/AlphaAnimation;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/content/Context;

.field public e:J

.field public f:Z

.field public g:Landroid/view/animation/Interpolator;

.field public h:Lzhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdf;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmdf;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmdf;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmdf;->a:Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
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
    .locals 3

    .line 1
    iget-object v0, p0, Lmdf;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lmdf;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmdf;->h:Lzhg;

    .line 18
    .line 19
    return-void
.end method

.method public final fM()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdf;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_fading_opacity"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmdf;->h:Lzhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lzhg;->a:Lzva;

    .line 6
    .line 7
    iget-object v0, v0, Lzhg;->c:Lzkt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lzkt;->a(Lzva;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdf;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmdf;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmdf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lmdf;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lmdf;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmdf;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhxw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
