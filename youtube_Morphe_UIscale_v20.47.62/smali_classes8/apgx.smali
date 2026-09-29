.class public final Lapgx;
.super Laphx;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpel;Lathz;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Laphx;-><init>(ILpel;Lathz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapgx;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lapgx;->b:Lpel;

    .line 9
    .line 10
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f()Lbktp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GarbageCollectionTask"

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

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/Throwable;Ljava/lang/String;Lapct;Z)Lapcw;
    .locals 0

    .line 1
    new-instance p1, Lapgw;

    .line 2
    .line 3
    iget-object p2, p0, Lapgx;->b:Lpel;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lapgw;-><init>(Lpel;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lapct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lapgt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lapgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lashg;->a:Lashg;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
