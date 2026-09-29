.class public Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# static fields
.field private static final f:Lbhwl;


# instance fields
.field public e:Labkf;

.field private final g:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->f:Lbhwl;

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
.method public final c(Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfif;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labnc;->a(Landroid/content/Context;)Labnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Labnd;->fc()Ljava/util/Map;

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
    check-cast v0, Lcjac;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lirs;

    .line 29
    .line 30
    iget-object v0, v0, Lirs;->a:Lits;

    .line 31
    .line 32
    iget-object v0, v0, Lits;->a:Liue;

    .line 33
    .line 34
    iget-object v0, v0, Liue;->eV:Lcgnv;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Labkf;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->e:Labkf;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "gnpWorkerHandler"

    .line 47
    .line 48
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->g:Landroidx/work/WorkerParameters;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:Lfhj;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v1, v1, Landroidx/work/WorkerParameters;->d:I

    .line 60
    .line 61
    invoke-interface {v0, v2, v1, p1}, Labkf;->a(Lfhj;ILcjdz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    sget-object p1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->f:Lbhwl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbhwh;

    .line 73
    .line 74
    const-string v0, "Failed to inject dependencies."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lfib;

    .line 80
    .line 81
    invoke-direct {p1}, Lfib;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
