.class final Lcts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lctt;


# direct methods
.method public constructor <init>(Lctt;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcts;->c:Lctt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcgi;->K()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcts;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lctr;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lctr;-><init>(Lcts;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcts;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 18
    .line 19
    iget-object p1, p1, Lctt;->d:Landroid/media/AudioTrack;

    .line 20
    .line 21
    new-instance v2, Lcps;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v0, v3}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
