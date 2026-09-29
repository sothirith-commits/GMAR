.class final Lcxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lcxz;


# direct methods
.method public constructor <init>(Lcxz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcxy;->c:Lcxz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lccp;->G()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcxy;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcxx;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcxx;-><init>(Lcxy;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcxy;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 18
    .line 19
    iget-object p1, p1, Lcxz;->d:Landroid/media/AudioTrack;

    .line 20
    .line 21
    new-instance v2, Lcxu;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcxu;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
