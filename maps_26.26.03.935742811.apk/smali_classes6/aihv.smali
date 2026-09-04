.class public abstract Laihv;
.super Laihx;
.source "PG"


# instance fields
.field public a:Lblpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laihx;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laihv;->a:Lblpr;

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Laihv;->e()Lblox;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lbfbw;->aA(Lblpr;Lbh;Lblox;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected abstract e()Lblox;
.end method
