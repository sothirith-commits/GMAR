.class public final Lagmz;
.super Lagmi;
.source "PG"


# instance fields
.field private final c:Lanmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagmi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanmt;

    .line 5
    .line 6
    iget-object v0, p0, Lagmz;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagmz;->c:Lanmt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0393

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmz;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b13c7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmz;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b05bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmz;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b070c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final h(Lbesh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagmz;->c:Lanmt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagmz;->c:Lanmt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanmt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
