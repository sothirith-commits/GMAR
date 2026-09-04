.class public final Lbqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqho;


# instance fields
.field private final a:Lbrmg;


# direct methods
.method public constructor <init>(Lbrmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqef;->a:Lbrmg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqhf;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lbqhg;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbqhw;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(ZZZLyvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final g(Lbqhi;)V
    .locals 1

    iget-object v0, p1, Lbqhi;->e:Lyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyvu;->k:[Lywf;

    iget-object p0, p0, Lbqef;->a:Lbrmg;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget p1, p1, Lbqhi;->a:I

    invoke-virtual {p0, v0, p1}, Lbrmg;->j(Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic h(Lbqot;Lajzl;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lbqef;->a:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k(Lbqhk;)V
    .locals 7

    iget-object v0, p1, Lbqhk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbqef;->a:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywf;

    iget v4, v3, Lywf;->l:I

    add-int/2addr v2, v4

    iget-object v3, v3, Lywf;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p1, Lbqhk;->a:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmzo;

    iget v6, v5, Lcmzo;->i:I

    add-int/2addr v6, v2

    if-lt v6, v4, :cond_1

    new-instance v4, Lbqeg;

    invoke-direct {v4, v5, v6, v1}, Lbqeg;-><init>(Lcmzo;II)V

    invoke-virtual {p0, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic l(Lbqhl;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lbqhn;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lbqot;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lcnao;J)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lwph;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lyvu;)V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lyvw;I)V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method
