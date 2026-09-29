.class final Lblet;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbkuw;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = -0x5707023ca3cf971dL


# instance fields
.field final a:Lbnjr;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lbles;

.field final e:Lblwb;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblet;->a:Lbnjr;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lblet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lblet;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Lbles;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbles;-><init>(Lblet;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lblet;->d:Lbles;

    .line 26
    .line 27
    new-instance p1, Lblwb;

    .line 28
    .line 29
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lblet;->e:Lblwb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lblet;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblet;->a:Lbnjr;

    .line 6
    .line 7
    iget-object v1, p0, Lblet;->e:Lblwb;

    .line 8
    .line 9
    invoke-static {v0, p1, p0, v1}, Linternal/org/jni_zero/JniInit;->s(Lbnjr;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblet;->d:Lbles;

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
    iget-object v0, p0, Lblet;->d:Lbles;

    .line 2
    .line 3
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblet;->e:Lblwb;

    .line 7
    .line 8
    iget-object v1, p0, Lblet;->a:Lbnjr;

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
    iget-object v0, p0, Lblet;->d:Lbles;

    .line 2
    .line 3
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblet;->e:Lblwb;

    .line 7
    .line 8
    iget-object v1, p0, Lblet;->a:Lbnjr;

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
    iget-object v0, p0, Lblet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lblet;->c:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p0, p1}, Lblet;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lblet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbnjs;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lblet;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lblvx;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbnjs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
