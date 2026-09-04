.class public final Lbats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbatq;


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lazvq;


# direct methods
.method public constructor <init>(Lazvq;Lazvk;Lazvk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbats;->b:Lazvq;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbatr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbatr;

    iget v1, v0, Lbatr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbatr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbatr;

    invoke-direct {v0, p0, p3}, Lbatr;-><init>(Lbats;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbatr;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbatr;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lbatr;->a:Z

    iget-object p2, v0, Lbatr;->e:Lazre;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lbats;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    sget-object p3, Lcigz;->a:Lcigz;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lchbq;->w(Lcqri;)V

    invoke-static {v2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v2

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcigz;

    iput-object v2, v4, Lcigz;->c:Lcmjf;

    iget v2, v4, Lcigz;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcigz;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbats;->b:Lazvq;

    check-cast p3, Lcigz;

    invoke-static {v2, p3}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iput-object p3, p0, Lbats;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object p0, p2

    check-cast p0, Lazre;

    iput-object p0, v0, Lbatr;->e:Lazre;

    iput-boolean p1, v0, Lbatr;->a:Z

    iput v3, v0, Lbatr;->d:I

    invoke-static {p3, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbcpk;

    iget-object p0, p3, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcihb;

    iget-object p0, p0, Lcihb;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciha;

    iget-object v0, v0, Lciha;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnzi;

    iget v3, v2, Lcnzi;->b:I

    invoke-static {v3}, Lcnzj;->a(I)Lcnzj;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lcnzj;->a:Lcnzj;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    iget-object v4, v2, Lcnzi;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcydc;

    const-string v6, "^[^\\p{L}\\p{N}\\p{P}\\p{Z}]+\\s*"

    invoke-direct {v5, v6}, Lcydc;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lcydc;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    iget-object v4, v2, Lcnzi;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-eqz p1, :cond_7

    iget-object v2, v2, Lcnzi;->d:Lcgne;

    if-nez v2, :cond_8

    sget-object v2, Lcgne;->a:Lcgne;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_5
    new-instance v5, Lbaup;

    invoke-direct {v5, v3, v4, v2, p2}, Lbaup;-><init>(Lcnzj;Ljava/lang/String;Lcgne;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {p3, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_a
    return-object p3
.end method
