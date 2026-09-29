.class public final Lapns;
.super Lii;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lii;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lii;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lapod;

    .line 6
    .line 7
    check-cast p1, Lik;

    .line 8
    .line 9
    iget-object p3, p0, Lii;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0, p1}, Lapod;-><init>(Landroid/content/Context;Lapns;Lik;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lik;->l(Ljb;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
