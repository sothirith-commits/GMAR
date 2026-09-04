.class final Lzom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpw;


# instance fields
.field final synthetic a:Lzon;

.field private final b:Lyvc;

.field private final c:I


# direct methods
.method public constructor <init>(Lzon;Lyvc;I)V
    .locals 0

    iput-object p1, p0, Lzom;->a:Lzon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzom;->b:Lyvc;

    iput p3, p0, Lzom;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Landroid/view/View;)V
    .locals 8

    check-cast p1, Lzgv;

    const-string p1, "TripClickListener.onClick"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lzom;->a:Lzon;

    iget-object p2, p2, Lzon;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    iget-object v1, p0, Lzom;->b:Lyvc;

    iget p0, p0, Lzom;->c:I

    iget-object v2, v1, Lyvc;->a:Lyuy;

    iget-object v2, v2, Lyuy;->a:Lcttk;

    iget-object v3, v2, Lcttk;->c:Lcttb;

    if-nez v3, :cond_0

    sget-object v3, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v4, v3, Lcttb;->c:Lctsz;

    if-nez v4, :cond_1

    sget-object v4, Lctsz;->a:Lctsz;

    :cond_1
    sget-object v5, Lcttk;->a:Lcttk;

    invoke-virtual {v5, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v5, Lcttb;->a:Lcttb;

    invoke-virtual {v5, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    sget-object v5, Lctsz;->a:Lctsz;

    invoke-virtual {v5, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lctsz;->e:Lcqsi;

    iget-object v4, v4, Lctsz;->e:Lcqsi;

    invoke-interface {v4, p0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnbz;

    invoke-virtual {v5, p0}, Lcqrk;->N(Lcnbz;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    iget v4, p0, Lctsz;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lctsz;->b:I

    const/4 v4, 0x0

    iput v4, p0, Lctsz;->g:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, p0, Lctsz;->q:Lcqsi;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcttb;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctsz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lcttb;->c:Lctsz;

    iget v5, p0, Lcttb;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, p0, Lcttb;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcttk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcttb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcttk;->c:Lcttb;

    iget v3, p0, Lcttk;->b:I

    or-int/2addr v3, v6

    iput v3, p0, Lcttk;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttk;

    new-instance v2, Lyvb;

    invoke-direct {v2, v1}, Lyvb;-><init>(Lyvc;)V

    new-instance v1, Lyuy;

    invoke-direct {v1, p0}, Lyuy;-><init>(Lcttk;)V

    iput-object v1, v2, Lyvb;->c:Ljava/lang/Object;

    new-instance p0, Lyvc;

    invoke-direct {p0, v2}, Lyvc;-><init>(Lyvb;)V

    invoke-static {p0}, Lwjn;->p(Lyvc;)Laodn;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Laodn;->d(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Laodn;->h(I)V

    invoke-virtual {p0}, Laodn;->j()V

    invoke-virtual {p0, v6}, Laodn;->g(Z)V

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwjf;

    invoke-interface {p2}, Lwjf;->A()Lwic;

    move-result-object p2

    invoke-virtual {p0, p2}, Laodn;->c(Lwic;)Lwjn;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->o(Lwjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
.end method
