.class public abstract Laphx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final j:I

.field private final q:Lathz;

.field private final r:Lpel;


# direct methods
.method public constructor <init>(ILpel;Lathz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laphx;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Laphx;->r:Lpel;

    .line 7
    .line 8
    iput-object p3, p0, Laphx;->q:Lathz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lapey;)Laped;
.end method

.method public abstract b(Lapey;)Lapev;
.end method

.method public e(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Laphx;->q:Lathz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lathz;->t()Lapev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

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

.method public abstract f()Lbktp;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Laped;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract n(Ljava/lang/Throwable;Ljava/lang/String;Lapct;Z)Lapcw;
.end method

.method public abstract q(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public s(JLapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lapev;Z)Lapcw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final w(Lapev;ZLbkts;)Lapcw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Laphx;->x(Lapev;ZZLbkts;)Lapcw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x(Lapev;ZZLbkts;)Lapcw;
    .locals 9

    .line 1
    invoke-virtual {p0}, Laphx;->f()Lbktp;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Laphx;->r:Lpel;

    .line 8
    .line 9
    new-instance v0, Laphw;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v8}, Laphw;-><init>(Laphx;Lpel;Lapev;Lbkts;Lapev;ZZLbktp;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Only GarbageCollection has a null setState func and should not call createJobUpdater"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
