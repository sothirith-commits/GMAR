.class public final Lbdur;
.super Lbdut;
.source "PG"


# instance fields
.field public a:Lbdus;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, 0x7f0b0459

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lbdut;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0}, Lbdut;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0455

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
    iput-object v1, p0, Lbdur;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f0b045b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lbdur;->d:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lbduq;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lbduq;-><init>(Lbdur;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lbdur;->e:Z

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbdur;->b(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbdur;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdur;->d:Landroid/view/View;

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
    iput-boolean p1, p0, Lbdur;->e:Z

    .line 17
    .line 18
    return-void
.end method
