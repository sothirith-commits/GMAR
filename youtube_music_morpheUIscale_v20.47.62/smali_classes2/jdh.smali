.class final Ljdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljdh;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p1, p0, Ljdh;->b:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbrdp;

    .line 2
    .line 3
    iget-object p1, p1, Lbrdp;->d:Lbnna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljdh;->b:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->h:Lcgli;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Ljdg;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljdg;-><init>(Ljdh;Lbnna;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbhuz;

    .line 14
    .line 15
    const/16 v0, 0x12a

    .line 16
    .line 17
    const-string v1, "BluetoothA2dpService.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService$1"

    .line 20
    .line 21
    const-string v3, "onErrorResponse"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhuz;

    .line 28
    .line 29
    const-string v0, "Failed to resolve URI: %s"

    .line 30
    .line 31
    iget-object v1, p0, Ljdh;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
