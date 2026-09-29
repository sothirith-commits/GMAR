.class public abstract Ljdj;
.super Landroid/app/Service;
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
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Ljdj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljdj;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcgmz;
    .locals 2

    .line 1
    iget-object v0, p0, Ljdj;->a:Lcgmz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljdj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljdj;->a:Lcgmz;

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
    iput-object v1, p0, Ljdj;->a:Lcgmz;

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
    iget-object v0, p0, Ljdj;->a:Lcgmz;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljdj;->b()Lcgmz;

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
    invoke-virtual {p0}, Ljdj;->b()Lcgmz;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljdj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljdj;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljdj;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 14
    .line 15
    check-cast v0, Lisk;

    .line 16
    .line 17
    iget-object v0, v0, Lisk;->a:Lits;

    .line 18
    .line 19
    iget-object v2, v0, Lits;->EI:Lcgnv;

    .line 20
    .line 21
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->d:Lcgli;

    .line 26
    .line 27
    iget-object v2, v0, Lits;->bY:Lcgnv;

    .line 28
    .line 29
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->e:Lcgli;

    .line 34
    .line 35
    iget-object v2, v0, Lits;->EC:Lcgnv;

    .line 36
    .line 37
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->f:Lcgli;

    .line 42
    .line 43
    iget-object v2, v0, Lits;->V:Lcgnv;

    .line 44
    .line 45
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->g:Lcgli;

    .line 50
    .line 51
    iget-object v2, v0, Lits;->B:Lcgnv;

    .line 52
    .line 53
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->h:Lcgli;

    .line 58
    .line 59
    iget-object v0, v0, Lits;->Fu:Lcgnv;

    .line 60
    .line 61
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llbn;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->i:Llbn;

    .line 68
    .line 69
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
