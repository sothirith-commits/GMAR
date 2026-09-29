.class final Lqnk;
.super Lbav;
.source "PG"


# instance fields
.field final synthetic a:Lqnl;


# direct methods
.method public constructor <init>(Lqnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqnk;->a:Lqnl;

    .line 2
    .line 3
    invoke-direct {p0}, Lbav;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqnk;->a:Lqnl;

    .line 5
    .line 6
    iget-object p1, p1, Lqnl;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lbfl;

    .line 9
    .line 10
    const v1, 0x7f140280

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f0b0333

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lbfl;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lbfo;->k(Lbfl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const v0, 0x7f0b0333

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqnk;->a:Lqnl;

    .line 7
    .line 8
    iget-object p2, p1, Lqnl;->b:Lciyq;

    .line 9
    .line 10
    iget-object p1, p1, Lqnl;->k:Lnhz;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbav;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
