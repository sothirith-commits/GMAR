.class public final Lqmo;
.super Lqbj;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lbcuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lqbj;-><init>(Landroid/content/Context;Lanqq;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lqhj;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqmo;->d:Lbcuv;

    .line 16
    .line 17
    const v0, 0x7f0e03a1

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqmo;->b:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b0ac7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lqmo;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmo;->d:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbygn;

    .line 2
    .line 3
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v2, p2, Lbygn;->d:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lbygn;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Lbygn;->c:Lbpsx;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lqmo;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lqmo;->d:Lbcuv;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
