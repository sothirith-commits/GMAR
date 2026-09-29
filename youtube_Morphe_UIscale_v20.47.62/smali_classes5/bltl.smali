.class final Lbltl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksm;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final a:Lbksm;

.field final b:Lbkty;


# direct methods
.method public constructor <init>(Lbksm;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltl;->a:Lbksm;

    .line 5
    .line 6
    iput-object p2, p0, Lbltl;->b:Lbkty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lbltl;->b:Lbkty;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbkso;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbltl;->a:Lbksm;

    .line 14
    .line 15
    new-instance v2, Lblio;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0}, Lblio;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbksm;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbkso;->Q(Lbksm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbltl;->a:Lbksm;

    .line 29
    .line 30
    new-instance v3, Lbktg;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object p1, v4, v5

    .line 37
    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lbktg;-><init>([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbltl;->a:Lbksm;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbksm;->gk(Lbksx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbltl;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbltl;->a:Lbksm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
