.class public final Lahgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:J

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:Laiip;


# direct methods
.method public constructor <init>(Lbjyt;Laiip;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lahgr;->e:J

    .line 7
    .line 8
    new-instance v0, Lahdq;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lahdq;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahgr;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lahgr;->h:Laiip;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lahgr;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, La;->bS(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 p2, 0x42

    .line 32
    .line 33
    iput-wide p2, p0, Lahgr;->b:J

    .line 34
    .line 35
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/32 p2, 0x1fca055

    .line 38
    .line 39
    .line 40
    iput-wide p2, p0, Lahgr;->c:J

    .line 41
    .line 42
    const-wide/32 p2, 0x32dcd5

    .line 43
    .line 44
    .line 45
    iput-wide p2, p0, Lahgr;->d:J

    .line 46
    .line 47
    new-instance p2, Laiip;

    .line 48
    .line 49
    invoke-direct {p2, v0, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lbjyt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahgr;->g:Z

    .line 3
    .line 4
    return-void
.end method
