.class public abstract Lnfi;
.super Lbdhm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbdhm;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f060cf6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
