.class public final Lbgxg;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e0348

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbgxg;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lbgxg;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroid/widget/CheckedTextView;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/widget/CheckedTextView;

    iget-object p0, p0, Lbgxg;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-object p1
.end method
