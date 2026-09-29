.class public abstract Lchws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckwx;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lchws;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs B([Ljava/lang/Object;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lcifo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcifo;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static C(Ljava/lang/Iterable;)Lchws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcift;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcift;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lciyj;->j:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public static D(Lckwx;)Lchws;
    .locals 1

    .line 1
    instance-of v0, p0, Lchws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lchws;

    .line 6
    .line 7
    sget-object v0, Lciyj;->j:Lchyz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcifw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcifw;-><init>(Lckwx;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lciyj;->j:Lchyz;

    .line 19
    .line 20
    return-object v0
.end method

.method public static G(Ljava/lang/Object;)Lchws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcigk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcigk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lciyj;->j:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public static I(Lckwx;Lckwx;)Lchws;
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
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Lckwx;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    invoke-static {v1}, Lchws;->B([Ljava/lang/Object;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lchzy;->a:Lchyz;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lchws;->aq(Lchyz;I)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static J(Lckwx;Lckwx;Lckwx;)Lchws;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Lckwx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput-object p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput-object p2, v1, p0

    .line 15
    .line 16
    invoke-static {v1}, Lchws;->B([Ljava/lang/Object;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lchzy;->a:Lchyz;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lchws;->aq(Lchyz;I)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static varargs f(Lchyz;[Lckwx;)Lchws;
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
    new-instance v1, Lcidw;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, Lcidw;-><init>([Lckwx;Lchyz;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lciyj;->j:Lchyz;

    .line 14
    .line 15
    return-object v1
.end method

.method public static g(Lckwx;Lckwx;Lchys;)Lchws;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lchzk;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lchzk;-><init>(Lchys;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Lckwx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, p2, v1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, p2, p0

    .line 20
    .line 21
    invoke-static {v0, p2}, Lchws;->f(Lchyz;[Lckwx;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lchzl;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lchzl;-><init>(Lchyw;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    new-array p3, p3, [Lckwx;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, p3, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, p3, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p2, p3, p0

    .line 26
    .line 27
    invoke-static {v0, p3}, Lchws;->f(Lchyz;[Lckwx;)Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static i(Lckwx;Lckwx;Lckwx;Lckwx;Lchyx;)Lchws;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lchzm;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Lchzm;-><init>(Lchyx;)V

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x4

    .line 13
    new-array p4, p4, [Lckwx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, p4, v1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, p4, p0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    aput-object p2, p4, p0

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    aput-object p3, p4, p0

    .line 26
    .line 27
    invoke-static {v0, p4}, Lchws;->f(Lchyz;[Lckwx;)Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static j(Lckwx;Lckwx;Lckwx;Lckwx;Lckwx;Lchyy;)Lchws;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lchzn;

    .line 11
    .line 12
    invoke-direct {v0, p5}, Lchzn;-><init>(Lchyy;)V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x5

    .line 16
    new-array p5, p5, [Lckwx;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, p5, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, p5, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p2, p5, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object p3, p5, p0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object p4, p5, p0

    .line 32
    .line 33
    invoke-static {v0, p5}, Lchws;->f(Lchyz;[Lckwx;)Lchws;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static varargs l([Lckwx;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lcidy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcidy;-><init>([Lckwx;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static x()Lchws;
    .locals 2

    .line 1
    sget-object v0, Lcifc;->b:Lchws;

    .line 2
    .line 3
    sget-object v1, Lciyj;->j:Lchyz;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A(Lchyz;I)Lchws;
    .locals 1

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lchws;->ar(Lchyz;II)Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Lchyz;)Lchws;
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
    new-instance v1, Lciga;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lciga;-><init>(Lchws;Lchyz;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lciyj;->j:Lchyz;

    .line 14
    .line 15
    return-object v1
.end method

.method public final F()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lcigc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcigc;-><init>(Lchws;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final H(Lchyz;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lcign;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcign;-><init>(Lchws;Lchyz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final K(Lchxl;)Lchws;
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
    new-instance v1, Lcigs;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcigs;-><init>(Lchws;Lchxl;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lciyj;->j:Lchyz;

    .line 17
    .line 18
    return-object v1
.end method

.method public final L(Ljava/lang/Class;)Lchws;
    .locals 2

    .line 1
    new-instance v0, Lchzp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lchzp;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchws;->y(Lchza;)Lchws;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lchzo;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lchzo;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final M()Lchws;
    .locals 2

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    const-string v1, "capacity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcigu;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcigu;-><init>(Lchws;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lciyj;->j:Lchyz;

    .line 14
    .line 15
    return-object v1
.end method

.method public final N()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lcihc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcihc;-><init>(Lchws;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O(Ljava/lang/Object;Lchys;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lchzv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lchzv;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lciig;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p2}, Lciig;-><init>(Lchws;Ljava/util/concurrent/Callable;Lchys;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lciyj;->j:Lchyz;

    .line 12
    .line 13
    return-object p1
.end method

.method public final P()Lchws;
    .locals 4

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
    sget v1, Lcihl;->f:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcihh;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcihh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcihl;

    .line 21
    .line 22
    invoke-direct {v3, v2, p0, v1, v0}, Lcihl;-><init>(Lckwx;Lchws;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lciyj;->k:Lchyz;

    .line 26
    .line 27
    invoke-virtual {v3}, Lchyo;->c()Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final Q(Lchza;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lciio;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciio;-><init>(Lchws;Lchza;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)Lchws;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lckwx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lchws;->G(Ljava/lang/Object;)Lchws;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lchws;->l([Lckwx;)Lchws;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final S(Lchxl;)Lchws;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lciei;

    .line 5
    .line 6
    new-instance v1, Lciir;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lciir;-><init>(Lchws;Lchxl;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lciyj;->j:Lchyz;

    .line 14
    .line 15
    return-object v1
.end method

.method public final T(Lchyz;)Lchws;
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
    invoke-static {}, Lchws;->x()Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lciie;->a(Ljava/lang/Object;Lchyz;)Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v1, Lciix;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lciix;-><init>(Lchws;Lchyz;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lciyj;->j:Lchyz;

    .line 37
    .line 38
    return-object v1
.end method

.method public final U(Lchyz;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lcimt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcimt;-><init>(Lchws;Lchyz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final V(JLjava/util/concurrent/TimeUnit;)Lchws;
    .locals 6

    .line 1
    invoke-static {}, Lciza;->a()Lchxl;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lchws;->W(JLjava/util/concurrent/TimeUnit;Lchxl;Z)Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W(JLjava/util/concurrent/TimeUnit;Lchxl;Z)Lchws;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lciji;

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
    move v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lciji;-><init>(Lchws;JLjava/util/concurrent/TimeUnit;Lchxl;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lciyj;->j:Lchyz;

    .line 18
    .line 19
    return-object v0
.end method

.method public final X(Lckwx;Lchys;)Lchws;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciju;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lciju;-><init>(Lchws;Lchys;Lckwx;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lciyj;->j:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Y([Lckwx;Lchyz;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lcijy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcijy;-><init>(Lchws;[Lckwx;Lchyz;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Z(Lckwx;Lckwx;Lchyw;)Lchws;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchzl;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lchzl;-><init>(Lchyw;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Lckwx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, p3, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, p3, p1

    .line 17
    .line 18
    invoke-virtual {p0, p3, v0}, Lchws;->Y([Lckwx;Lchyz;)Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final aa(Lckwx;Lckwx;Lckwx;Lckwx;Lchyy;)Lchws;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lchzn;

    .line 8
    .line 9
    invoke-direct {v0, p5}, Lchzn;-><init>(Lchyy;)V

    .line 10
    .line 11
    .line 12
    const/4 p5, 0x4

    .line 13
    new-array p5, p5, [Lckwx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, p5, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, p5, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p3, p5, p1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    aput-object p4, p5, p1

    .line 26
    .line 27
    invoke-virtual {p0, p5, v0}, Lchws;->Y([Lckwx;Lchyz;)Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final ab()Lchww;
    .locals 2

    .line 1
    new-instance v0, Lciez;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciez;-><init>(Lchws;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->n:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ac()Lchxb;
    .locals 2

    .line 1
    new-instance v0, Lcipl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcipl;-><init>(Lckwx;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->l:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ad(Lchza;)Lchxm;
    .locals 1

    .line 1
    new-instance v0, Lcidg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcidg;-><init>(Lchws;Lchza;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->o:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ae(Ljava/lang/Object;)Lchxm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcifb;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcifb;-><init>(Lchws;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lciyj;->o:Lchyz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final af()Lchxm;
    .locals 2

    .line 1
    new-instance v0, Lcifb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcifb;-><init>(Lchws;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lciyj;->o:Lchyz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ag()Lchxm;
    .locals 2

    .line 1
    new-instance v0, Lcijr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcijr;-><init>(Lchws;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->o:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ah()Lchxz;
    .locals 4

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
    sget-object v3, Lcigh;->a:Lcigh;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lchws;->ak(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final ai(Lchyv;)Lchxz;
    .locals 3

    .line 1
    sget-object v0, Lchzy;->e:Lchyv;

    .line 2
    .line 3
    sget-object v1, Lchzy;->c:Lchyq;

    .line 4
    .line 5
    sget-object v2, Lcigh;->a:Lcigh;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lchws;->ak(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final aj(Lchyv;Lchyv;)Lchxz;
    .locals 2

    .line 1
    sget-object v0, Lchzy;->c:Lchyq;

    .line 2
    .line 3
    sget-object v1, Lcigh;->a:Lcigh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lchws;->ak(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ak(Lchyv;Lchyv;Lchyq;Lchyv;)Lchxz;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciwv;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lciwv;-><init>(Lchyv;Lchyv;Lchyq;Lchyv;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lchws;->am(Lchwu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final al(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lciws;

    .line 2
    .line 3
    invoke-direct {v0}, Lciws;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchws;->am(Lchwu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lciwr;->getCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-boolean v1, Lciyj;->x:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lciwr;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v1, v0, Lciwr;->c:Lckwz;

    .line 27
    .line 28
    sget-object v2, Lcixk;->a:Lcixk;

    .line 29
    .line 30
    iput-object v2, v0, Lciwr;->c:Lckwz;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lckwz;->iI()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v1, v0, Lciwr;->b:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lciwr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    invoke-static {v1}, Lcixu;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public final am(Lchwu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lciyj;->r:Lchys;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lchws;->ao(Lckwy;)V
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

.method public final an(Lckwy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lchwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lchwu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lchws;->am(Lchwu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcixd;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcixd;-><init>(Lckwy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lchws;->am(Lchwu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract ao(Lckwy;)V
.end method

.method public final ap()Lchws;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcids;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcids;-><init>(Lchws;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lciyj;->j:Lchyz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final aq(Lchyz;I)Lchws;
    .locals 1

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lchws;->ar(Lchyz;II)Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ar(Lchyz;II)Lchws;
    .locals 1

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lciaa;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lciaa;->b(ILjava/lang/String;)V

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
    invoke-static {}, Lchws;->x()Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lciie;->a(Ljava/lang/Object;Lchyz;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lcifj;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lcifj;-><init>(Lchws;Lchyz;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lciyj;->j:Lchyz;

    .line 40
    .line 41
    return-object v0
.end method

.method public final as()Lchyo;
    .locals 3

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
    sget v0, Lciic;->e:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcihy;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcihy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lciic;

    .line 20
    .line 21
    invoke-direct {v2, v1, p0, v0}, Lciic;-><init>(Lckwx;Lchws;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lciyj;->k:Lchyz;

    .line 25
    .line 26
    return-object v2
.end method

.method public final at()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lciim;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciim;-><init>(Lchws;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final au()Lchws;
    .locals 2

    .line 1
    new-instance v0, Lciiz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lciiz;-><init>(Lchws;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final av(JLjava/util/concurrent/TimeUnit;)Lchws;
    .locals 6

    .line 1
    invoke-static {}, Lciza;->a()Lchxl;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lchws;->W(JLjava/util/concurrent/TimeUnit;Lchxl;Z)Lchws;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lchxl;)Lchws;
    .locals 10

    .line 1
    sget v0, Lcixn;->a:I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const-string v1, "count"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcido;

    .line 20
    .line 21
    move-wide v6, p1

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v8, p3

    .line 25
    move-object v9, p4

    .line 26
    invoke-direct/range {v2 .. v9}, Lcido;-><init>(Lchws;JJLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lciyj;->j:Lchyz;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final k(Lchwv;)Lchws;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lchwv;->a(Lchws;)Lckwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lchws;->D(Lckwx;)Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lchyz;)Lchws;
    .locals 2

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "prefetch"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lciaa;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lciea;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0, v0}, Lciea;-><init>(Lchws;Lchyz;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lciyj;->j:Lchyz;

    .line 22
    .line 23
    return-object v1
.end method

.method public final n(Lckwx;)Lchws;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lckwx;

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
    invoke-static {v0}, Lchws;->l([Lckwx;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lchws;
    .locals 6

    .line 1
    invoke-static {}, Lciza;->a()Lchxl;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lciel;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lciel;-><init>(Lchws;JLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lciyj;->j:Lchyz;

    .line 20
    .line 21
    return-object v0
.end method

.method public final p(Lchyz;Ljava/util/concurrent/Callable;)Lchws;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcien;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcien;-><init>(Lchws;Lchyz;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lciyj;->j:Lchyz;

    .line 10
    .line 11
    return-object p2
.end method

.method public final q()Lchws;
    .locals 1

    .line 1
    sget-object v0, Lchzy;->a:Lchyz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchws;->s(Lchyz;)Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Lchyt;)Lchws;
    .locals 2

    .line 1
    new-instance v0, Lcieq;

    .line 2
    .line 3
    sget-object v1, Lchzy;->a:Lchyz;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcieq;-><init>(Lchws;Lchyz;Lchyt;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lciyj;->j:Lchyz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final s(Lchyz;)Lchws;
    .locals 2

    .line 1
    new-instance v0, Lcieq;

    .line 2
    .line 3
    sget-object v1, Lciaa;->a:Lchyt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcieq;-><init>(Lchws;Lchyz;Lchyt;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lciyj;->j:Lchyz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Lchyq;)Lchws;
    .locals 2

    .line 1
    sget-object v0, Lchzy;->d:Lchyv;

    .line 2
    .line 3
    sget-object v1, Lchzy;->c:Lchyq;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v1, p1}, Lchws;->u(Lchyv;Lchyv;Lchyq;Lchyq;)Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lchyv;Lchyv;Lchyq;Lchyq;)Lchws;
    .locals 6

    .line 1
    new-instance v0, Lciet;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lciet;-><init>(Lchws;Lchyv;Lchyv;Lchyq;Lchyq;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lciyj;->j:Lchyz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final v(Lchyv;)Lchws;
    .locals 2

    .line 1
    sget-object v0, Lchzy;->d:Lchyv;

    .line 2
    .line 3
    sget-object v1, Lchzy;->c:Lchyq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v1}, Lchws;->u(Lchyv;Lchyv;Lchyq;Lchyq;)Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Lchyv;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lciev;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciev;-><init>(Lchws;Lchyv;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lchza;)Lchws;
    .locals 1

    .line 1
    new-instance v0, Lciff;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lciff;-><init>(Lchws;Lchza;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lciyj;->j:Lchyz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final z(Lchyz;)Lchws;
    .locals 1

    .line 1
    sget v0, Lchws;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lchws;->ar(Lchyz;II)Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
