.class final Lacmo;
.super Lacmf;
.source "PG"

# interfaces
.implements Lacmq;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lacmh;

.field private d:Lacjn;


# direct methods
.method public constructor <init>(Lacmh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacmf;-><init>()V

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
    iput-object v0, p0, Lacmo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lacmo;->c:Lacmh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lacmo;->d:Lacjn;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lacmo;->d:Lacjn;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacmo;->d:Lacjn;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lacnb;->f(Landroid/content/Context;)Lacne;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lacnb;->e(Landroid/content/Context;Lacne;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lacjn;->b(Ljava/lang/Class;)Lacjn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lacmf;->l(Lacjn;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lacmo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lacjw;->a:Lbhvc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbhuz;

    .line 46
    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    const-string v1, "ProcessImportanceForegroundSignalAdapter.java"

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter"

    .line 52
    .line 53
    const-string v3, "onActivityStarted"

    .line 54
    .line 55
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbhuz;

    .line 60
    .line 61
    const-string v0, "Activity started with background importance"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lacjn;->b(Ljava/lang/Class;)Lacjn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lacmo;->d:Lacjn;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lacnb;->f(Landroid/content/Context;)Lacne;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lacnb;->e(Landroid/content/Context;Lacne;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lacmf;->k(Lacjn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lacmo;->d:Lacjn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lacmf;->k(Lacjn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lacmo;->d:Lacjn;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lacjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmo;->c:Lacmh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacmh;->g(Lacjn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacmo;->d:Lacjn;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lacjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmo;->c:Lacmh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacmh;->j(Lacjn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
