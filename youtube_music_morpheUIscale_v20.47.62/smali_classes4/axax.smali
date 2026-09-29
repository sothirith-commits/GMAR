.class public final synthetic Laxax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laxbc;


# direct methods
.method public synthetic constructor <init>(Laxbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxax;->a:Laxbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbvzj;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxax;->a:Laxbc;

    .line 6
    .line 7
    iget-object v1, v0, Laxbc;->d:Lavdo;

    .line 8
    .line 9
    invoke-interface {v1}, Lavdo;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Laxbc;->b:Lcjac;

    .line 25
    .line 26
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lawzh;

    .line 31
    .line 32
    iget-wide v3, p1, Lbvzj;->d:J

    .line 33
    .line 34
    invoke-interface {v2, v1, v3, v4}, Lawzh;->I(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p1, Lbvzj;->c:Z

    .line 38
    .line 39
    invoke-interface {v2, v1, v3}, Lawzh;->M(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laxbc;->g:Lcgzs;

    .line 43
    .line 44
    iget-object p1, p1, Lbvzj;->e:Lbkok;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcgzs;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :try_start_0
    iget-object v0, v0, Laxbc;->e:Lawtc;

    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Laxau;

    .line 65
    .line 66
    invoke-direct {v1}, Laxau;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v1, Lbhnq;->d:I

    .line 74
    .line 75
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lawtc;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v0, "Failed to queue playback position update actions."

    .line 89
    .line 90
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method
