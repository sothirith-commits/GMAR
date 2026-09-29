.class public final Lcicn;
.super Lchwm;
.source "PG"


# instance fields
.field final a:Lchwp;

.field final b:Lchxl;


# direct methods
.method public constructor <init>(Lchwp;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcicn;->a:Lchwp;

    .line 5
    .line 6
    iput-object p2, p0, Lcicn;->b:Lchxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final F(Lchwn;)V
    .locals 2

    .line 1
    new-instance v0, Lcicm;

    .line 2
    .line 3
    iget-object v1, p0, Lcicn;->a:Lchwp;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcicm;-><init>(Lchwn;Lchwp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lchwn;->d(Lchxz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcicn;->b:Lchxl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lcicm;->b:Lchzi;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
