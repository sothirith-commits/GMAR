.class public Lbetx;
.super Lkq;
.source "PG"


# instance fields
.field private xQ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hD(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lbetv;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lbetv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbetv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lbetv;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-boolean p1, p0, Lbetx;->xQ:Z

    .line 22
    .line 23
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbetx;->J()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lck;->f:Landroid/app/Dialog;

    .line 33
    .line 34
    instance-of v2, p1, Lbetv;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lbetv;

    .line 39
    .line 40
    iget-object v2, p1, Lbetv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget-object p1, p1, Lbetv;->h:Lbetk;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o(Lbetk;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p1, Lbetw;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lbetw;-><init>(Lbetx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(Lbetk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbetx;->xQ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lkq;->fN()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lkq;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbetx;->hD(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lkq;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fN()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbetx;->hD(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lkq;->fN()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbetv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lck;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbetv;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
