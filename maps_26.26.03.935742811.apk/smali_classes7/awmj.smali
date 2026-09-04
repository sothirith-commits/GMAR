.class public Lawmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmg;


# instance fields
.field private final a:Lawmi;

.field private b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lawmi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lawmj;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lawmj;->a:Lawmi;

    return-void
.end method

.method public static synthetic b(Lawmj;Lbaqv;Lcogx;)Lawme;
    .locals 7

    iget-object p0, p0, Lawmj;->a:Lawmi;

    iget-object v0, p0, Lawmi;->a:Lcxtq;

    new-instance v1, Lawmh;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lawmi;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lazus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawmi;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lawmh;-><init>(Landroid/app/Activity;Lazus;Lcufa;Lbaqv;Lcogx;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawme;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawmj;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lawmj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laurg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laurg;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbaqv;Lawmf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lawmf;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loov;->cb()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v0, Lasfz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    new-instance p2, Laurg;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Laurg;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawme;

    invoke-virtual {p2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Lawme;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawmj;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawmj;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
