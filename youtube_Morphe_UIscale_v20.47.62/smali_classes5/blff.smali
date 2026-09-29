.class final Lblff;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field final a:Lbnjr;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lblwb;

.field final e:Lblfe;


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblff;->a:Lbnjr;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lblff;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lblff;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p1, Lblfe;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lblfe;-><init>(Lblff;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lblff;->e:Lblfe;

    .line 26
    .line 27
    new-instance p1, Lblwb;

    .line 28
    .line 29
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lblff;->d:Lblwb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblff;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblff;->e:Lblfe;

    .line 7
    .line 8
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblff;->e:Lblfe;

    .line 2
    .line 3
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblff;->d:Lblwb;

    .line 7
    .line 8
    iget-object v1, p0, Lblff;->a:Lbnjr;

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Linternal/org/jni_zero/JniInit;->p(Lbnjr;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblff;->e:Lblfe;

    .line 2
    .line 3
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblff;->d:Lblwb;

    .line 7
    .line 8
    iget-object v1, p0, Lblff;->a:Lbnjr;

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, Linternal/org/jni_zero/JniInit;->r(Lbnjr;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblff;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lblff;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lblvx;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblff;->d:Lblwb;

    .line 2
    .line 3
    iget-object v1, p0, Lblff;->a:Lbnjr;

    .line 4
    .line 5
    invoke-static {v1, p1, p0, v0}, Linternal/org/jni_zero/JniInit;->s(Lbnjr;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblff;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lblff;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lblvx;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbnjs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
