.class final Lbldu;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lbnjs;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lbldz;

.field final b:Lbnjr;

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lbldz;Lbnjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldu;->a:Lbldz;

    .line 5
    .line 6
    iput-object p2, p0, Lbldu;->b:Lbnjr;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbldu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbldu;->pk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lt()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbldu;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final pg(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lblvx;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbimj;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbldu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lbimj;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbldu;->a:Lbldz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbldz;->f()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lbldz;->c:Lbldw;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lbldw;->e(Lbldu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final pk()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbldu;->getAndSet(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbldu;->a:Lbldz;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbldz;->g(Lbldu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbldz;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbldu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
