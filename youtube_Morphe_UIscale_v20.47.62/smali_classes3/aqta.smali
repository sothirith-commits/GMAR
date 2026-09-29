.class public final Laqta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqso;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lsak;

.field public final c:Lamic;

.field private final d:Laqsq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqta;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamic;Laqsq;Lsak;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqta;->c:Lamic;

    .line 5
    .line 6
    iput-object p2, p0, Laqta;->d:Laqsq;

    .line 7
    .line 8
    iput-object p3, p0, Laqta;->b:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Laqta;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laqta;->f:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p5, p0, Laqta;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laqta;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Laqta;->a:Laruc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Larua;

    .line 19
    .line 20
    const/16 v1, 0x53

    .line 21
    .line 22
    const-string v2, "SyncWorkManagerOneTimeScheduler.java"

    .line 23
    .line 24
    const-string v3, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 25
    .line 26
    const-string v4, "scheduleNextSyncSystemWakeup"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Larua;

    .line 33
    .line 34
    const-string v1, "Scheduling next onetime WorkManager workers"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqta;->d:Laqsq;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Laqsq;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Laqsz;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Laqsz;-><init>(Laqta;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Laqta;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method final b()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Laqta;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Largr;->a:Largr;

    .line 7
    .line 8
    return-object v0
.end method
