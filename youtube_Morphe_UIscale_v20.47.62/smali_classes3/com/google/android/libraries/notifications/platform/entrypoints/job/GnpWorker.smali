.class public Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# static fields
.field private static final f:Larvh;


# instance fields
.field public e:Lvlm;

.field private final g:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->f:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->g:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leqd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvnd;->a(Landroid/content/Context;)Lvne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvne;->cP()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lblyd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lfbs;

    .line 29
    .line 30
    iget-object v0, v0, Lfbs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgzi;

    .line 33
    .line 34
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 35
    .line 36
    iget-object v0, v0, Lgzo;->nS:Lbjoo;

    .line 37
    .line 38
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvlm;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->e:Lvlm;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "gnpWorkerHandler"

    .line 49
    .line 50
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->g:Landroidx/work/WorkerParameters;

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:Lepq;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v1, v1, Landroidx/work/WorkerParameters;->d:I

    .line 62
    .line 63
    invoke-interface {v0, v2, v1, p1}, Lvlm;->a(Lepq;ILbmar;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    sget-object p1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->f:Larvh;

    .line 69
    .line 70
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Larve;

    .line 75
    .line 76
    const-string v0, "Failed to inject dependencies."

    .line 77
    .line 78
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Leqa;

    .line 82
    .line 83
    invoke-direct {p1}, Leqa;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
