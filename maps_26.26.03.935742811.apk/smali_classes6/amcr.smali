.class final Lamcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lamct;


# direct methods
.method public constructor <init>(Lamct;)V
    .locals 0

    iput-object p1, p0, Lamcr;->a:Lamct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcihh;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lamcr;->a:Lamct;

    iget-object p1, p0, Lamct;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcihj;

    iget-object p0, p0, Lamct;->h:Lgps;

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lamcr;->a:Lamct;

    iget-object p1, p0, Lamct;->s:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Lcihj;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lamct;->h:Lgps;

    invoke-virtual {p1, p2}, Lgpp;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lamct;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcihj;->a:Lcihj;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p2, Lcihj;->c:Lcqsi;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcihj;

    invoke-virtual {v0}, Lcihj;->a()V

    iget-object v0, v0, Lcihj;->b:Lcqsi;

    invoke-static {p2, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcihj;

    iget-object p0, p0, Lamct;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
