.class public final Lancq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanaa;


# instance fields
.field final synthetic a:Lancs;

.field final synthetic b:Lcocp;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lancs;Lcocp;Z)V
    .locals 0

    iput-object p1, p0, Lancq;->a:Lancs;

    iput-object p2, p0, Lancq;->b:Lcocp;

    iput-boolean p3, p0, Lancq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lancq;->a:Lancs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lancs;->p(Z)V

    invoke-static {v0}, Lancs;->l(Lancs;)Lblox;

    move-result-object v1

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v1

    check-cast v1, Lanck;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lanck;->p(Z)V

    iget-object v1, p0, Lancq;->b:Lcocp;

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lancq;->c:Z

    if-nez p0, :cond_0

    sget-object p0, Lanci;->c:Lanci;

    invoke-virtual {v0, p0}, Lancs;->o(Lanci;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lancs;->j(Lancs;)Langn;

    move-result-object p0

    const v1, 0x7f140d1b

    invoke-virtual {p0, v1}, Langn;->a(I)V

    :goto_0
    invoke-static {v0}, Lancs;->k(Lancs;)Lblnv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final b(Lcodb;)V
    .locals 2

    iget-object v0, p0, Lancq;->a:Lancs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lancs;->p(Z)V

    iget-object v1, p0, Lancq;->b:Lcocp;

    iget-boolean p0, p0, Lancq;->c:Z

    invoke-static {v0, v1, p0}, Lancs;->n(Lancs;Lcocp;Z)V

    invoke-static {v0, p1}, Lancs;->m(Lancs;Lcodb;)V

    invoke-static {v0}, Lancs;->k(Lancs;)Lblnv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
