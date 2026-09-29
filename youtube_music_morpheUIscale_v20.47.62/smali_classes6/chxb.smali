.class public abstract Lchxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B()Lchxb;
    .locals 2

    .line 1
    sget-object v0, Lcion;->a:Lchxb;

    .line 2
    .line 3
    sget-object v1, Lciyj;->l:Lchyz;

    .line 4
    .line 5
    return-object v0
.end method

.method public static C(Ljava/lang/Throwable;)Lchxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchzv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lchzv;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcioo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcioo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lciyj;->l:Lchyz;

    .line 15
    .line 16
    return-object p0
.end method

.method public static varargs I([Ljava/lang/Object;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lcipf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcipf;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static J(Ljava/util/concurrent/Future;)Lchxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciph;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lciph;-><init>(Ljava/util/concurrent/Future;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lciyj;->l:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public static K(Ljava/lang/Iterable;)Lchxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcipj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcipj;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lciyj;->l:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public static M(JJLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcipt;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-wide v1, p0

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lcipt;-><init>(JJLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lciyj;->l:Lchyz;

    .line 26
    .line 27
    return-object v0
.end method

.method public static N(Ljava/lang/Object;)Lchxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcipu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcipu;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lciyj;->l:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public static P(Ljava/lang/Iterable;)Lchxb;
    .locals 1

    .line 1
    invoke-static {p0}, Lchxb;->K(Ljava/lang/Iterable;)Lchxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lchzy;->a:Lchyz;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lchxb;->E(Lchyz;)Lchxb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Q(Lchxe;Lchxe;)Lchxb;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lchxe;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 9
    .line 10
    invoke-static {v1}, Lchxb;->I([Ljava/lang/Object;)Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lchzy;->a:Lchyz;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, v0}, Lchxb;->G(Lchyz;ZI)Lchxb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs R([Lchxe;)Lchxb;
    .locals 4

    .line 1
    invoke-static {p0}, Lchxb;->I([Ljava/lang/Object;)Lchxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lchzy;->a:Lchyz;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    sget v2, Lchws;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, p0, v2}, Lchxb;->H(Lchyz;ZII)Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static S(Ljava/lang/Iterable;)Lchxb;
    .locals 2

    .line 1
    invoke-static {p0}, Lchxb;->K(Ljava/lang/Iterable;)Lchxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lchzy;->a:Lchyz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lchxb;->F(Lchyz;Z)Lchxb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ad(Lchxe;)Lchxb;
    .locals 3

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lciru;

    .line 9
    .line 10
    sget-object v2, Lchzy;->a:Lchyz;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, Lciru;-><init>(Lchxe;Lchyz;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lciyj;->l:Lchyz;

    .line 16
    .line 17
    return-object v1
.end method

.method public static ag(JLjava/util/concurrent/TimeUnit;)Lchxb;
    .locals 1

    .line 1
    invoke-static {}, Lciza;->a()Lchxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lchxb;->ah(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ah(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcisj;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcisj;-><init>(JLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lciyj;->l:Lchyz;

    .line 19
    .line 20
    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;Lchyz;)Lchxb;
    .locals 3

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "bufferSize"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    add-int/2addr v0, v0

    .line 12
    new-instance v1, Lcinn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0, p1, v0}, Lcinn;-><init>([Lchxe;Ljava/lang/Iterable;Lchyz;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lciyj;->l:Lchyz;

    .line 19
    .line 20
    return-object v1
.end method

.method public static l(Lchxe;Lchxe;Lchys;)Lchxb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchzk;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lchzk;-><init>(Lchys;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lchws;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lchxe;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1, v0, p2}, Lchxb;->m([Lchxe;Lchyz;I)Lchxb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static m([Lchxe;Lchyz;I)Lchxb;
    .locals 2

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lciaa;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcinn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    add-int/2addr p2, p2

    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lcinn;-><init>([Lchxe;Ljava/lang/Iterable;Lchyz;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lciyj;->l:Lchyz;

    .line 14
    .line 15
    return-object v0
.end method

.method public static n(Lchxe;Lchxe;Lchxe;Lchyw;)Lchxb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lchzl;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lchzl;-><init>(Lchyw;)V

    .line 10
    .line 11
    .line 12
    sget p3, Lchws;->a:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Lchxe;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p1, v1, p0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p2, v1, p0

    .line 25
    .line 26
    invoke-static {v1, v0, p3}, Lchxb;->m([Lchxe;Lchyz;I)Lchxb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static varargs p([Lchxe;)Lchxb;
    .locals 4

    .line 1
    new-instance v0, Lcinq;

    .line 2
    .line 3
    invoke-static {p0}, Lchxb;->I([Ljava/lang/Object;)Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lchzy;->a:Lchyz;

    .line 8
    .line 9
    sget v2, Lchws;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Lcinq;-><init>(Lchxe;Lchyz;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lciyj;->l:Lchyz;

    .line 16
    .line 17
    return-object v0
.end method

.method public static r(Lchxd;)Lchxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcinv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcinv;-><init>(Lchxd;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lciyj;->l:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public static t(Ljava/util/concurrent/Callable;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lcinz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcinz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(Lchyv;)Lchxb;
    .locals 1

    .line 1
    sget-object v0, Lchzy;->c:Lchyq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lchxb;->y(Lchyv;Lchyq;)Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(Lchza;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lcioq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcioq;-><init>(Lchxe;Lchza;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final E(Lchyz;)Lchxb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lchxb;->F(Lchyz;Z)Lchxb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final F(Lchyz;Z)Lchxb;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lchxb;->G(Lchyz;ZI)Lchxb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final G(Lchyz;ZI)Lchxb;
    .locals 1

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lchxb;->H(Lchyz;ZII)Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(Lchyz;ZII)Lchxb;
    .locals 6

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lciaa;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lciaa;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lciah;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lciah;

    .line 17
    .line 18
    invoke-interface {p2}, Lciah;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lchxb;->B()Lchxb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lciri;->a(Ljava/lang/Object;Lchyz;)Lchxb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lciou;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lciou;-><init>(Lchxe;Lchyz;ZII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lciyj;->l:Lchyz;

    .line 45
    .line 46
    return-object v0
.end method

.method public final L()Lchxb;
    .locals 2

    .line 1
    new-instance v0, Lcipn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcipn;-><init>(Lchxe;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O(Lchyz;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lcipx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcipx;-><init>(Lchxe;Lchyz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final T(Lchxl;)Lchxb;
    .locals 2

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "bufferSize"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lciqb;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lciqb;-><init>(Lchxe;Lchxl;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lciyj;->l:Lchyz;

    .line 17
    .line 18
    return-object v1
.end method

.method public final U(Lchyz;)Lchxb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciqd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lciqd;-><init>(Lchxe;Lchyz;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lciyj;->l:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final V(Lchyz;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lciqf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciqf;-><init>(Lchxe;Lchyz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final W()Lchxb;
    .locals 2

    .line 1
    new-instance v0, Lcirj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcirj;-><init>(Lchxb;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final X()Lchxb;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lciqj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lciqj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lciqk;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Lciqk;-><init>(Lchxe;Lchxe;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lciyj;->m:Lchyz;

    .line 17
    .line 18
    invoke-virtual {v2}, Lciye;->d()Lchxb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final Y(Lchza;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lcirn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcirn;-><init>(Lchxe;Lchza;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Z(Lchxe;)Lchxb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Lchxb;->p([Lchxe;)Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final aa(Ljava/lang/Object;)Lchxb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    invoke-static {v0}, Lchxb;->p([Lchxe;)Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ab(Lchxl;)Lchxb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcirq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcirq;-><init>(Lchxe;Lchxl;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lciyj;->l:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ac(Lchyz;)Lchxb;
    .locals 2

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Lciah;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lciah;

    .line 14
    .line 15
    invoke-interface {v0}, Lciah;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lchxb;->B()Lchxb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lciri;->a(Ljava/lang/Object;Lchyz;)Lchxb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v1, Lciru;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lciru;-><init>(Lchxe;Lchyz;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lciyj;->l:Lchyz;

    .line 37
    .line 38
    return-object v1
.end method

.method public final ae(Lchxe;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lcirz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcirz;-><init>(Lchxe;Lchxe;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final af(Lchza;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lcisb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcisb;-><init>(Lchxe;Lchza;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ai(Lchxe;Lchys;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lcisq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcisq;-><init>(Lchxe;Lchys;Lchxe;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aj(Ljava/lang/Object;)Lchxm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciom;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lciom;-><init>(Lchxe;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lciyj;->o:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ak()Lchxm;
    .locals 2

    .line 1
    new-instance v0, Lciom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lciom;-><init>(Lchxe;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lciyj;->o:Lchyz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final al()Lchxm;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "capacityHint"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcisn;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcisn;-><init>(Lchxe;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lciyj;->o:Lchyz;

    .line 14
    .line 15
    return-object v0
.end method

.method public final am()Lchxz;
    .locals 3

    .line 1
    sget-object v0, Lchzy;->d:Lchyv;

    .line 2
    .line 3
    sget-object v1, Lchzy;->e:Lchyv;

    .line 4
    .line 5
    sget-object v2, Lchzy;->c:Lchyq;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v0}, Lchxb;->aq(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final an(Lchyv;)Lchxz;
    .locals 3

    .line 1
    sget-object v0, Lchzy;->e:Lchyv;

    .line 2
    .line 3
    sget-object v1, Lchzy;->c:Lchyq;

    .line 4
    .line 5
    sget-object v2, Lchzy;->d:Lchyv;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lchxb;->aq(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ao(Lchyv;Lchyv;)Lchxz;
    .locals 2

    .line 1
    sget-object v0, Lchzy;->c:Lchyq;

    .line 2
    .line 3
    sget-object v1, Lchzy;->d:Lchyv;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lchxb;->aq(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ap(Lchyv;Lchyv;Lchyq;)Lchxz;
    .locals 1

    .line 1
    sget-object v0, Lchzy;->d:Lchyv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lchxb;->aq(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aq(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;
    .locals 1

    .line 1
    new-instance v0, Lciaw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lciaw;-><init>(Lchyv;Lchyv;Lchyq;Lchyv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchxb;->at(Lchxg;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final ar()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lciao;

    .line 2
    .line 3
    invoke-direct {v0}, Lciao;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchxb;->at(Lchxg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcian;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final as(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lciao;

    .line 2
    .line 3
    invoke-direct {v0}, Lciao;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchxb;->at(Lchxg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcian;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final at(Lchxg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lciyj;->t:Lchys;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lchxb;->e(Lchxg;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    throw p1
.end method

.method public final au()Lciye;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "bufferSize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lciqy;

    .line 8
    .line 9
    invoke-direct {v0}, Lciqy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcirf;->b(Lchxe;Lciqu;)Lciye;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final av()Lchxb;
    .locals 2

    .line 1
    new-instance v0, Lcirw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcirw;-><init>(Lchxe;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aw(Lchyv;Lchyv;Lchyq;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lciof;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lciof;-><init>(Lchxe;Lchyv;Lchyv;Lchyq;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract e(Lchxg;)V
.end method

.method public final g(Lchwl;)Lchws;
    .locals 2

    .line 1
    new-instance v0, Lcifv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcifv;-><init>(Lchxb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lchwl;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcigy;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcigy;-><init>(Lchws;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lciyj;->j:Lchyz;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lciha;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lciha;-><init>(Lchws;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lciyj;->j:Lchyz;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v0
.end method

.method public final h()Lchww;
    .locals 2

    .line 1
    new-instance v0, Lciok;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciok;-><init>(Lchxe;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->n:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lchxb;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcink;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcink;-><init>(Lchxb;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lciyj;->l:Lchyz;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lchzo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lchzo;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Lchxf;)Lchxb;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lchxf;->a(Lchxb;)Lchxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lciyj;->l:Lchyz;

    .line 6
    .line 7
    check-cast p1, Lchxb;

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(Lchxe;)Lchxb;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lchxb;->p([Lchxe;)Lchxb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lciny;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lciny;-><init>(Lchxe;JLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lciyj;->l:Lchyz;

    .line 17
    .line 18
    return-object v0
.end method

.method public final u()Lchxb;
    .locals 2

    .line 1
    new-instance v0, Lciob;

    .line 2
    .line 3
    sget-object v1, Lciaa;->a:Lchyt;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lciob;-><init>(Lchxe;Lchyt;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lciyj;->l:Lchyz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final v(Lchyt;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lciob;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciob;-><init>(Lchxe;Lchyt;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w(Lchyq;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lciod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciod;-><init>(Lchxe;Lchyq;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Lchyq;)Lchxb;
    .locals 1

    .line 1
    sget-object v0, Lchzy;->d:Lchyv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lchxb;->y(Lchyv;Lchyq;)Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lchyv;Lchyq;)Lchxb;
    .locals 1

    .line 1
    new-instance v0, Lciog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lciog;-><init>(Lchxb;Lchyv;Lchyq;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final z(Lchyv;)Lchxb;
    .locals 2

    .line 1
    sget-object v0, Lchzy;->d:Lchyv;

    .line 2
    .line 3
    sget-object v1, Lchzy;->c:Lchyq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lchxb;->aw(Lchyv;Lchyv;Lchyq;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
