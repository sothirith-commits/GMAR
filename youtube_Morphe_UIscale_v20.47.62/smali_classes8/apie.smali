.class public final Lapie;
.super Lapgo;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lafgj;Ljava/util/concurrent/ScheduledExecutorService;Lpel;Llbp;Lathz;)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lapie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->R:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapie;->t(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WaitForScottyResourceIdTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 0

    .line 1
    iget p1, p1, Lapey;->c:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x100

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final t(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Lapct;->b(Ljava/lang/String;)Lapey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lapey;->c:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x200

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lapey;->P:Lapev;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lapev;->a:Lapev;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lapie;->i:Lathz;

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lathz;->C(I)Lapev;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v2}, Laphx;->v(Lapev;Z)Lapcw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Lapgt;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lapgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lapie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    const-wide/16 v2, 0x2710

    .line 56
    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v2, v3, p2, p1}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    iget-object p1, v1, Lapie;->i:Lathz;

    .line 66
    .line 67
    invoke-virtual {p1}, Lathz;->t()Lapev;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v2}, Laphx;->v(Lapev;Z)Lapcw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    const/16 p1, 0x13

    .line 82
    .line 83
    invoke-static {p1}, Lapcm;->a(I)Lapcm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method
