.class public final Lcon;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcon;->a:Lcoo;

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
    iget-object p1, p0, Lcon;->a:Lcoo;

    .line 2
    .line 3
    iget-object v0, p1, Lcoo;->c:Lcew;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcoo;->b()Z

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
    invoke-virtual {v0, p1}, Lcew;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcon;->a:Lcoo;

    .line 2
    .line 3
    iget-object v0, p1, Lcoo;->c:Lcew;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcoo;->b()Z

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
    invoke-virtual {v0, p1}, Lcew;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
