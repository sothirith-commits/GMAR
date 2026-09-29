.class public final synthetic Lagys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvi;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagys;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagys;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    new-instance v0, Lahds;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lahds;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagys;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i(Labqn;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lagys;->b:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lsy;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, v3}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
