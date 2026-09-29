.class public final Lcirf;
.super Lciye;
.source "PG"

# interfaces
.implements Lchzh;


# static fields
.field static final a:Lciqu;


# instance fields
.field final b:Lchxe;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lciqu;

.field final e:Lchxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcird;

    .line 2
    .line 3
    invoke-direct {v0}, Lcird;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcirf;->a:Lciqu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lchxe;Lchxe;Ljava/util/concurrent/atomic/AtomicReference;Lciqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirf;->e:Lchxe;

    .line 5
    .line 6
    iput-object p2, p0, Lcirf;->b:Lchxe;

    .line 7
    .line 8
    iput-object p3, p0, Lcirf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lcirf;->d:Lciqu;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lchxe;Lciqu;)Lciye;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcirb;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcirb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lciqu;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcirf;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lcirf;-><init>(Lchxe;Lchxe;Ljava/util/concurrent/atomic/AtomicReference;Lciqu;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lciyj;->m:Lchyz;

    .line 17
    .line 18
    return-object v2
.end method

.method public static c(Lchxe;)Lciye;
    .locals 1

    .line 1
    sget-object v0, Lcirf;->a:Lciqu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcirf;->b(Lchxe;Lciqu;)Lciye;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lchyv;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcirf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcira;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcira;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcirf;->d:Lciqu;

    .line 18
    .line 19
    invoke-interface {v2}, Lciqu;->a()Lciqx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcira;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcira;-><init>(Lciqx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lciqs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lcira;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-interface {p1, v1}, Lchyv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcirf;->b:Lchxe;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lchxe;->at(Lchxg;)V

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
    iget-object v0, v1, Lcira;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method protected final e(Lchxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcirf;->e:Lchxe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxe;->at(Lchxg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iQ(Lchxz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcirf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lcira;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lciqs;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
