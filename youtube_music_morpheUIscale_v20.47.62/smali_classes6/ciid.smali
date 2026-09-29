.class final Lciid;
.super Lchws;
.source "PG"


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lchyz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciid;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lciid;->c:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ao(Lckwy;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lciid;->c:Lchyz;

    .line 2
    .line 3
    iget-object v1, p0, Lciid;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lckwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcixh;->d(Lckwy;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lcixi;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcixi;-><init>(Lckwy;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lckwy;->e(Lckwz;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v0, p1}, Lckwx;->an(Lckwy;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
