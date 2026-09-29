.class public final Lbsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqw;

.field private final b:Landroid/os/Handler;

.field private c:Lbsb;


# direct methods
.method public constructor <init>(Lbqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbqw;-><init>(Lbqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsc;->a:Lbqw;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbsc;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbqo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsc;->c:Lbsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsb;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbsc;->a:Lbqw;

    .line 9
    .line 10
    new-instance v1, Lbsb;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lbsb;-><init>(Lbqw;Lbqo;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbsc;->c:Lbsb;

    .line 16
    .line 17
    iget-object p1, p0, Lbsc;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
