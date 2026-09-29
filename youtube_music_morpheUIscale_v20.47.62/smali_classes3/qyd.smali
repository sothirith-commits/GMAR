.class public final Lqyd;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyd;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lqyd;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqyd;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lqyd;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lqyd;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
