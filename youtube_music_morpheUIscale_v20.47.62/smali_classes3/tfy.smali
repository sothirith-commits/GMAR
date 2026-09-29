.class public final Ltfy;
.super Ltfz;
.source "PG"


# instance fields
.field private a:Lsxm;

.field private b:Lsxm;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ltfz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsxm;Lsxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltfz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfy;->a:Lsxm;

    .line 5
    .line 6
    iput-object p2, p0, Ltfy;->b:Lsxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Ltfi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfy;->b:Lsxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Unexpected callback to onFenceQueryResult"

    .line 6
    .line 7
    invoke-static {p1}, Lrpy;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ltfx;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Ltfx;-><init>(Ltfi;Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsxm;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ltfy;->b:Lsxm;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfy;->a:Lsxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Unexpected callback to onStatusResult."

    .line 6
    .line 7
    invoke-static {p1}, Lrpy;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lsxm;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ltfy;->a:Lsxm;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "Unexpected callback to onStateResult"

    .line 2
    .line 3
    invoke-static {v0}, Lrpy;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "Unexpected callback to onFenceEvaluateResult"

    .line 2
    .line 3
    invoke-static {v0}, Lrpy;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "Unexpected callback to onReadResult."

    .line 2
    .line 3
    invoke-static {v0}, Lrpy;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, "Unexpected callback to onSnapshotResult"

    .line 2
    .line 3
    invoke-static {v0}, Lrpy;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "Unexpected callback to onWriteBatchResult"

    .line 2
    .line 3
    invoke-static {v0}, Lrpy;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
