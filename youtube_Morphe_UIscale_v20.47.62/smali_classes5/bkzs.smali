.class public final Lbkzs;
.super Lbkxw;
.source "PG"


# direct methods
.method public constructor <init>(Lbkrp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkzs;->b:Lbkrp;

    .line 7
    .line 8
    new-instance v2, Lbkzr;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lbkzr;-><init>(Lbnjr;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbkrp;->aH(Lbkrs;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
