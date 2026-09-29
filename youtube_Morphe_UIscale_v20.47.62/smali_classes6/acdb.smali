.class final Lacdb;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lacdc;


# direct methods
.method public constructor <init>(Lacdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdb;->a:Lacdc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laccy;->a:Laccy;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lacdc;->e([Landroid/media/AudioDeviceInfo;Laccy;)Laccz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lacdb;->a:Lacdc;

    .line 11
    .line 12
    iget-object v0, v0, Lacdc;->a:Lblwv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laccy;->b:Laccy;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lacdc;->e([Landroid/media/AudioDeviceInfo;Laccy;)Laccz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lacdb;->a:Lacdc;

    .line 11
    .line 12
    iget-object v0, v0, Lacdc;->a:Lblwv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
