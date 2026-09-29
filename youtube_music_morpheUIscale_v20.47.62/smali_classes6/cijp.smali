.class public final Lcijp;
.super Lcicz;
.source "PG"


# direct methods
.method public constructor <init>(Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcijp;->b:Lchws;

    .line 7
    .line 8
    new-instance v2, Lcijo;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcijo;-><init>(Lckwy;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lchws;->am(Lchwu;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
