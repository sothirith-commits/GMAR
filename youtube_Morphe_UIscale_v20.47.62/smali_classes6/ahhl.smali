.class public final Lahhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public final c:Lahhu;

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/os/Handler;

.field public volatile i:Lbnju;

.field public j:Z

.field public k:Laiip;


# direct methods
.method public constructor <init>(Lbnjx;Laiip;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahhu;

    .line 8
    .line 9
    new-instance v1, Laiip;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lahhu;-><init>(Lbnjx;Laiip;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lahhl;->c:Lahhu;

    .line 19
    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v0, "WebRtcCapturerThread"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lahhl;->a:Landroid/os/HandlerThread;

    .line 28
    .line 29
    new-instance v0, Lyma;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p2, v1}, Lyma;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lahhl;->b:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    new-instance v0, Lahgw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahhl;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
