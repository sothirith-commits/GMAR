.class public final Lbzdh;
.super Lbzcu;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;)V
    .locals 0

    iput-object p1, p0, Lbzdh;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lbzcu;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-super {p0}, Lbzcu;->f()V

    iget-object p0, p0, Lbzdh;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lbzcu;->g(Landroid/animation/Animator;)V

    iget-object p0, p0, Lbzdh;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    return-void
.end method

.method public final h()I
    .locals 0

    const p0, 0x7f020036

    return p0
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lbzdh;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleY(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleX(F)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbzdh;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
