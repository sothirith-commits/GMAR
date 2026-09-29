.class public final Lvmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/BroadcastReceiver$PendingResult;

.field private final c:Z

.field private final d:I

.field private e:Z


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
    sput-object v0, Lvmr;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmr;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvmr;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lvmr;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "BroadcastAsyncOperation.java"

    .line 3
    .line 4
    iget-boolean v1, p0, Lvmr;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lvmr;->a:Larvh;

    .line 9
    .line 10
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com/google/android/libraries/notifications/platform/executor/BroadcastAsyncOperation"

    .line 15
    .line 16
    const-string v3, "finish"

    .line 17
    .line 18
    const/16 v4, 0x1d

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Larve;

    .line 25
    .line 26
    iget v1, p0, Lvmr;->d:I

    .line 27
    .line 28
    const-string v2, "Already finished BroadcastAsyncOperation [%d]"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Larve;->u(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lvmr;->c:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lvmr;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lvmr;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lvmr;->e:Z

    .line 52
    .line 53
    sget-object v1, Lvmr;->a:Larvh;

    .line 54
    .line 55
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "com/google/android/libraries/notifications/platform/executor/BroadcastAsyncOperation"

    .line 60
    .line 61
    const-string v3, "finish"

    .line 62
    .line 63
    const/16 v4, 0x29

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v4, v0}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Larve;

    .line 70
    .line 71
    iget v1, p0, Lvmr;->d:I

    .line 72
    .line 73
    const-string v2, "Finished BroadcastAsyncOperation [%d]"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Larve;->u(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BroadcastAsyncOperation{executionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvmr;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
