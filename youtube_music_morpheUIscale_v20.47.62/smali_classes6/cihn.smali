.class final Lcihn;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lckwz;


# static fields
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


# instance fields
.field final a:Lckwy;

.field final b:Lcihp;

.field c:J


# direct methods
.method public constructor <init>(Lckwy;Lcihp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcihn;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lcihn;->b:Lcihp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcihn;->get()J

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

.method public final iI()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcihn;->getAndSet(J)J

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
    iget-object v0, p0, Lcihn;->b:Lcihp;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcihp;->g(Lcihn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcihp;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final iN(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcixp;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcihn;->b:Lcihp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcihp;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
