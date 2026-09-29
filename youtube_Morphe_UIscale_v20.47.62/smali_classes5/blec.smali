.class public final Lblec;
.super Lbktl;
.source "PG"

# interfaces
.implements Lbkuf;


# static fields
.field static final b:Ljava/util/concurrent/Callable;

.field public static final synthetic g:I


# instance fields
.field final c:Lbkrp;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/Callable;

.field final f:Lbnjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labtp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Labtp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lblec;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lbnjq;Lbkrp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbktl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblec;->f:Lbnjq;

    .line 5
    .line 6
    iput-object p2, p0, Lblec;->c:Lbkrp;

    .line 7
    .line 8
    iput-object p3, p0, Lblec;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lblec;->e:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method

.method public static aX(Lbkrp;Ljava/util/concurrent/Callable;)Lbktl;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbldy;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lbldy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lblec;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lblec;-><init>(Lbnjq;Lbkrp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Linternal/org/jni_zero/JniInit;->k:Lbkty;

    .line 17
    .line 18
    return-object v2
.end method

.method public static aY(Lbkrp;)Lbktl;
    .locals 1

    .line 1
    sget-object v0, Lblec;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lblec;->aX(Lbkrp;Ljava/util/concurrent/Callable;)Lbktl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblec;->f:Lbnjq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnjq;->po(Lbnjr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aW(Lbkts;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lblec;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbldz;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbldz;->lt()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v2, p0, Lblec;->e:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbldw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    new-instance v3, Lbldz;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lbldz;-><init>(Lbldw;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_2
    iget-object v0, v1, Lbldz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v4

    .line 56
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lblec;->c:Lbkrp;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lbkrp;->aH(Lbkrs;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, v1, Lbldz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public final pq(Lbksx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblec;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lbldz;

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
