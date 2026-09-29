.class final Laxkl;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Laxkm;


# direct methods
.method public constructor <init>(Laxkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxkl;->a:Laxkm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxkl;->a:Laxkm;

    .line 2
    .line 3
    iget-object v1, v0, Laxkm;->b:Layvb;

    .line 4
    .line 5
    iget-object v0, v0, Laxkm;->a:Laskm;

    .line 6
    .line 7
    invoke-interface {v0}, Laskm;->a()Lbwlj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v1, Layvb;->a:Layvd;

    .line 12
    .line 13
    iget-object v1, v1, Layvd;->g:Lckwy;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxkl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxkl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
