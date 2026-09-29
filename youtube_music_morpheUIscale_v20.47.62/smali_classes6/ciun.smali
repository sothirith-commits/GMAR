.class public final Lciun;
.super Lchxm;
.source "PG"


# instance fields
.field final a:Lchxp;

.field final b:Lchxl;


# direct methods
.method public constructor <init>(Lchxp;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciun;->a:Lchxp;

    .line 5
    .line 6
    iput-object p2, p0, Lciun;->b:Lchxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final E(Lchxn;)V
    .locals 2

    .line 1
    new-instance v0, Lcium;

    .line 2
    .line 3
    iget-object v1, p0, Lciun;->a:Lchxp;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcium;-><init>(Lchxn;Lchxp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lchxn;->d(Lchxz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lciun;->b:Lchxl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lcium;->b:Lchzi;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
