.class public final Lcilr;
.super Lcijz;
.source "PG"


# instance fields
.field final b:Lchxl;


# direct methods
.method public constructor <init>(Lchwz;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcijz;-><init>(Lchwz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcilr;->b:Lchxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final H(Lchwx;)V
    .locals 3

    .line 1
    new-instance v0, Lcilp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcilp;-><init>(Lchwx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lchwx;->d(Lchxz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcilp;->a:Lchzi;

    .line 10
    .line 11
    new-instance v1, Lcilq;

    .line 12
    .line 13
    iget-object v2, p0, Lcilr;->a:Lchwz;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcilq;-><init>(Lchwx;Lchwz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcilr;->b:Lchxl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
