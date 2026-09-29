.class public final Laqbx;
.super Laqay;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Laqny;Lanqq;Lbczg;Lbddc;Lapxq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Laqay;-><init>(Landroid/content/Context;Lbcok;Laqny;Lanqq;Lbczg;Lbddc;Lapxq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laqay;->b(Lbcvb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqbx;->g:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
