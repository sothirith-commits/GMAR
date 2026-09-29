.class public final Lafjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafne;


# instance fields
.field private final a:Lafjm;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Latud;

.field private final d:Laffd;


# direct methods
.method public constructor <init>(Laffd;Lafjm;Latud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafjq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lafjq;->a:Lafjm;

    .line 12
    .line 13
    iput-object p1, p0, Lafjq;->d:Laffd;

    .line 14
    .line 15
    iput-object p3, p0, Lafjq;->c:Latud;

    .line 16
    .line 17
    return-void
.end method

.method private final o(ZLarif;)Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lafjq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "PendingEditsImpl cannot be committed multiple times"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lafjq;->a:Lafjm;

    .line 23
    .line 24
    iget-object v1, p0, Lafjq;->d:Laffd;

    .line 25
    .line 26
    iget-object v2, p0, Lafjq;->c:Latud;

    .line 27
    .line 28
    invoke-virtual {v1}, Laffd;->k()Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, v2, p1, p2}, Lafjm;->b(Ljava/util/List;Latud;ZLarif;)Lbkrj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafmw;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()Lbkrj;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Largr;->a:Largr;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lafjq;->o(ZLarif;)Lbkrj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c(Lafmp;)Lbkrj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lafjq;->o(ZLarif;)Lbkrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lafmp;)Lbkrj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lafjq;->o(ZLarif;)Lbkrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Lbkrj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Largr;->a:Largr;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lafjq;->o(ZLarif;)Lbkrj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f(Lafml;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafjq;->d:Laffd;

    .line 2
    .line 3
    invoke-interface {p1}, Lafml;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lafjl;->d(Lafml;)Lafjl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lafje;->a:Lafje;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Laffd;->l(Ljava/lang/String;Lafjl;Lafjr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lafml;Lafmm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjq;->d:Laffd;

    .line 2
    .line 3
    invoke-interface {p1}, Lafml;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lafjl;->d(Lafml;)Lafjl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Laaud;->cw(Ljava/lang/Object;)Lafjr;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Laffd;->l(Ljava/lang/String;Lafjl;Lafjr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Lafji;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lafji;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laaud;->cw(Ljava/lang/Object;)Lafjr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Laaud;->cx(Lafjr;)Lafjl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lafjq;->d:Laffd;

    .line 15
    .line 16
    sget-object v1, Lafje;->a:Lafje;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Laffd;->l(Ljava/lang/String;Lafjl;Lafjr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/lang/String;Lafmm;)V
    .locals 2

    .line 1
    sget-object v0, Lafje;->a:Lafje;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->cx(Lafjr;)Lafjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafjq;->d:Laffd;

    .line 8
    .line 9
    invoke-static {p2}, Laaud;->cw(Ljava/lang/Object;)Lafjr;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Laffd;->l(Ljava/lang/String;Lafjl;Lafjr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lafjf;->a:Lafjf;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->cx(Lafjr;)Lafjl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lafjq;->d:Laffd;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1, v0}, Laffd;->l(Ljava/lang/String;Lafjl;Lafjr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic k(Lafml;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cs(Lafmw;Lafml;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;Laxgs;[B)V
    .locals 1

    .line 1
    invoke-static {p3}, Latqt;->v([B)Latqt;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lafjp;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Lafjp;-><init>(Laxgs;Ljava/lang/String;Latqt;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lafjb;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lafjb;-><init>(Lafjt;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lafjq;->d:Laffd;

    .line 16
    .line 17
    sget-object v0, Lafje;->a:Lafje;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2, v0}, Laffd;->l(Ljava/lang/String;Lafjl;Lafjr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lafmi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafjq;->a:Lafjm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lafmi;->a(Lafmn;)Lafml;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lafjq;->f(Lafml;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic n(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cr(Lafmw;Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
