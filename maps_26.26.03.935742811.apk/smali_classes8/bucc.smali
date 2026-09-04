.class final Lbucc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbubn;

.field final synthetic c:Lbucd;

.field final synthetic d:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:I

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic g:Z

.field final synthetic h:Lcayu;

.field final synthetic i:Lbuce;


# direct methods
.method public constructor <init>(Lbuce;ILbubn;Lbucd;[Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/concurrent/atomic/AtomicInteger;ZLcayu;)V
    .locals 0

    iput p2, p0, Lbucc;->a:I

    iput-object p3, p0, Lbucc;->b:Lbubn;

    iput-object p4, p0, Lbucc;->c:Lbucd;

    iput-object p5, p0, Lbucc;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lbucc;->e:I

    iput-object p7, p0, Lbucc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p8, p0, Lbucc;->g:Z

    iput-object p9, p0, Lbucc;->h:Lcayu;

    iput-object p1, p0, Lbucc;->i:Lbuce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbucc;->a:I

    check-cast p1, Lbtdw;

    iget-object v1, p0, Lbucc;->i:Lbuce;

    iget-object v2, v1, Lbuce;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lbucc;->b:Lbubn;

    iget-object v2, p0, Lbucc;->c:Lbucd;

    iget-object v3, v2, Lbucd;->f:Lbtxs;

    invoke-virtual {p1, v3}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    iput-object v3, v0, Lbubn;->e:Ljava/lang/Object;

    iget-object v3, v2, Lbucd;->d:Lbtxp;

    invoke-virtual {p1, v3}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lbubn;->a:I

    const/4 v3, 0x1

    iput-byte v3, v0, Lbubn;->b:B

    iget-object v4, v2, Lbucd;->e:Lbtxp;

    invoke-virtual {p1, v4}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtqm;

    if-eqz v4, :cond_4

    iput-object v4, v0, Lbubn;->c:Ljava/lang/Object;

    iget-object v2, v2, Lbucd;->c:Lbtxp;

    invoke-virtual {p1, v2}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrh;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Lbubn;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lbucc;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v0, p0, Lbucc;->e:I

    aget-object p1, p1, v0

    invoke-virtual {p1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbucc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    iget-object p1, p0, Lbucc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lbuce;->b:Lbtzx;

    iget-boolean v0, p0, Lbucc;->g:Z

    iget-object p0, p0, Lbucc;->h:Lcayu;

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v1, Lbtue;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lbtue;-><init>(I)V

    invoke-static {p0, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lbtzx;->b(ZLcom/google/common/collect/ImmutableList;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversation"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null participants"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
