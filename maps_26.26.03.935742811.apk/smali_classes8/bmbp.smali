.class final Lbmbp;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Lbnhl;

.field final synthetic b:Lbmbq;

.field final synthetic c:Lbnhz;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Lbtdw;

.field final synthetic i:Lbtdw;

.field final synthetic j:Lbtdw;


# direct methods
.method public constructor <init>(Lbtdw;Lbnhl;Lbmbq;Lbnhz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lbtdw;ILjava/util/List;Lbtdw;)V
    .locals 0

    iput-object p1, p0, Lbmbp;->h:Lbtdw;

    iput-object p2, p0, Lbmbp;->a:Lbnhl;

    iput-object p3, p0, Lbmbp;->b:Lbmbq;

    iput-object p4, p0, Lbmbp;->c:Lbnhz;

    iput-object p5, p0, Lbmbp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lbmbp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lbmbp;->i:Lbtdw;

    const/4 p1, 0x1

    iput p1, p0, Lbmbp;->g:I

    iput-object p9, p0, Lbmbp;->f:Ljava/util/List;

    iput-object p10, p0, Lbmbp;->j:Lbtdw;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lbmbp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbmbp;->j:Lbtdw;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lbmbp;->a:Lbnhl;

    iget-object v3, p0, Lbmbp;->b:Lbmbq;

    iget-object p0, p0, Lbmbp;->c:Lbnhz;

    invoke-virtual {p2}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    iget-object v4, p0, Lbnhz;->t:Lbnjn;

    iget-object v5, p0, Lbnhz;->p:Lbniw;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbmbs;->b(Landroid/support/v7/widget/RecyclerView;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhh;Lbnjn;Lbnje;)V

    return-void

    :cond_1
    move-object v6, p1

    iget-object p1, p0, Lbmbp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbmbp;->i:Lbtdw;

    if-eqz p1, :cond_2

    iget-object v7, p0, Lbmbp;->a:Lbnhl;

    iget-object v9, p0, Lbmbp;->b:Lbmbq;

    iget-object p2, p0, Lbmbp;->c:Lbnhz;

    invoke-virtual {p1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v8

    iget-object v10, p2, Lbnhz;->t:Lbnjn;

    iget-object v11, p2, Lbnhz;->p:Lbniw;

    invoke-static/range {v6 .. v11}, Lbmbs;->b(Landroid/support/v7/widget/RecyclerView;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhh;Lbnjn;Lbnje;)V

    :cond_2
    iget-object p0, p0, Lbmbp;->f:Ljava/util/List;

    if-eqz p0, :cond_3

    new-instance v9, Lbnmt;

    const/4 p1, 0x0

    invoke-direct {v9, p1, p1}, Lbnmt;-><init>(FF)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnja;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lbnja;->a(Landroid/view/View;Lbnmt;Lbnmt;FF)V

    move-object v6, v7

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    iget-object p2, p0, Lbmbp;->h:Lbtdw;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lbmbp;->a:Lbnhl;

    iget-object v3, p0, Lbmbp;->b:Lbmbq;

    iget-object p3, p0, Lbmbp;->c:Lbnhz;

    invoke-virtual {p2}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    iget-object v4, p3, Lbnhz;->t:Lbnjn;

    iget-object v5, p3, Lbnhz;->p:Lbniw;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbmbs;->b(Landroid/support/v7/widget/RecyclerView;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhh;Lbnjn;Lbnje;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p0, p0, Lbmbp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnlu;

    invoke-interface {p0, v0}, Lbnlu;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
