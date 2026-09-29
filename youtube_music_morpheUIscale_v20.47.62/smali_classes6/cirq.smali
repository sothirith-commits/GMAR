.class public final Lcirq;
.super Lcing;
.source "PG"


# instance fields
.field final b:Lchxl;


# direct methods
.method public constructor <init>(Lchxe;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcirq;->b:Lchxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 2

    .line 1
    new-instance v0, Lciro;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lciro;-><init>(Lchxg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lchxg;->d(Lchxz;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcirp;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lcirp;-><init>(Lcirq;Lciro;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcirq;->b:Lchxl;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
