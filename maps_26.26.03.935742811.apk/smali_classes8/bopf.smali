.class final Lbopf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbojc;


# instance fields
.field final synthetic a:Lbopg;


# direct methods
.method public constructor <init>(Lbopg;)V
    .locals 0

    iput-object p1, p0, Lbopf;->a:Lbopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbopf;->a:Lbopg;

    iget-object p0, p0, Lbopg;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbopf;->a:Lbopg;

    iget-object p0, p0, Lbopg;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final c()Lbokh;
    .locals 3

    iget-object p0, p0, Lbopf;->a:Lbopg;

    new-instance v0, Lbokh;

    iget-object v1, p0, Lbopg;->b:Lbokh;

    invoke-direct {v0, v1}, Lbokh;-><init>(Lbokh;)V

    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v1

    sget-object v2, Lbokz;->a:Lbokz;

    new-instance v2, Lbokw;

    invoke-direct {v2, v1}, Lbokw;-><init>(Lbokz;)V

    iget-object p0, p0, Lbopg;->e:Lbpbt;

    invoke-virtual {p0, v2}, Lbpbt;->r(Lbokw;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbpte;->A(Lbokz;)V

    :cond_0
    return-object v0
.end method

.method public final d(Lbokz;ILandroid/animation/TimeInterpolator;)V
    .locals 0

    iget-object p0, p0, Lbopf;->a:Lbopg;

    iget-object p0, p0, Lbopg;->e:Lbpbt;

    invoke-virtual {p0, p1, p2, p3}, Lbpbt;->h(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method
