.class public final Lblej;
.super Lbkxw;
.source "PG"


# instance fields
.field final c:Lbktp;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbkrp;Ljava/util/concurrent/Callable;Lbktp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkxw;-><init>(Lbkrp;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lblej;->c:Lbktp;

    .line 5
    .line 6
    iput-object p2, p0, Lblej;->d:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final aI(Lbnjr;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lblej;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lbkuo;

    .line 4
    .line 5
    iget-object v0, v0, Lbkuo;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v1, p0, Lblej;->b:Lbkrp;

    .line 8
    .line 9
    iget-object v2, p0, Lblej;->c:Lbktp;

    .line 10
    .line 11
    new-instance v3, Lblei;

    .line 12
    .line 13
    sget v4, Lbkrp;->a:I

    .line 14
    .line 15
    invoke-direct {v3, p1, v2, v0, v4}, Lblei;-><init>(Lbnjr;Lbktp;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lblvu;->f(Ljava/lang/Throwable;Lbnjr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
