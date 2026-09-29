.class public final Lapgp;
.super Lapgo;
.source "PG"


# instance fields
.field public final a:Lagey;

.field private final b:Lazee;

.field private final c:Lapeb;

.field private final d:Llbp;


# direct methods
.method public constructor <init>(Lafgj;Lazee;Lagey;Lapeb;Llbp;Lpel;Lathz;)V
    .locals 6

    .line 1
    const/16 v2, 0x1f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p5

    .line 6
    move-object v3, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lapgo;-><init>(Lafgj;ILpel;Llbp;Lathz;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lapgp;->b:Lazee;

    .line 12
    .line 13
    iput-object p3, v0, Lapgp;->a:Lagey;

    .line 14
    .line 15
    iput-object v4, v0, Lapgp;->d:Llbp;

    .line 16
    .line 17
    iput-object p4, v0, Lapgp;->c:Lapeb;

    .line 18
    .line 19
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
    iget-object p1, p1, Lapey;->ap:Lapev;

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
    iget-object p1, p0, Lapgp;->i:Lathz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lathz;->t()Lapev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Laphx;->v(Lapev;Z)Lapcw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lapgt;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lapgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lashg;->a:Lashg;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/16 v1, 0xa

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
    const-string v0, "DeleteVideoOnCancellationTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 2

    .line 1
    iget v0, p1, Lapey;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lapey;->c:I

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Laped;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgp;->c:Lapeb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;Lapey;Z)Lapcw;
    .locals 3

    .line 1
    instance-of v0, p1, Lafus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lapgp;->i:Lathz;

    .line 6
    .line 7
    iget-object p2, p2, Lapey;->ap:Lapev;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lapev;->a:Lapev;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapgp;->b:Lazee;

    .line 17
    .line 18
    iget-object v1, p0, Lapgp;->d:Llbp;

    .line 19
    .line 20
    iget-object v0, v0, Lazee;->i:Latsh;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lathz;->U(ILapev;Ljava/util/List;Llbp;)Lapev;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Laphx;->v(Lapev;Z)Lapcw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lapgo;->y(Ljava/lang/Throwable;Lapey;Z)Lapcw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
