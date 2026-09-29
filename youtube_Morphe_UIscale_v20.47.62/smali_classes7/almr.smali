.class public Lalmr;
.super Lalmj;
.source "PG"


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/TextView;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Lanml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmi;Laxfc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lalmj;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalmr;->x:Landroid/widget/FrameLayout;

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
    const v2, 0x7f0e0218

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
    iput-object v0, p0, Lalmr;->x:Landroid/widget/FrameLayout;

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
    iput-object v1, p0, Lalmr;->A:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lalmj;->h(Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    iget-object v1, p0, Lalmr;->A:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lalmj;->g()Landroid/widget/ImageView;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b08d6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object v1, p0, Lalmr;->o:Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b0554

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lalmr;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lalmr;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lalmj;->i(Landroid/view/View;)V

    .line 81
    :cond_0
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
    iget-object v0, p1, Lalms;->d:Landroid/widget/ImageView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lalmr;->z:Lanml;

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
    iget-object p1, p1, Lalms;->e:Landroid/widget/ImageView;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalmj;->k(Lanml;)V

    .line 4
    .line 5
    iput-object p1, p0, Lalmr;->z:Lanml;

    .line 6
    .line 7
    iget-object v0, p0, Lalmj;->b:Laxfc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lalmr;->n()Landroid/widget/ImageView;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v0, v0, Laxfc;->e:Lbesh;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbesh;->a:Lbesh;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v1, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 21
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalmr;->o:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lalmr;->n()Landroid/widget/ImageView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lalmr;->n()Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 22
    return-void
.end method

.method public final n()Landroid/widget/ImageView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalmr;->y:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalmj;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v1, p0, Lalmr;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    iget-object v1, p0, Lalmr;->y:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    iget-object v0, p0, Lalmr;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lalmr;->y:Landroid/widget/ImageView;

    .line 34
    return-object v0
.end method
