.class public final Lbzam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzfj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-boolean p2, p0, Lbzam;->a:Z

    iput-object p1, p0, Lbzam;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;Lbzfk;)V
    .locals 10

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v1, v0, Lfyi;->c:I

    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Lgdw;->f(I)Lfyi;

    move-result-object v2

    iget-object v3, p0, Lbzam;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    invoke-static {p1}, Lbzjm;->aw(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz v8, :cond_0

    invoke-virtual {p2}, Lgdw;->a()I

    move-result p2

    iput p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    iget v5, p3, Lbzfk;->d:I

    add-int/2addr v5, p2

    :cond_0
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    iget p2, p3, Lbzfk;->c:I

    goto :goto_0

    :cond_1
    iget p2, p3, Lbzfk;->a:I

    :goto_0
    iget v6, v0, Lfyi;->b:I

    add-int/2addr v6, p2

    :cond_2
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget p2, p3, Lbzfk;->a:I

    goto :goto_1

    :cond_3
    iget p2, p3, Lbzfk;->c:I

    :goto_1
    iget p3, v0, Lfyi;->d:I

    add-int v7, p2, p3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v0, Lfyi;->b:I

    if-eq p3, v9, :cond_5

    iput v9, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v8, v4

    :cond_5
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p3, :cond_6

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Lfyi;->d:I

    if-eq p3, v0, :cond_6

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_6
    move v4, v8

    :goto_2
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p3, :cond_7

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p3, v1, :cond_7

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1, v6, p2, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, p0, Lbzam;->a:Z

    if-eqz p0, :cond_9

    iget p1, v2, Lfyi;->e:I

    iput p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    :cond_9
    iget-boolean p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-nez p1, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W()V

    return-void
.end method
