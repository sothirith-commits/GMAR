.class public final Laeuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeup;


# instance fields
.field public a:Laepe;

.field public b:Ljava/util/concurrent/Semaphore;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laeuo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeuo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gJ(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gK(Laepd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeuo;->a:Laepe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laepe;->a(Laepd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gL(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeuo;->b:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-void
.end method

.method public final gM(Laepe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeuo;->a:Laepe;

    .line 2
    .line 3
    return-void
.end method

.method public final gN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeuo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
