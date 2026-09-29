.class final Lblrc;
.super Lblwo;
.source "PG"


# instance fields
.field final a:Lblrd;

.field b:Z


# direct methods
.method public constructor <init>(Lblrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblwo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblrc;->a:Lblrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblrc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lblrc;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lblrc;->a:Lblrd;

    .line 10
    .line 11
    iget-object v2, v1, Lblrd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lblrd;->j:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lblrd;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblrc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lblrc;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lblrc;->a:Lblrd;

    .line 13
    .line 14
    iget-object v2, v1, Lblrd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lblrd;->h:Lblwb;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v0, v1, Lblrd;->j:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lblrd;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lblrc;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lblrc;->a:Lblrd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lblrd;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
