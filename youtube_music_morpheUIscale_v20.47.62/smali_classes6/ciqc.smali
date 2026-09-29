.class final Lciqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;


# instance fields
.field final a:Lchxg;

.field final b:Lchyz;

.field final c:Lchzi;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lchxg;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciqc;->a:Lchxg;

    .line 5
    .line 6
    iput-object p2, p0, Lciqc;->b:Lchyz;

    .line 7
    .line 8
    new-instance p1, Lchzi;

    .line 9
    .line 10
    invoke-direct {p1}, Lchzi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lciqc;->c:Lchzi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lciqc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lciqc;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lciqc;->a:Lchxg;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lciqc;->d:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lciqc;->b:Lchyz;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lchxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "Observable is null"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lciqc;->a:Lchxg;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v1, p0}, Lchxe;->at(Lchxg;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {v1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lciqc;->a:Lchxg;

    .line 57
    .line 58
    new-instance v3, Lchyi;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object p1, v4, v5

    .line 65
    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciqc;->c:Lchzi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciqc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lciqc;->a:Lchxg;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciqc;->e:Z

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
    iput-boolean v0, p0, Lciqc;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lciqc;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lciqc;->a:Lchxg;

    .line 12
    .line 13
    invoke-interface {v0}, Lchxg;->iM()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
