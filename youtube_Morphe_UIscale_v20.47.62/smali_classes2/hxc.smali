.class public final Lhxc;
.super Lhxe;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

.field public b:Laqsk;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhxc;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const v1, 0x7f0b06fa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2, v1}, Lhxe;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0}, Lhxe;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, p0, Lhxc;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f0b06fc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lhxc;->e:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b005d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lhxc;->f:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lhxc;->e:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljg;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, v3, v4}, Ljg;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lhxc;->f:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lijg;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, p0, v3}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean v1, p0, Lhxc;->g:Z

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lhxc;->d(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lhxc;->i:Z

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lhxc;->b(Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lhxc;->h:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lhxc;->c(I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxc;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean p1, p0, Lhxc;->i:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxc;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lhxc;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxc;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean p1, p0, Lhxc;->g:Z

    .line 17
    .line 18
    return-void
.end method
