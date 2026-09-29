.class public final Lagnh;
.super Lagmo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lahli;Laffp;Lbmj;Lanxb;Laffd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lagmo;-><init>(Landroid/content/Context;Lanml;Lahli;Laffp;Lbmj;Lanxb;Laffd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagmo;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagnh;->g:Landroid/widget/ImageView;

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
