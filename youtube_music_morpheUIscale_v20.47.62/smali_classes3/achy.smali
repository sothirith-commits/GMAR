.class public final Lachy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladqr;

.field public final b:Lbhhx;

.field public final c:Lbhhx;

.field public final d:Lbhhx;

.field public final e:Lbhhx;

.field private final f:Ladqq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ladqs;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lachu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lachu;-><init>(Lachy;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lachy;->b:Lbhhx;

    .line 14
    .line 15
    new-instance v0, Lachv;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lachv;-><init>(Lachy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lachy;->c:Lbhhx;

    .line 25
    .line 26
    new-instance v0, Lachw;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lachw;-><init>(Lachy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lachy;->d:Lbhhx;

    .line 36
    .line 37
    new-instance v0, Lachx;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lachx;-><init>(Lachy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lachy;->e:Lbhhx;

    .line 47
    .line 48
    const-string v0, "youtube_parent_tools_android"

    .line 49
    .line 50
    invoke-static {v0}, Ladqr;->e(Ljava/lang/String;)Ladqr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lachy;->a:Ladqr;

    .line 55
    .line 56
    iget-object v1, v0, Ladqr;->a:Ladqq;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-static {p2, p1, v0, p3}, Ladqv;->d(Ladqs;Ljava/util/concurrent/ScheduledExecutorService;Ladqr;Landroid/app/Application;)Ladqv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lachy;->f:Ladqq;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iput-object v1, p0, Lachy;->f:Ladqq;

    .line 68
    .line 69
    check-cast v1, Ladqv;

    .line 70
    .line 71
    iput-object p2, v1, Ladqv;->b:Ladqs;

    .line 72
    .line 73
    return-void
.end method
