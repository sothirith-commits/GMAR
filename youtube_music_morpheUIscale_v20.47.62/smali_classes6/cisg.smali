.class final Lcisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Lcisf;


# direct methods
.method public constructor <init>(JLcisf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcisg;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcisg;->b:Lcisf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcisg;->b:Lcisf;

    .line 2
    .line 3
    iget-object v1, v0, Lcisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-wide v2, p0, Lcisg;->a:J

    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcisf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcisf;->h:Lchxe;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lcisf;->h:Lchxe;

    .line 27
    .line 28
    iget-object v2, v0, Lcisf;->a:Lchxg;

    .line 29
    .line 30
    new-instance v3, Lcise;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lcise;-><init>(Lchxg;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Lchxe;->at(Lchxg;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcisf;->d:Lchxk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
