.class public final Lahhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnjx;

.field public final b:Landroid/os/Handler;

.field public c:Lbnlz;

.field private final d:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lbnjx;Laiip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhu;->a:Lbnjx;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "YuvConverterThread"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahhu;->d:Landroid/os/HandlerThread;

    .line 14
    .line 15
    new-instance v0, Lyma;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p2, v1}, Lyma;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lahhu;->b:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p1, Lahgw;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lahgw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lorg/jni_zero/JniUtil;->d(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahhu;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
