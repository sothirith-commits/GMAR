.class final Lwlh;
.super Lwlb;
.source "PG"

# interfaces
.implements Lwli;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lwld;

.field private d:Lwjn;


# direct methods
.method public constructor <init>(Lwld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwlb;-><init>()V

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
    iput-object v0, p0, Lwlh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lwlh;->c:Lwld;

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
    iput-object p1, p0, Lwlh;->d:Lwjn;

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
    iput-object p1, p0, Lwlh;->d:Lwjn;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwlh;->d:Lwjn;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Primes.onActivityStarted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwlo;->a(Landroid/content/Context;Ljava/lang/String;)Lwlp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lwlo;->f(Landroid/content/Context;Lwlp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lwlb;->l(Lwjn;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lwlh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lwju;->a:Laruc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Larua;

    .line 48
    .line 49
    const/16 v0, 0x3a

    .line 50
    .line 51
    const-string v1, "ProcessImportanceForegroundSignalAdapter.java"

    .line 52
    .line 53
    const-string v2, "com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter"

    .line 54
    .line 55
    const-string v3, "onActivityStarted"

    .line 56
    .line 57
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Larua;

    .line 62
    .line 63
    const-string v0, "Activity started with background importance"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
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
    invoke-static {v0}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwlh;->d:Lwjn;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Primes.onActivityStopped"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lwlo;->a(Landroid/content/Context;Ljava/lang/String;)Lwlp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lwlo;->f(Landroid/content/Context;Lwlp;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwlb;->k(Lwjn;)V

    .line 28
    .line 29
    .line 30
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
    iget-object p1, p0, Lwlh;->d:Lwjn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwlb;->k(Lwjn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lwlh;->d:Lwjn;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lwjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlh;->c:Lwld;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwld;->g(Lwjn;)V

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
    iput-object v0, p0, Lwlh;->d:Lwjn;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lwjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlh;->c:Lwld;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwld;->j(Lwjn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
