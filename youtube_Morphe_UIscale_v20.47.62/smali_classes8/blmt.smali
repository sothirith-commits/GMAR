.class final Lblmt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrk;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic a:Lblmu;


# direct methods
.method public constructor <init>(Lblmu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblmt;->a:Lblmu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblmt;->a:Lblmu;

    .line 2
    .line 3
    iget-object v1, v0, Lblmu;->d:Lbksw;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbksw;->f(Lbksx;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lblmu;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblmt;->a:Lblmu;

    .line 2
    .line 3
    iget-object v1, v0, Lblmu;->d:Lbksw;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbksw;->f(Lbksx;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lblmu;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lblmt;->get()Ljava/lang/Object;

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
