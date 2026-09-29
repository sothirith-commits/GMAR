.class public final Laqtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqso;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lamic;

.field private final d:Laqsq;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqtb;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamic;Laqsq;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtb;->c:Lamic;

    .line 5
    .line 6
    iput-object p2, p0, Laqtb;->d:Laqsq;

    .line 7
    .line 8
    iput-object p3, p0, Laqtb;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laqtb;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p4, p0, Laqtb;->f:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/util/Set;)Lepo;
    .locals 2

    .line 1
    new-instance v0, Lepm;

    .line 2
    .line 3
    invoke-direct {v0}, Lepm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laqro;->a:Laqro;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lepm;->a:Z

    .line 13
    .line 14
    sget-object v1, Laqro;->b:Laqro;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-virtual {v0, p0}, Lepm;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Laqro;->c:Laqro;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-virtual {v0, p0}, Lepm;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lepm;->a()Lepo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lepo;Larif;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncPeriodicTask"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lathv;->bh(Ljava/lang/String;Larif;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lepo;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "_charging"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lepo;->j:I

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const-string p0, "_unmetered"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    const-string p0, "_connected"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laqtb;->f:Ljava/lang/Boolean;

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
    sget-object v0, Laqtb;->a:Laruc;

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
    const/16 v1, 0x54

    .line 21
    .line 22
    const-string v2, "SyncWorkManagerPeriodicScheduler.java"

    .line 23
    .line 24
    const-string v3, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

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
    const-string v1, "Scheduling next periodic WorkManager workers"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqtb;->d:Laqsq;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Laqsq;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Laqhx;

    .line 46
    .line 47
    const/16 p3, 0xd

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Laqtb;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtb;->e:Ljava/lang/Boolean;

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
