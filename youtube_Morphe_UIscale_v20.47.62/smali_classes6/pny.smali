.class final Lpny;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lpoe;


# direct methods
.method public constructor <init>(Lpoe;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpny;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput-object p1, p0, Lpny;->b:Lpoe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpny;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpny;->b:Lpoe;

    .line 10
    .line 11
    iget-object v0, v0, Lpoe;->a:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lpny;->b:Lpoe;

    .line 19
    .line 20
    iget-object v1, v1, Lpoe;->a:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
