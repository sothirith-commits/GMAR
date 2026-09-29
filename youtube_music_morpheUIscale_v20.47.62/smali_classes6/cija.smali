.class final Lcija;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchwu;


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic a:Lcijb;


# direct methods
.method public constructor <init>(Lcijb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcija;->a:Lcijb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcija;->a:Lcijb;

    .line 2
    .line 3
    iget-object v1, v0, Lcijb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcijb;->d:Lcixo;

    .line 9
    .line 10
    iget-object v2, v0, Lcijb;->a:Lckwy;

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, Lcixv;->d(Lckwy;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcixo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcixk;->k(Ljava/util/concurrent/atomic/AtomicReference;Lckwz;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcija;->iM()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcija;->a:Lcijb;

    .line 2
    .line 3
    iget-object v1, v0, Lcijb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcijb;->d:Lcixo;

    .line 9
    .line 10
    iget-object v2, v0, Lcijb;->a:Lckwy;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcixv;->b(Lckwy;Ljava/util/concurrent/atomic/AtomicInteger;Lcixo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
