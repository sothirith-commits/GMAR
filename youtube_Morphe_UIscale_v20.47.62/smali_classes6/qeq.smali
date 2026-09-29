.class public final Lqeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfx;


# instance fields
.field public final synthetic a:Lqes;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lqes;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqeq;->a:Lqes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Lqfl;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqeq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqeq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqeq;->a:Lqes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqes;->a()Lpzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqft;->e()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lpzi;->b(Ljava/lang/String;Ljava/lang/String;)Lrkt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lqdp;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, p0, p3, p4, v0}, Lqdp;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lrkt;->p(Lrko;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Device is not connected"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
