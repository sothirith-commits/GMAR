.class public final Lakyx;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakyx;->a:Lbmj;

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
    iget-object v0, p0, Lakyx;->a:Lbmj;

    .line 2
    .line 3
    iget-object v1, v0, Lbmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbmj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbmj;->aI()Lbbyf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lalyo;

    .line 14
    .line 15
    iget-object v0, v0, Lalyo;->x:Lupx;

    .line 16
    .line 17
    iget-object v0, v0, Lupx;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakyx;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakyx;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
