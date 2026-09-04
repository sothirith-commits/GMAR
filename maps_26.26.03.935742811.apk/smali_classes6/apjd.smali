.class public abstract Lapjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;
.implements Lapjn;
.implements Lbroa;


# instance fields
.field private final a:Lbqvy;

.field public final b:Lbcbl;

.field public final c:Lapjo;

.field public final d:Lapec;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field protected final g:Lbheg;

.field public h:Lbquy;

.field public i:Lcnxi;

.field public j:Lapjz;

.field protected final k:Lapef;

.field private final l:Lapwu;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Lapgg;

.field private final o:Lwjd;

.field private final p:Lbrro;

.field private final q:Lbqvx;


# direct methods
.method public constructor <init>(Lapjm;Lapjo;Lbomp;Lbcbl;Lapec;Lapef;Lboff;Lwjd;Lbheg;Lapwu;Lcufa;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoxv;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapjd;->p:Lbrro;

    move-object v0, p6

    new-instance p6, Lbqwc;

    const/4 v1, 0x1

    invoke-direct {p6, p0, v1}, Lbqwc;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Lapjd;->q:Lbqvx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapjd;->c:Lapjo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lapjd;->b:Lbcbl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lapjd;->d:Lapec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lapjd;->k:Lapef;

    move-object p2, p1

    new-instance p1, Lbqvy;

    move-object p4, p3

    move-object p3, p7

    move-object p5, p12

    invoke-direct/range {p1 .. p6}, Lbqvy;-><init>(Lbqvu;Lboff;Lbomp;Ljava/util/concurrent/Executor;Lbqvx;)V

    iput-object p1, p0, Lapjd;->a:Lbqvy;

    iput-object p8, p0, Lapjd;->o:Lwjd;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lapjd;->e:Lcufa;

    sget-object p1, Lbquy;->a:Lbquy;

    iput-object p1, p0, Lapjd;->h:Lbquy;

    iput-object p10, p0, Lapjd;->l:Lapwu;

    iput-object p5, p0, Lapjd;->m:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lapjd;->g:Lbheg;

    iput-object p13, p0, Lapjd;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lapjd;->c:Lapjo;

    invoke-interface {v0, p0}, Lapjo;->g(Lapjn;)V

    iget-object v0, p0, Lapjd;->l:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapjd;->p:Lbrro;

    iget-object v2, p0, Lapjd;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lapjd;->a:Lbqvy;

    iget-object p0, p0, Lapjd;->b:Lbcbl;

    invoke-virtual {v0, p0}, Lbqvy;->d(Lbcbl;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lapjd;->a:Lbqvy;

    iget-object v1, p0, Lapjd;->b:Lbcbl;

    invoke-virtual {v0, v1}, Lbqvy;->f(Lbcbl;)V

    iget-object v0, p0, Lapjd;->l:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapjd;->p:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lapjd;->c:Lapjo;

    invoke-interface {v0, p0}, Lapjo;->j(Lapjn;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h(Lbrkz;)V
.end method

.method public abstract i()Z
.end method

.method public final j(Z)V
    .locals 7

    iget-object v0, p0, Lapjd;->j:Lapjz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lapgb;->d:Lapgg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    iget-object p1, p0, Lapjd;->n:Lapgg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    iget-object p1, v0, Lapgg;->a:Lyvw;

    invoke-virtual {p1}, Lyvw;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object v2

    invoke-virtual {v2}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lapjd;->o:Lwjd;

    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v4

    invoke-virtual {v4, p1}, Lyxv;->w(Lyvw;)V

    invoke-virtual {v4, v2}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    sget-object p1, Lyxa;->b:Lyxa;

    invoke-virtual {v4, p1}, Lyxv;->J(Lytu;)V

    iget-object p1, v0, Lapgg;->l:Lj$/util/Optional;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, p1}, Lyxv;->A(Z)V

    invoke-virtual {v4, v2}, Lyxv;->E(Z)V

    invoke-virtual {v4, v2}, Lyxv;->s(Z)V

    iget-object p1, v0, Lapgg;->b:Laiwe;

    invoke-virtual {v4, p1}, Lyxv;->k(Laiwe;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lyxv;->t(Z)V

    iget-boolean v5, v0, Lapgg;->g:Z

    invoke-virtual {v4, v5}, Lyxv;->e(Z)V

    iget-object v5, v0, Lapgg;->c:Lyxw;

    invoke-virtual {v4, v5}, Lyxv;->u(Lyxw;)V

    iget-object v5, v0, Lapgg;->d:Lj$/util/Optional;

    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iput-object v5, v4, Lyxv;->b:Ljava/lang/Integer;

    iget-object v5, v0, Lapgg;->e:Lywu;

    iput-object v5, v4, Lyxv;->d:Lywu;

    iget-object v5, p0, Lapjd;->i:Lcnxi;

    sget-object v6, Lcnxi;->a:Lcnxi;

    if-ne v5, v6, :cond_4

    move p1, v2

    :cond_4
    invoke-virtual {v4, p1}, Lyxv;->H(Z)V

    invoke-virtual {v4, v2}, Lyxv;->x(Z)V

    iget-boolean p1, v0, Lapgg;->h:Z

    invoke-virtual {v4, p1}, Lyxv;->o(Z)V

    iget-boolean p1, v0, Lapgg;->i:Z

    invoke-virtual {v4, p1}, Lyxv;->M(Z)V

    iget-boolean p1, v0, Lapgg;->j:Z

    invoke-virtual {v4, p1}, Lyxv;->D(Z)V

    iget-boolean p1, v0, Lapgg;->k:Z

    invoke-virtual {v4, p1}, Lyxv;->C(Z)V

    iget-object p1, v0, Lapgg;->m:Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v4, Lyxv;->f:Ljava/lang/String;

    iget-object p1, p0, Lapjd;->h:Lbquy;

    iput-object p1, v4, Lyxv;->h:Lbquy;

    invoke-virtual {v4}, Lyxv;->a()Lyxz;

    move-result-object p1

    invoke-interface {v3, p1}, Lwjd;->o(Lyxz;)V

    iput-object v0, p0, Lapjd;->n:Lapgg;

    new-instance p0, Lczmu;

    invoke-direct {p0}, Lczmu;-><init>()V

    return-void

    :cond_5
    if-nez v0, :cond_6

    iget-object p1, p0, Lapjd;->n:Lapgg;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lapjd;->o:Lwjd;

    invoke-interface {p1}, Lwjd;->h()V

    iput-object v1, p0, Lapjd;->n:Lapgg;

    new-instance p0, Lczmu;

    invoke-direct {p0}, Lczmu;-><init>()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public pH(Lapjz;Lapjz;)V
    .locals 0

    iput-object p1, p0, Lapjd;->j:Lapjz;

    iget-object p2, p1, Lapgb;->c:Lbqvb;

    iget-object p2, p2, Lbqvb;->e:Lbquy;

    iput-object p2, p0, Lapjd;->h:Lbquy;

    invoke-virtual {p1}, Lapjz;->b()Lcnxi;

    move-result-object p1

    iput-object p1, p0, Lapjd;->i:Lcnxi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapjd;->j(Z)V

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final rw()V
    .locals 0

    iget-object p0, p0, Lapjd;->a:Lbqvy;

    invoke-virtual {p0}, Lbqvy;->c()V

    return-void
.end method
