.class public Lalml;
.super Lalmj;
.source "PG"


# instance fields
.field private o:Landroid/widget/FrameLayout;

.field private p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private x:Lanml;

.field private y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmi;Laxfc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lalmj;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lalml;->o:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p1, p0, Lalml;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 9
    .line 10
    iput-object p1, p0, Lalml;->x:Lanml;

    .line 11
    .line 12
    iput-object p1, p0, Lalml;->y:Landroid/widget/FrameLayout;

    .line 13
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalml;->o:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalmj;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lalmj;->c:Lalmi;

    .line 9
    .line 10
    iget-object v1, v1, Lalmi;->h:Lalmc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0e0217

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/HideEndScreenCardsPatch;->hideEndScreenCardView(Landroid/view/View;)V

    .line 25
    .line 26
    iput-object v0, p0, Lalml;->o:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b08f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v1, p0, Lalml;->y:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lalmj;->g()Landroid/widget/ImageView;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 48
    .line 49
    iget-object v1, p0, Lalml;->y:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lalmj;->h(Landroid/widget/FrameLayout;)V

    .line 53
    .line 54
    new-instance v2, Lalmk;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lalmk;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lalmj;->i(Landroid/view/View;)V

    .line 68
    :cond_0
    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalml;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalmj;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    iput-object v1, p0, Lalml;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0600fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lalml;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 32
    return-object v0
.end method

.method public j(Lalms;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalmj;->j(Lalms;)V

    .line 4
    .line 5
    iget-object v0, p1, Lalms;->e:Landroid/widget/ImageView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lalml;->x:Lanml;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lalmj;->b:Laxfc;

    .line 16
    .line 17
    iget-object v2, v2, Laxfc;->d:Lbesh;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbesh;->a:Lbesh;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, v0, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lalms;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public final k(Lanml;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalmj;->k(Lanml;)V

    .line 4
    .line 5
    iput-object p1, p0, Lalml;->x:Lanml;

    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
