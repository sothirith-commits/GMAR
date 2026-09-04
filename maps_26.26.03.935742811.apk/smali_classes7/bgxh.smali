.class public final Lbgxh;
.super Lbzmy;
.source "PG"


# instance fields
.field public a:Lalpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b5

    invoke-direct {p0, p1, p2, v0}, Lbgxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbzmy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Lbgxi;

    invoke-static {p1, p0}, Lbcyi;->am(Ljava/lang/Class;Landroid/view/View;)Lbcfi;

    move-result-object p1

    check-cast p1, Lbgxi;

    invoke-interface {p1, p0}, Lbgxi;->fu(Lbgxh;)V

    invoke-virtual {p0}, Lbgxh;->getImeOptions()I

    move-result p1

    invoke-virtual {p0, p1}, Lbgxh;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lbzmy;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lbgxh;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lbgxg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbgxh;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lbgxg;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lbgxg;->a:Lcapl;

    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    iget-object v0, p0, Lbgxh;->a:Lalpy;

    invoke-static {v0, p1}, Lkvg;->Q(Lalpy;I)I

    move-result p1

    invoke-super {p0, p1}, Lbzmy;->setImeOptions(I)V

    return-void
.end method
