.class final Latpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhhx;

.field public final b:Lbhhx;

.field public final c:Latpu;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Latpu;Lbhhx;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpo;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Latpo;->c:Latpu;

    .line 7
    .line 8
    iput-object p3, p0, Latpo;->a:Lbhhx;

    .line 9
    .line 10
    iput-object p4, p0, Latpo;->b:Lbhhx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Latpo;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latpo;->d:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Latpo;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Latpo;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Latpo;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Latpo;->d:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Latpm;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Latpm;-><init>(Latpo;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
