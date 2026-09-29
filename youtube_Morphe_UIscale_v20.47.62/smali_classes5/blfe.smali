.class final Lblfe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic a:Lblff;


# direct methods
.method public constructor <init>(Lblff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblfe;->a:Lblff;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lblfe;->a:Lblff;

    .line 2
    .line 3
    iget-object v1, v0, Lblff;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lblff;->d:Lblwb;

    .line 9
    .line 10
    iget-object v2, v0, Lblff;->a:Lbnjr;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Linternal/org/jni_zero/JniInit;->p(Lbnjr;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblfe;->a:Lblff;

    .line 2
    .line 3
    iget-object v1, v0, Lblff;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lblff;->d:Lblwb;

    .line 9
    .line 10
    iget-object v2, v0, Lblff;->a:Lbnjr;

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, Linternal/org/jni_zero/JniInit;->r(Lbnjr;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lblfe;->c()V

    .line 5
    .line 6
    .line 7
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
