.class public final Lblpj;
.super Lblwl;
.source "PG"

# interfaces
.implements Lbkuf;


# static fields
.field static final a:Lblpa;


# instance fields
.field final b:Lbksd;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lblpa;

.field final e:Lbksd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lblph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblpj;->a:Lblpa;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lbksd;Lbksd;Ljava/util/concurrent/atomic/AtomicReference;Lblpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblwl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblpj;->e:Lbksd;

    .line 5
    .line 6
    iput-object p2, p0, Lblpj;->b:Lbksd;

    .line 7
    .line 8
    iput-object p3, p0, Lblpj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lblpj;->d:Lblpa;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbksd;Lblpa;)Lblwl;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lblpf;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lblpf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lblpa;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lblpj;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lblpj;-><init>(Lbksd;Lbksd;Ljava/util/concurrent/atomic/AtomicReference;Lblpa;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Linternal/org/jni_zero/JniInit;->m:Lbkty;

    .line 17
    .line 18
    return-object v2
.end method

.method public static d(Lbksd;)Lblwl;
    .locals 1

    .line 1
    sget-object v0, Lblpj;->a:Lblpa;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lblpj;->c(Lbksd;Lblpa;)Lblwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lbkts;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lblpj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lblpe;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lblpe;->lt()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lblpj;->d:Lblpa;

    .line 18
    .line 19
    invoke-interface {v2}, Lblpa;->a()Lblpd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lblpe;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lblpe;-><init>(Lblpd;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_2
    iget-object v0, v1, Lblpe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v4

    .line 54
    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lblpj;->b:Lbksd;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lbksd;->aO(Lbksf;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, v1, Lblpe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method protected final b(Lbksf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblpj;->e:Lbksd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbksd;->aO(Lbksf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pq(Lbksx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblpj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lblpe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
