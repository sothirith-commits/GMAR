.class public final Lailo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqq;


# direct methods
.method public constructor <init>(Lbqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lailo;->a:Lbqq;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h(Lailn;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lailo;->b(Lailn;)Lchxb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laile;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Laile;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lchxb;->at(Lchxg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lchwm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lailo;->c()Lchxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcipr;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcipr;-><init>(Lchxe;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lciyj;->p:Lchyz;

    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lailn;)Lchxb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lailo;->c()Lchxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lailf;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lailf;-><init>(Lailn;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lchxb;->O(Lchyz;)Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lchxb;->u()Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c()Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lailk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lailk;-><init>(Lailo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchxb;->r(Lchxd;)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lailn;->a:Lailn;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lailo;->h(Lailn;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lailn;->c:Lailn;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lailo;->h(Lailn;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lailn;->b:Lailn;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lailo;->h(Lailn;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
