.class public final Laucf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhhs;

.field private final b:Latnn;

.field private final c:J


# direct methods
.method public constructor <init>(Lauof;Latnn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfe;->a:Lbhif;

    .line 5
    .line 6
    new-instance v1, Lbhhs;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbhhs;-><init>(Lbhif;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laucf;->a:Lbhhs;

    .line 12
    .line 13
    iget-object v0, p1, Laukk;->f:Lcgzt;

    .line 14
    .line 15
    const-wide/32 v1, 0x2b500e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lansc;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p1, Laukk;->g:Lchbe;

    .line 23
    .line 24
    const-wide/32 v2, 0x2b4e3f8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lansc;->d(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Laucf;->c:J

    .line 36
    .line 37
    iput-object p2, p0, Laucf;->b:Latnn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 5

    .line 1
    iget-object v0, p0, Laucf;->a:Lbhhs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbhhs;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-wide v1, p0, Laucf;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-lez v3, :cond_4

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Laucf;->b:Latnn;

    .line 29
    .line 30
    new-instance v1, Laukz;

    .line 31
    .line 32
    const-string v2, "player.exception"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Laukz;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Laukz;->e(J)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-eq p3, p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq p3, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq p3, p1, :cond_1

    .line 48
    .line 49
    const-string p1, "NEXT"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "SEEK"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "STOP"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "PAUSE"

    .line 59
    .line 60
    :goto_0
    const-string p2, "suspicious."

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Laukz;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Laukz;->d:Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Latnn;->g(Lauld;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method
