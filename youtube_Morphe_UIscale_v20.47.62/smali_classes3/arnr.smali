.class public abstract Larnr;
.super Larnh;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final a:Lartp;

.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = -0x35014542L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Larnn;

    .line 3
    .line 4
    sget-object v1, Larsa;->a:Larnr;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Larnn;-><init>(Larnr;I)V

    .line 9
    .line 10
    sput-object v0, Larnr;->a:Lartp;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larnh;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    const-string v1, "the total number of elements must fit in an int"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0xc

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p0, v3, v4

    .line 17
    .line 18
    aput-object p1, v3, v2

    .line 19
    const/4 p0, 0x2

    .line 20
    .line 21
    aput-object p2, v3, p0

    .line 22
    const/4 p0, 0x3

    .line 23
    .line 24
    aput-object p3, v3, p0

    .line 25
    const/4 p0, 0x4

    .line 26
    .line 27
    aput-object p4, v3, p0

    .line 28
    const/4 p0, 0x5

    .line 29
    .line 30
    aput-object p5, v3, p0

    .line 31
    const/4 p0, 0x6

    .line 32
    .line 33
    aput-object p6, v3, p0

    .line 34
    const/4 p0, 0x7

    .line 35
    .line 36
    aput-object p7, v3, p0

    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    aput-object p8, v3, p0

    .line 41
    .line 42
    const/16 p0, 0x9

    .line 43
    .line 44
    aput-object p9, v3, p0

    .line 45
    .line 46
    const/16 p0, 0xa

    .line 47
    .line 48
    aput-object p10, v3, p0

    .line 49
    .line 50
    const/16 p0, 0xb

    .line 51
    .line 52
    aput-object p11, v3, p0

    .line 53
    .line 54
    const/16 p0, 0xc

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static B(Ljava/lang/Iterable;)Larnr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Larxe;->ak(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Larxe;->cb([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Larnr;->h([Ljava/lang/Object;)Larnr;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Larxe;->ai(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Larxe;->cb([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Larnr;->h([Ljava/lang/Object;)Larnr;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(I)Larnm;
    .locals 1

    .line 1
    .line 2
    const-string v0, "expectedSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lathv;->B(ILjava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Larnm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Larnm;-><init>(I)V

    .line 11
    return-object v0
.end method

.method static h([Ljava/lang/Object;)Larnr;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Larnr;->i([Ljava/lang/Object;I)Larnr;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static i([Ljava/lang/Object;I)Larnr;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Larsa;->a:Larnr;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Larsa;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Larsa;-><init>([Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static varargs j([Ljava/lang/Object;)Larnr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Larxe;->cb([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Larnr;->h([Ljava/lang/Object;)Larnr;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Larnr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Larsa;->a:Larnr;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    new-instance v1, Larnm;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Larnm;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Larnm;->k(Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static o(Ljava/util/Collection;)Larnr;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Larnh;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Larnh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Larnh;->g()Larnr;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Larnr;->l()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Larnh;->toArray()[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Larnr;->h([Ljava/lang/Object;)Larnr;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static p([Ljava/lang/Object;)Larnr;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Larsa;->a:Larnr;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    .line 18
    aput-object p4, v0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    .line 18
    aput-object p4, v0, p0

    .line 19
    const/4 p0, 0x5

    .line 20
    .line 21
    aput-object p5, v0, p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    .line 18
    aput-object p4, v0, p0

    .line 19
    const/4 p0, 0x5

    .line 20
    .line 21
    aput-object p5, v0, p0

    .line 22
    const/4 p0, 0x6

    .line 23
    .line 24
    aput-object p6, v0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    aput-object p1, v0, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    aput-object p2, v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-object p3, v0, p0

    .line 17
    const/4 p0, 0x4

    .line 18
    .line 19
    aput-object p4, v0, p0

    .line 20
    const/4 p0, 0x5

    .line 21
    .line 22
    aput-object p5, v0, p0

    .line 23
    const/4 p0, 0x6

    .line 24
    .line 25
    aput-object p6, v0, p0

    .line 26
    const/4 p0, 0x7

    .line 27
    .line 28
    aput-object p7, v0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    aput-object p1, v0, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    aput-object p2, v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-object p3, v0, p0

    .line 17
    const/4 p0, 0x4

    .line 18
    .line 19
    aput-object p4, v0, p0

    .line 20
    const/4 p0, 0x5

    .line 21
    .line 22
    aput-object p5, v0, p0

    .line 23
    const/4 p0, 0x6

    .line 24
    .line 25
    aput-object p6, v0, p0

    .line 26
    const/4 p0, 0x7

    .line 27
    .line 28
    aput-object p7, v0, p0

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    aput-object p8, v0, p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    aput-object p1, v0, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    aput-object p2, v0, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-object p3, v0, p0

    .line 17
    const/4 p0, 0x4

    .line 18
    .line 19
    aput-object p4, v0, p0

    .line 20
    const/4 p0, 0x5

    .line 21
    .line 22
    aput-object p5, v0, p0

    .line 23
    const/4 p0, 0x6

    .line 24
    .line 25
    aput-object p6, v0, p0

    .line 26
    const/4 p0, 0x7

    .line 27
    .line 28
    aput-object p7, v0, p0

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    aput-object p8, v0, p0

    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    aput-object p9, v0, p0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Larnr;->j([Ljava/lang/Object;)Larnr;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final D()Lartp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Larnr;->E(I)Lartp;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final E(I)Lartp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lathv;->ab(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Larnr;->a:Lartp;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Larnn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Larnn;-><init>(Larnr;I)V

    .line 22
    return-object v0
.end method

.method public a()Larnr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Larno;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Larno;-><init>(Larnr;)V

    .line 14
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public b(II)Larnr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lathv;->R(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Larnr;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Larsa;->a:Larnr;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Larnq;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Larnq;-><init>(Larnr;II)V

    .line 26
    return-object v0
.end method

.method public c([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    add-int v2, p2, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    aput-object v3, p1, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()Larnr;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    return v2

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->D()Lartp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Larto;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->D()Lartp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->D()Lartp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Larnr;->E(I)Lartp;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 4
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    return-void
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Larnr;->b(II)Larnr;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larnp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larnh;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Larnp;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
