.class final Lbllh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksf;


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final a:Lbksf;

.field final b:Lblli;


# direct methods
.method public constructor <init>(Lbksf;Lblli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllh;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lbllh;->b:Lblli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbllh;->b:Lblli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lblli;->g:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lblli;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllh;->b:Lblli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblli;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbllh;->a:Lbksf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllh;->a:Lbksf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
