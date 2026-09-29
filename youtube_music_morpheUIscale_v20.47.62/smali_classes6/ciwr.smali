.class public abstract Lciwr;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lchwu;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lckwz;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Lckwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciwr;->c:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciwr;->c:Lckwz;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final iM()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lciwr;->countDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
