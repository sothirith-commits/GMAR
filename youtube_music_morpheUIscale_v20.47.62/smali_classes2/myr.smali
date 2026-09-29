.class public final Lmyr;
.super Lpya;
.source "PG"


# instance fields
.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/content/DialogInterface$OnDismissListener;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpya;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmyr;->o:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmyr;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lmyr;->o:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmyr;->l:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v3, p0, Lmyr;->o:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpya;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e00c7

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0150

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lmyr;->m:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0b02c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lmyr;->l:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b0452

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lmyr;->k:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Lmyr;->i()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpya;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmyr;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lmyv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmyv;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
