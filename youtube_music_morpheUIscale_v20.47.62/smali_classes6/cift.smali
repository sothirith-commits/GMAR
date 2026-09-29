.class public final Lcift;
.super Lchws;
.source "PG"


# instance fields
.field final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcift;->b:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ao(Lckwy;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcift;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcixh;->d(Lckwy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Lciab;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcifr;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lciab;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcifr;-><init>(Lciab;Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lckwy;->e(Lckwz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Lcifs;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lcifs;-><init>(Lckwy;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lckwy;->e(Lckwz;)V

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
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
