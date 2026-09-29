.class public final Lbenz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/os/Handler;

.field public final c:Lbenn;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lbeot;

.field public final f:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lbeot;Lbenn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeny;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbeny;-><init>(Lbenz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbenz;->f:Ljava/lang/Thread;

    .line 10
    .line 11
    iput-object p1, p0, Lbenz;->e:Lbeot;

    .line 12
    .line 13
    iget-object v0, p1, Lbeot;->e:Lajeb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajeb;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    iput-wide v0, p0, Lbenz;->a:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbenz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p1, p1, Lbeot;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbenz;->b:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object p2, p0, Lbenz;->c:Lbenn;

    .line 43
    .line 44
    return-void
.end method
