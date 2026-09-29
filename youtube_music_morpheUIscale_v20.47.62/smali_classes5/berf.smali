.class public final Lberf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lanqq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lvsp;

.field public final f:Lcjac;

.field public g:Lbhgt;

.field public final h:Lram;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MA.UMC"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lberf;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanqq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lvsp;Lchah;Lcjac;Lram;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lberf;->g:Lbhgt;

    .line 7
    .line 8
    iput-object p1, p0, Lberf;->b:Lanqq;

    .line 9
    .line 10
    iput-object p2, p0, Lberf;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lberf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p4, p0, Lberf;->e:Lvsp;

    .line 15
    .line 16
    iput-object p6, p0, Lberf;->f:Lcjac;

    .line 17
    .line 18
    const-wide/32 p1, 0x2b53162

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, p1, p2}, Lansc;->d(J)J

    .line 22
    .line 23
    .line 24
    const-wide/32 p1, 0x2b53163

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p1, p2}, Lansc;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    iput-object p7, p0, Lberf;->h:Lram;

    .line 39
    .line 40
    new-instance p1, Lbeqw;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lbeqw;-><init>(Lberf;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p7, Lram;->d:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lberf;->g:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lberf;->g:Lbhgt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbera;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbera;->g()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 21
    .line 22
    iput-object v0, p0, Lberf;->g:Lbhgt;

    .line 23
    .line 24
    iget-object v0, p0, Lberf;->h:Lram;

    .line 25
    .line 26
    iget-object v1, v0, Lram;->e:Lchxz;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lram;->e:Lchxz;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
