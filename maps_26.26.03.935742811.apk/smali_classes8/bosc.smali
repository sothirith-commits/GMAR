.class public final Lbosc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbojc;


# instance fields
.field final synthetic a:Lbpuc;

.field final synthetic b:Lbpbt;

.field final synthetic c:Lbosk;


# direct methods
.method public constructor <init>(Lbosk;Lbpuc;Lbpbt;)V
    .locals 0

    iput-object p2, p0, Lbosc;->a:Lbpuc;

    iput-object p3, p0, Lbosc;->b:Lbpbt;

    iput-object p1, p0, Lbosc;->c:Lbosk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbosc;->a:Lbpuc;

    invoke-interface {p0}, Lbpuc;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbosc;->a:Lbpuc;

    invoke-interface {p0}, Lbpuc;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final c()Lbokh;
    .locals 1

    iget-object p0, p0, Lbosc;->c:Lbosk;

    new-instance v0, Lbokh;

    iget-object p0, p0, Lbosk;->j:Lbokh;

    invoke-direct {v0, p0}, Lbokh;-><init>(Lbokh;)V

    return-object v0
.end method

.method public final d(Lbokz;ILandroid/animation/TimeInterpolator;)V
    .locals 2

    iget-object p2, p0, Lbosc;->c:Lbosk;

    iget-object p3, p2, Lbosk;->j:Lbokh;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbpte;->h:Z

    invoke-virtual {p3, p1}, Lbpte;->A(Lbokz;)V

    const/4 v1, 0x1

    iput-boolean v1, p3, Lbpte;->h:Z

    invoke-virtual {p2, v1}, Lbosk;->s(Z)V

    iget-object p0, p0, Lbosc;->b:Lbpbt;

    iget-boolean p3, p0, Lbpbt;->d:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbpbt;->c:Lbokw;

    invoke-virtual {p3}, Lbokw;->a()Lbokz;

    move-result-object p3

    invoke-virtual {p0, p3}, Lbpbt;->j(Lbokz;)V

    :cond_0
    iget-object p0, p2, Lbosk;->as:Lbpbt;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbpbt;->h(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method
