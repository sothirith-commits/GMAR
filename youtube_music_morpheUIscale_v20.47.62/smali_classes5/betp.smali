.class final Lbetp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field final synthetic a:Lbetv;


# direct methods
.method public constructor <init>(Lbetv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbetp;->a:Lbetv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 2

    .line 1
    iget-object p1, p0, Lbetp;->a:Lbetv;

    .line 2
    .line 3
    iget-object v0, p1, Lbetv;->g:Lbetu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Lbetk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbetu;

    .line 13
    .line 14
    iget-object v1, p1, Lbetv;->b:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Lbetu;-><init>(Landroid/view/View;Lbez;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbetv;->g:Lbetu;

    .line 20
    .line 21
    iget-object v0, p1, Lbetv;->g:Lbetu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbetv;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbetu;->c(Landroid/view/Window;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    iget-object p1, p1, Lbetv;->g:Lbetu;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Lbetk;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
