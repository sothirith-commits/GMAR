.class public Lapkz;
.super Lga;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lga;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lapky;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lapky;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapky;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapkz;->kg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lga;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lapky;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbn;->jD()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lapky;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public jF()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapkz;->kg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lga;->jF()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
