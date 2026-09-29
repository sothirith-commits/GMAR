.class public final Lshn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsoz;


# instance fields
.field public final b:Lsgz;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsoz;

    .line 3
    .line 4
    const-string v1, "SessionManager"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lshn;->a:Lsoz;

    .line 10
    return-void
.end method

.method public constructor <init>(Lsgz;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lshn;->b:Lsgz;

    .line 6
    .line 7
    iput-object p2, p0, Lshn;->c:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsgj;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lshn;->b()Lshm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lsgj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lsgj;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b()Lshm;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lshn;->b:Lsgz;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lsgz;->a()Ltjt;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lshm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :catch_0
    const-class v0, Lsgz;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lsoz;->e()V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final c(Lsho;Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Must be called from the main thread."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lshn;->b:Lsgz;

    .line 13
    .line 14
    new-instance v1, Lshp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lshp;-><init>(Lsho;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lsgz;->g(Lshb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    .line 23
    :catch_0
    const-class p1, Lsgz;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lsoz;->e()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "SessionManagerListener can\'t be null"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Must be called from the main thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lshn;->a:Lsoz;

    .line 8
    .line 9
    const-string v1, "End session for %s"

    .line 10
    .line 11
    iget-object v2, p0, Lshn;->c:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lsoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lshn;->b:Lsgz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lsgz;->h(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    .line 32
    :catch_0
    const-class p1, Lsgz;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lsoz;->e()V

    .line 36
    return-void
.end method
