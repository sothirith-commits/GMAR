.class final Lbltn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbksm;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final a:Lbksm;

.field final b:Lbkug;

.field final c:Lbkso;


# direct methods
.method public constructor <init>(Lbksm;Lbkso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltn;->a:Lbksm;

    .line 5
    .line 6
    iput-object p2, p0, Lbltn;->c:Lbkso;

    .line 7
    .line 8
    new-instance p1, Lbkug;

    .line 9
    .line 10
    invoke-direct {p1}, Lbkug;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbltn;->b:Lbkug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbltn;->a:Lbksm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbltn;->get()Ljava/lang/Object;

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
    .locals 1

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbltn;->b:Lbkug;

    .line 5
    .line 6
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbltn;->a:Lbksm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbltn;->c:Lbkso;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbkso;->Q(Lbksm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
