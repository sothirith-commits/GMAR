.class public final Lkrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqnz;


# instance fields
.field public a:Laqpa;

.field private final b:Laqnz;


# direct methods
.method public constructor <init>(Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrf;->b:Laqnz;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkrf;->a:Laqpa;

    .line 8
    .line 9
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->a:Laqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkrf;->d(Laqpa;)Laqqh;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqnz;->A(Laqpa;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Laqou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->C(Laqou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Laqpd;Laqov;Lbnna;)Laqou;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->D(Laqpd;Laqov;Lbnna;)Laqou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lkrf;->E()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final a()Laqou;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Laqpd;Lbnna;Lbrxk;)Laqou;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lkrf;->E()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;
    .locals 6

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Laqnz;->c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lkrf;->E()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Laqpa;)Laqqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Laqpa;Laqpa;)Laqqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lbnna;)Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->f(Lbnna;)Lbnna;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Laqpd;)Lcbmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqnz;->g(Ljava/lang/Object;Laqpd;)Lcbmu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Laqpd;I)Lcbmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->h(Ljava/lang/Object;Laqpd;I)Lcbmu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Laqpd;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->j(Ljava/lang/Object;Laqpd;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->k(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laqpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->l(Laqpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Laqpa;Laqpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqnz;->m(Laqpa;Laqpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {}, Laqnx;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lbrze;Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Laqpa;Lceve;Lbrxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->q(Laqpa;Lceve;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Laqpa;Lcevg;Lbrxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->r(Laqpa;Lcevg;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Laqpa;Lbrxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Laqpa;Lceve;Lbrxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->x(Laqpa;Lceve;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lcom/google/protobuf/MessageLite;Lbkmk;Lbrxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laqnz;->y(Lcom/google/protobuf/MessageLite;Lbkmk;Lbrxk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrf;->b:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqnz;->z(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
