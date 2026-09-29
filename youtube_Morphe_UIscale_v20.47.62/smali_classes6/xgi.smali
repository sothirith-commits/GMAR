.class public final Lxgi;
.super Lnx;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

.field public final u:Lcom/google/android/material/textview/MaterialTextView;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0de3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lxgi;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0de4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lxgi;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    const v0, 0x7f0b0de2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxgi;->v:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method
