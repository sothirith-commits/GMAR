.class final Laove;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzf;
.implements Lbpzm;
.implements Lbpzj;
.implements Lbpzo;
.implements Lbpzl;


# instance fields
.field final synthetic a:Laovf;


# direct methods
.method public constructor <init>(Laovf;)V
    .locals 0

    iput-object p1, p0, Laove;->a:Laovf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 0

    iget-object p0, p0, Laove;->a:Laovf;

    invoke-virtual {p0}, Laovf;->k()V

    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 1

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    iget-object p2, p1, Lbqdf;->d:Lywf;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laove;->a:Laovf;

    iget p2, p1, Lbqdf;->i:I

    iget v0, p0, Laovf;->o:I

    sub-int/2addr v0, p2

    iget p2, p0, Laovf;->i:I

    if-lt v0, p2, :cond_1

    invoke-virtual {p0, p1}, Laovf;->j(Lbqdf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Laove;->a:Laovf;

    invoke-virtual {p0}, Laovf;->k()V

    return-void
.end method

.method public final rH(Lbqot;IZ)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Laove;->a:Laovf;

    iget-object p2, p1, Lbqdf;->b:Lyvu;

    iget-object p3, p0, Laovf;->h:Ljava/util/EnumSet;

    iget-object v0, p2, Lyvu;->h:Lcnxi;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p0, Laovf;->m:Lyvu;

    iget-object p2, p0, Laovf;->g:Laovi;

    iget-object p3, p0, Laovf;->m:Lyvu;

    invoke-virtual {p2, p3}, Laovi;->e(Lyvu;)V

    iget-object p2, p0, Laovf;->n:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laovf;->n:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjac;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p2, v0, v1}, Lbjac;->p(J)V

    :cond_1
    invoke-virtual {p0, p1}, Laovf;->j(Lbqdf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final si(I)V
    .locals 0

    iget-object p0, p0, Laove;->a:Laovf;

    invoke-virtual {p0}, Laovf;->k()V

    return-void
.end method
