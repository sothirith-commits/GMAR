.class public final synthetic Ljdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdd;->a:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdd;->a:Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->j:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/bluetooth/BluetoothA2dpService;->stopSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
