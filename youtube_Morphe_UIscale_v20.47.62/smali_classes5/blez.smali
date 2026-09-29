.class final Lblez;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lblfa;

.field final b:J

.field final c:I

.field volatile d:Lbkvf;

.field volatile e:Z

.field f:I


# direct methods
.method public constructor <init>(Lblfa;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblez;->a:Lblfa;

    .line 5
    .line 6
    iput-wide p2, p0, Lblez;->b:J

    .line 7
    .line 8
    iput p4, p0, Lblez;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lblez;->a:Lblfa;

    .line 2
    .line 3
    iget-wide v1, p0, Lblez;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lblfa;->l:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lblez;->e:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lblfa;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lblez;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lblez;->a:Lblfa;

    .line 4
    .line 5
    iget-wide v3, v2, Lblfa;->l:J

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lblfa;->g:Lblwb;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, v2, Lblfa;->e:Z

    .line 20
    .line 21
    iget-object p1, v2, Lblfa;->i:Lbnjs;

    .line 22
    .line 23
    invoke-interface {p1}, Lbnjs;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v2, Lblfa;->f:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lblez;->e:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lblfa;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblez;->a:Lblfa;

    .line 2
    .line 3
    iget-wide v1, p0, Lblez;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lblfa;->l:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lblez;->f:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lblez;->d:Lbkvf;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbkth;

    .line 24
    .line 25
    const-string v0, "Queue full?!"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbkth;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lblez;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lblfa;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lblvx;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbnjs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lbkvc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbkvc;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lbkvc;->pi(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lblez;->f:I

    .line 23
    .line 24
    iput-object v0, p0, Lblez;->d:Lbkvf;

    .line 25
    .line 26
    iput-boolean v2, p0, Lblez;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Lblez;->a:Lblfa;

    .line 29
    .line 30
    invoke-virtual {p1}, Lblfa;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lblez;->f:I

    .line 38
    .line 39
    iput-object v0, p0, Lblez;->d:Lbkvf;

    .line 40
    .line 41
    iget v0, p0, Lblez;->c:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, Lblez;->c:I

    .line 49
    .line 50
    new-instance v1, Lbluf;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbluf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lblez;->d:Lbkvf;

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-interface {p1, v0, v1}, Lbnjs;->pg(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
