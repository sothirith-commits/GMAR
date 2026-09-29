.class public final Lgtl;
.super Lguh;
.source "PG"


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Lgsv;Lgov;JI)V
    .locals 7

    .line 1
    const-string v3, "sZhcPfATNezp7ZcisFX7I2sqsKQPBRrUcm6y3tpw6ig="

    .line 2
    .line 3
    const/16 v6, 0x19

    .line 4
    .line 5
    const-string v2, "KS95o7MbZWIdKuBkGY5EucArwEmarpDzvrPJlr4r6NTEwXHZ52g0Gof8SUaYNmWh"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, v0, Lgtl;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgtl;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lgtl;->d:Lgov;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lgoz;

    .line 23
    .line 24
    sget-object v4, Lgoz;->a:Lgoz;

    .line 25
    .line 26
    iget v4, v3, Lgoz;->e:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x10

    .line 29
    .line 30
    iput v4, v3, Lgoz;->e:I

    .line 31
    .line 32
    iput-wide v0, v3, Lgoz;->al:J

    .line 33
    .line 34
    iget-wide v3, p0, Lgtl;->h:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, v3, v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sub-long/2addr v0, v3

    .line 43
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lgov;->instance:Latrw;

    .line 47
    .line 48
    check-cast v5, Lgoz;

    .line 49
    .line 50
    iget v6, v5, Lgoz;->b:I

    .line 51
    .line 52
    const/high16 v7, 0x10000

    .line 53
    .line 54
    or-int/2addr v6, v7

    .line 55
    iput v6, v5, Lgoz;->b:I

    .line 56
    .line 57
    iput-wide v0, v5, Lgoz;->p:J

    .line 58
    .line 59
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lgov;->instance:Latrw;

    .line 63
    .line 64
    check-cast v0, Lgoz;

    .line 65
    .line 66
    iget v1, v0, Lgoz;->b:I

    .line 67
    .line 68
    const/high16 v5, 0x200000

    .line 69
    .line 70
    or-int/2addr v1, v5

    .line 71
    iput v1, v0, Lgoz;->b:I

    .line 72
    .line 73
    iput-wide v3, v0, Lgoz;->s:J

    .line 74
    .line 75
    :cond_0
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method
