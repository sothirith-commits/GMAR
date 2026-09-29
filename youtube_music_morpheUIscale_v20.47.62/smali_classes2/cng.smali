.class final Lcng;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method public constructor <init>(Lcnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcng;->a:Lcnh;

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
    iget-object p1, p0, Lcng;->a:Lcnh;

    .line 2
    .line 3
    iget-object v0, p1, Lcnh;->c:Lcam;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcnh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcam;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcng;->a:Lcnh;

    .line 2
    .line 3
    iget-object v0, p1, Lcnh;->c:Lcam;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcnh;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcam;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
