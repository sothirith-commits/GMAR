.class final Lbgik;
.super Lbzav;
.source "PG"


# instance fields
.field final synthetic a:Lbgil;


# direct methods
.method public constructor <init>(Lbgil;Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lbgik;->a:Lbgil;

    invoke-direct {p0, p2}, Lbzav;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbzav;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    invoke-virtual {p1}, Lbgil;->by()Lbgip;

    move-result-object v1

    iget-object v1, v1, Lbgip;->b:Lblvt;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lez;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lbgil;->by()Lbgip;

    move-result-object p2

    iget-object p2, p2, Lbgip;->c:Lbzap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    :cond_1
    invoke-virtual {p1}, Lbgil;->by()Lbgip;

    move-result-object p1

    iget-object p1, p1, Lbgip;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbzav;->setCanceledOnTouchOutside(Z)V

    :cond_2
    invoke-virtual {p0}, Lbgik;->a()V

    new-instance p1, Ladke;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ladke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbgik;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lbzav;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object p0, p0, Lbgik;->a:Lbgil;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    const/16 v2, 0x190

    invoke-static {v1, v2}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbgil;->aq:Lbluq;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lbgil;->ar:Lbluq;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-static {v2}, Laxik;->r(Landroid/app/Activity;)I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x4077700000000000L    # 375.0

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    :goto_1
    iput p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    return-void

    :cond_1
    const/4 p0, -0x1

    goto :goto_1
.end method

.method public final onContentChanged()V
    .locals 1

    invoke-super {p0}, Lbzav;->onContentChanged()V

    const v0, 0x7f0b02c3

    invoke-virtual {p0, v0}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbgik;->a:Lbgil;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method
