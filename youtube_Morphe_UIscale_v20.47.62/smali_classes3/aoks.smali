.class public final Laoks;
.super Laoku;
.source "PG"


# instance fields
.field public a:Laokt;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, 0x7f0b06fa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Laoku;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0}, Laoku;->a()Landroid/view/View;

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
    iput-object v1, p0, Laoks;->d:Landroid/widget/ImageView;

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
    iput-object v1, p0, Laoks;->e:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lanoo;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p0, Laoks;->f:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Laoks;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Laoks;->g:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Laoks;->b(I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoks;->d:Landroid/widget/ImageView;

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
    iput p1, p0, Laoks;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoks;->e:Landroid/view/View;

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
    iput-boolean p1, p0, Laoks;->f:Z

    .line 17
    .line 18
    return-void
.end method
