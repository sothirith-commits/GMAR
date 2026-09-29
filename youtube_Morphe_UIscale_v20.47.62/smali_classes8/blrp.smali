.class final Lblrp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final a:Lblrq;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lbkve;


# direct methods
.method public constructor <init>(Lblrq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblrp;->a:Lblrq;

    .line 5
    .line 6
    iput p2, p0, Lblrp;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lblrp;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()Lbkve;
    .locals 2

    .line 1
    iget-object v0, p0, Lblrp;->e:Lbkve;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lblrp;->b:I

    .line 6
    .line 7
    new-instance v1, Lbluf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbluf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lblrp;->e:Lbkve;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrp;->a:Lblrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblrq;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrp;->a:Lblrq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblrq;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblrp;->a:Lblrq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lblrq;->g(Lblrp;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget v0, p0, Lblrp;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lblvx;->k(Ljava/util/concurrent/atomic/AtomicReference;Lbnjs;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
