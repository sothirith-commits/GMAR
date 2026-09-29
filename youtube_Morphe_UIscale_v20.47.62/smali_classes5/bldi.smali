.class public final Lbldi;
.super Lbktl;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lbkrp;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field final e:Lbnjq;


# direct methods
.method public constructor <init>(Lbnjq;Lbkrp;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbktl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldi;->e:Lbnjq;

    .line 5
    .line 6
    iput-object p2, p0, Lbldi;->b:Lbkrp;

    .line 7
    .line 8
    iput-object p3, p0, Lbldi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput p4, p0, Lbldi;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbldi;->e:Lbnjq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnjq;->po(Lbnjr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aW(Lbkts;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbldi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbldh;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbldh;->lt()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Lbldi;->d:I

    .line 18
    .line 19
    new-instance v3, Lbldh;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lbldh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_2
    iget-object v0, v1, Lbldh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v3, v2

    .line 48
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lbldi;->b:Lbkrp;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method
