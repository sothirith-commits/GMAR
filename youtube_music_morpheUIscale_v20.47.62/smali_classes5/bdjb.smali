.class final Lbdjb;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lbdje;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Lbdje;ILandroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdjb;->a:Lbdje;

    .line 2
    .line 3
    iput p2, p0, Lbdjb;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lbdjb;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lbdjb;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lbdjb;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbdjb;->a:Lbdje;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbdje;->G:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lbdje;->G:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbdjb;->d:Landroid/view/View;

    .line 12
    .line 13
    iget v0, p0, Lbdjb;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbdjc;->a(Landroid/view/WindowInsets;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_1
    iget-object p1, p0, Lbdjb;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lbdjb;->c:Landroid/view/View;

    .line 33
    .line 34
    new-instance v1, Lajpm;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lajpm;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Layg$$ExternalSyntheticApiModelOutline0;->m$2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbdjb;->a:Lbdje;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lbdje;->G:Z

    .line 16
    .line 17
    iget-object p1, p1, Lbdje;->P:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbetv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object p2, p0, Lbdjb;->a:Lbdje;

    .line 2
    .line 3
    iget-boolean p2, p2, Lbdje;->G:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget p2, p0, Lbdjb;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lbdjc;->a(Landroid/view/WindowInsets;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lbdjb;->c:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lajpm;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lajpm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
