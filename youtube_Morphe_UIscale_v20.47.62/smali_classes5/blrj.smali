.class final Lblrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;


# instance fields
.field final a:Lblri;

.field final b:Lblug;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lblri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblrj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lblrj;->a:Lblri;

    .line 12
    .line 13
    new-instance p1, Lblug;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lblug;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lblrj;->b:Lblug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblrj;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblrj;->a:Lblri;

    .line 5
    .line 6
    invoke-virtual {v0}, Lblri;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblrj;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lblrj;->c:Z

    .line 5
    .line 6
    iget-object p1, p0, Lblrj;->a:Lblri;

    .line 7
    .line 8
    invoke-virtual {p1}, Lblri;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrj;->b:Lblug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblug;->k(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lblrj;->a:Lblri;

    .line 7
    .line 8
    invoke-virtual {p1}, Lblri;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
