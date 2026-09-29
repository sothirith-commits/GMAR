.class public final Lciig;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchys;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lchws;Ljava/util/concurrent/Callable;Lchys;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lciig;->c:Lchys;

    .line 5
    .line 6
    iput-object p2, p0, Lciig;->d:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lciig;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lchzv;

    .line 4
    .line 5
    iget-object v0, v0, Lchzv;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v1, p0, Lciig;->b:Lchws;

    .line 8
    .line 9
    iget-object v2, p0, Lciig;->c:Lchys;

    .line 10
    .line 11
    new-instance v3, Lciif;

    .line 12
    .line 13
    sget v4, Lchws;->a:I

    .line 14
    .line 15
    invoke-direct {v3, p1, v2, v0, v4}, Lciif;-><init>(Lckwy;Lchys;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lchws;->am(Lchwu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
