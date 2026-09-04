.class public final Lbucd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Lbtxp;

.field final c:Lbtxp;

.field final d:Lbtxp;

.field final e:Lbtxp;

.field final f:Lbtxs;

.field final g:Lbtxr;

.field final synthetic h:Lbuce;

.field private i:Lbtxo;

.field private final j:Lbtxo;

.field private final k:Lbtxo;


# direct methods
.method public constructor <init>(Lbuce;Lbtqq;Lbtxp;Lbtxp;Lbtxp;Lbtxp;)V
    .locals 2

    iput-object p1, p0, Lbucd;->h:Lbuce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbucd;->b:Lbtxp;

    iput-object p4, p0, Lbucd;->c:Lbtxp;

    iput-object p5, p0, Lbucd;->d:Lbtxp;

    iput-object p6, p0, Lbucd;->e:Lbtxp;

    new-instance p3, Lbtxs;

    invoke-direct {p3}, Lbtxp;-><init>()V

    iput-object p3, p0, Lbucd;->f:Lbtxs;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbucd;->a:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [Lbtxp;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    new-instance p3, Lbtxr;

    invoke-direct {p3, v0}, Lbtxr;-><init>([Lbtxp;)V

    iput-object p3, p0, Lbucd;->g:Lbtxr;

    new-instance p3, Lbtfx;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, p4}, Lbtfx;-><init>(Lbucd;Lbtqq;I)V

    iput-object p3, p0, Lbucd;->j:Lbtxo;

    new-instance p3, Lanmy;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p1, p2, p4}, Lanmy;-><init>(Lbucd;Lbuce;Lbtqq;I)V

    iput-object p3, p0, Lbucd;->k:Lbtxo;

    return-void
.end method


# virtual methods
.method public final a(Lbtxo;)V
    .locals 2

    iget-object v0, p0, Lbucd;->i:Lbtxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbucd;->c:Lbtxp;

    iget-object v1, p0, Lbucd;->k:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    iget-object v0, p0, Lbucd;->b:Lbtxp;

    iget-object v1, p0, Lbucd;->j:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    iget-object v0, p0, Lbucd;->g:Lbtxr;

    iget-object v1, p0, Lbucd;->i:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    :cond_0
    iput-object p1, p0, Lbucd;->i:Lbtxo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbucd;->c:Lbtxp;

    iget-object v0, p0, Lbucd;->k:Lbtxo;

    invoke-virtual {p1, v0}, Lbtxp;->l(Lbtxo;)V

    iget-object p1, p0, Lbucd;->b:Lbtxp;

    iget-object v0, p0, Lbucd;->j:Lbtxo;

    invoke-virtual {p1, v0}, Lbtxp;->l(Lbtxo;)V

    iget-object p1, p0, Lbucd;->g:Lbtxr;

    iget-object p0, p0, Lbucd;->i:Lbtxo;

    invoke-virtual {p1, p0}, Lbtxp;->l(Lbtxo;)V

    :cond_1
    return-void
.end method

.method public final b(Lbtqq;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqi;

    iget-object v2, p0, Lbucd;->a:Ljava/util/Set;

    iget-object v1, v1, Lbtqi;->a:Lbtqk;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbucd;->h:Lbuce;

    invoke-virtual {v0, p1, p2}, Lbuce;->c(Lbtqq;Ljava/util/Collection;)V

    iget-object p1, p0, Lbucd;->f:Lbtxs;

    iget-object p0, p0, Lbucd;->a:Ljava/util/Set;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lbuce;->f(Lbtxs;Ljava/util/Set;)V

    return-void
.end method
