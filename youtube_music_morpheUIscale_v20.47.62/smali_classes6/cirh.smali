.class final Lcirh;
.super Lchxb;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lchyz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchxb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcirh;->b:Lchyz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcirh;->b:Lchyz;

    .line 2
    .line 3
    iget-object v1, p0, Lcirh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lchxe;

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
    invoke-static {p1}, Lchzf;->d(Lchxg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lcirg;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcirg;-><init>(Lchxg;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lchxg;->d(Lchxz;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcirg;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lchzf;->g(Ljava/lang/Throwable;Lchxg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0, p1}, Lchxe;->at(Lchxg;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0, p1}, Lchzf;->g(Ljava/lang/Throwable;Lchxg;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
