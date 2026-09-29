.class public Llgf;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private volatile a:Lcgmz;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llgf;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lcgmz;
    .locals 2

    .line 1
    iget-object v0, p0, Llgf;->a:Lcgmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llgf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llgf;->a:Lcgmz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgmz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgmz;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llgf;->a:Lcgmz;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Llgf;->a:Lcgmz;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgf;->c()Lcgmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgf;->c()Lcgmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgmz;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llgf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llgf;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llgf;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;

    .line 14
    .line 15
    check-cast v0, Lisk;

    .line 16
    .line 17
    iget-object v2, v0, Lisk;->a:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->vO:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->a:Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v3, v2, Lits;->aF:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lansr;

    .line 36
    .line 37
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->b:Lansr;

    .line 38
    .line 39
    iget-object v0, v0, Lisk;->d:Lcgnv;

    .line 40
    .line 41
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->c:Lcgli;

    .line 46
    .line 47
    iget-object v0, v2, Lits;->aH:Lcgnv;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->d:Lcjac;

    .line 50
    .line 51
    iget-object v0, v2, Lits;->jI:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laqnz;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->e:Laqnz;

    .line 60
    .line 61
    iget-object v0, v2, Lits;->vA:Lcgnv;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->f:Lcjac;

    .line 64
    .line 65
    iget-object v0, v2, Lits;->a:Liue;

    .line 66
    .line 67
    iget-object v0, v0, Liue;->ji:Lcgnv;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->g:Lcjac;

    .line 70
    .line 71
    iget-object v0, v2, Lits;->vW:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcgzr;

    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/notifications/FcmMessageListenerService;->h:Lcgzr;

    .line 80
    .line 81
    :cond_0
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
