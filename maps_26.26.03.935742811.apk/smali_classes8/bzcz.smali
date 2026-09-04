.class public final Lbzcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzdi;


# instance fields
.field final synthetic a:Lbzdi;

.field final synthetic b:Lbzdi;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbzdi;Lbzdi;)V
    .locals 0

    iput-object p2, p0, Lbzcz;->a:Lbzdi;

    iput-object p3, p0, Lbzcz;->b:Lbzdi;

    iput-object p1, p0, Lbzcz;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lbzcz;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbzcz;->a:Lbzdi;

    invoke-interface {p0}, Lbzdi;->a()I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lbzcz;->b:Lbzdi;

    invoke-interface {p0}, Lbzdi;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbzcz;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lbzcz;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lbzcz;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbzcz;->a:Lbzdi;

    invoke-interface {p0}, Lbzdi;->d()I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lbzcz;->b:Lbzdi;

    invoke-interface {p0}, Lbzdi;->d()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Lbzcz;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    const/4 v2, -0x2

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
