.class final Lctp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field public final d:Lacrd;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lacrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctp;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lctp;->d:Lacrd;

    .line 7
    .line 8
    invoke-static {}, Lcgi;->K()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lctp;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcto;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcto;-><init>(Lctp;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lctp;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
