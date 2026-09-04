.class public final Lbzcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzdi;


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 0

    iput p2, p0, Lbzcx;->b:I

    iput-object p1, p0, Lbzcx;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbzcx;->b:I

    iget-object p0, p0, Lbzcx;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbzcx;->b:I

    iget-object p0, p0, Lbzcx;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:I

    return p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbzcx;->b:I

    iget-object p0, p0, Lbzcx;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    return p0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lbzcx;->b:I

    iget-object p0, p0, Lbzcx;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget v0, p0, Lbzcx;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lbzcx;->d()I

    move-result v1

    invoke-virtual {p0}, Lbzcx;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method
