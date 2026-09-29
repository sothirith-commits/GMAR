.class public final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcca;

.field private final c:Larnr;

.field private final d:Lcrj;

.field private final e:Lcym;

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.inspector"

    .line 2
    .line 3
    invoke-static {v0}, Lccb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldrc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ldrd;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Ldrc;->b:Lcca;

    .line 9
    .line 10
    iput-object v0, p0, Ldrd;->b:Lcca;

    .line 11
    .line 12
    iget-object v0, p1, Ldrc;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldrd;->c:Larnr;

    .line 19
    .line 20
    iget-object v0, p1, Ldrc;->d:Lcrj;

    .line 21
    .line 22
    iput-object v0, p0, Ldrd;->d:Lcrj;

    .line 23
    .line 24
    iget-object v0, p1, Ldrc;->e:Lcym;

    .line 25
    .line 26
    iput-object v0, p0, Ldrd;->e:Lcym;

    .line 27
    .line 28
    iget-boolean p1, p1, Ldrc;->f:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Ldrd;->f:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldrd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-static {}, Ldrn;->b()Ldrn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Ldrn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Ldrd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "getFrame() called on a released FrameExtractor."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Ldrd;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Ldrd;->b:Lcca;

    .line 24
    .line 25
    iget-object v3, p0, Ldrd;->c:Larnr;

    .line 26
    .line 27
    iget-object v4, p0, Ldrd;->d:Lcrj;

    .line 28
    .line 29
    iget-object v5, p0, Ldrd;->e:Lcym;

    .line 30
    .line 31
    iget-boolean v6, p0, Ldrd;->f:Z

    .line 32
    .line 33
    new-instance v0, Ldri;

    .line 34
    .line 35
    move-wide v7, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Ldri;-><init>(Landroid/content/Context;Lcca;Ljava/util/List;Lcrj;Lcym;ZJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldrn;->b()Ldrn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p1, Ldrn;->i:Lbjnu;

    .line 44
    .line 45
    new-instance v1, Lhqm;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v0, v2, v3}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ldrn;->b:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Lcps;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, p1, v2}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldrd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ldrn;->b()Ldrn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Ldrn;->i:Lbjnu;

    .line 16
    .line 17
    new-instance v2, Ldrf;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ldrn;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lcps;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v0, v4}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lbjnu;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    return-void
.end method
