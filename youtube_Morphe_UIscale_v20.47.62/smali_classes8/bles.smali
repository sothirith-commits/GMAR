.class final Lbles;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = -0x4d9aed7319193fc1L


# instance fields
.field final synthetic a:Lblet;


# direct methods
.method public constructor <init>(Lblet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbles;->a:Lblet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbles;->a:Lblet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lblet;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbles;->a:Lblet;

    .line 2
    .line 3
    iget-object v1, v0, Lblet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lblet;->e:Lblwb;

    .line 9
    .line 10
    iget-object v2, v0, Lblet;->a:Lbnjr;

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, Linternal/org/jni_zero/JniInit;->r(Lbnjr;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbles;->a:Lblet;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lblet;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbles;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbnjs;

    .line 11
    .line 12
    invoke-interface {p1}, Lbnjs;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lblvx;->k(Ljava/util/concurrent/atomic/AtomicReference;Lbnjs;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
