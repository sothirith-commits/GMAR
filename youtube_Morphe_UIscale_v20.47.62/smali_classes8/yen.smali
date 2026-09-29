.class public final Lyen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcti;


# instance fields
.field private final a:Lyeo;


# direct methods
.method public constructor <init>(Lyeo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyen;->a:Lyeo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lyep;->n:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->c:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lagzd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lagzd;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAudioSinkError"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lyep;->n:Labmt;

    .line 6
    .line 7
    new-instance v3, Lagzd;

    .line 8
    .line 9
    sget-object v4, Lycm;->a:Lycm;

    .line 10
    .line 11
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sub-long/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v2, p2, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const-string p1, "onPositionAdvancing   playoutStartSystemTimeMs=%d  elapsedPlayoutStartMs=%d"

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lyep;->n:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->c:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lagzd;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onPositionDiscontinuity"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(IJJ)V
    .locals 3

    .line 1
    sget-object v0, Lyep;->n:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->c:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lagzd;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v0, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, v0, p1

    .line 36
    .line 37
    const-string p1, "onUnderrun   bufferSize=%d  bufferSizeMs=%d  elapsedSinceLastFeedMs=%d"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyen;->a:Lyeo;

    .line 43
    .line 44
    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object p3, p1

    .line 49
    check-cast p3, Lyfh;

    .line 50
    .line 51
    iget-object p4, p3, Lyfh;->p:Lxzk;

    .line 52
    .line 53
    iget-object p4, p4, Lxzk;->a:Lxrx;

    .line 54
    .line 55
    iget-boolean p4, p4, Lxrx;->ak:Z

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    new-instance p4, Lybv;

    .line 60
    .line 61
    const/16 p5, 0xc

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p4, p1, p2, p5, v0}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Lyfh;->C(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final synthetic k(Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method
