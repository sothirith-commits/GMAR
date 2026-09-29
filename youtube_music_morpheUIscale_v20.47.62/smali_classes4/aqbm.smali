.class public final Laqbm;
.super Laqaq;
.source "PG"


# instance fields
.field private final c:Lbcot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqaq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbcot;

    .line 5
    .line 6
    iget-object v0, p0, Laqbm;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laqbm;->c:Lbcot;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqbm;->c:Lbcot;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcot;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f0e01d7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final e()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqbm;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0bd6

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

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Laqbm;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b037f

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
    iget-object v0, p0, Laqbm;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0463

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

.method protected final h(Lcaav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqbm;->c:Lbcot;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcot;->d(Lcaav;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
