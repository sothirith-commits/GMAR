.class public final synthetic Laqst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqst;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laqst;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v0, Laqtb;->a:Laruc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Larua;

    .line 23
    .line 24
    const/16 v1, 0x67

    .line 25
    .line 26
    const-string v3, "SyncWorkManagerPeriodicScheduler.java"

    .line 27
    .line 28
    const-string v4, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    .line 29
    .line 30
    const-string v5, "scheduleNextSyncSystemWakeup"

    .line 31
    .line 32
    invoke-interface {v0, v4, v5, v1, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Larua;

    .line 37
    .line 38
    const-string v1, "Successfully scheduled next periodic workers"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    new-instance v0, Leqa;

    .line 45
    .line 46
    invoke-direct {v0}, Leqa;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, Laqol;->l:Lafic;

    .line 51
    .line 52
    invoke-static {}, La;->n()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Leqa;

    .line 58
    .line 59
    invoke-direct {v0}, Leqa;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
