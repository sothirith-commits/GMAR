.class public final Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldk;


# instance fields
.field final synthetic a:Lavuk;

.field final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lldl;


# direct methods
.method public constructor <init>(Lldl;Lavuk;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lldi;->a:Lavuk;

    .line 2
    .line 3
    iput-object p3, p0, Lldi;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iput-object p1, p0, Lldi;->c:Lldl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, Lldi;->c:Lldl;

    .line 4
    .line 5
    iget-object v1, v0, Lldl;->e:Lsak;

    .line 6
    .line 7
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lldi;->b:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0xbb8

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lldl;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Timed out searching for devices."

    .line 31
    .line 32
    invoke-static {v1, v2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lldi;->a:Lavuk;

    .line 36
    .line 37
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lldl;->f(Latqt;ZLj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, v0, Lldl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v1, Lkxi;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x12c

    .line 58
    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lldi;->c:Lldl;

    .line 2
    .line 3
    iget-object v1, p0, Lldi;->a:Lavuk;

    .line 4
    .line 5
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lldl;->f(Latqt;ZLj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
