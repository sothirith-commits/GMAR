.class public abstract Larny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field static final a:[Ljava/util/Map$Entry;

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient b:Larox;

.field private transient c:Larox;

.field private transient d:Larnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    .line 4
    sput-object v0, Larny;->a:[Ljava/util/Map$Entry;

    .line 5
    .line 6
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

.method public static h(I)Larnu;
    .locals 1

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lathv;->B(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Larnu;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Larnu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Larny;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    new-instance v1, Larnu;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Larnu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Larnu;->j(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Larnu;->c()Larny;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static j(Ljava/util/Map;)Larny;
    .locals 2

    .line 1
    instance-of v0, p0, Larny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Larny;

    .line 11
    .line 12
    invoke-virtual {v0}, Larny;->pe()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Larny;->i(Ljava/lang/Iterable;)Larny;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static k()Larny;
    .locals 1

    .line 1
    sget-object v0, Larsf;->b:Larny;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput-object p1, v0, p0

    .line 12
    .line 13
    invoke-static {p0, v0}, Larsf;->a(I[Ljava/lang/Object;)Larsf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v0, p0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    invoke-static {p0, v0}, Larsf;->a(I[Ljava/lang/Object;)Larsf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    aput-object p2, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    aput-object p3, v0, p0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    aput-object p4, v0, p1

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    aput-object p5, v0, p1

    .line 30
    .line 31
    invoke-static {p0, v0}, Larsf;->a(I[Ljava/lang/Object;)Larsf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p1, v0, p0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p2, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    aput-object p3, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    aput-object p4, v0, p0

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    aput-object p5, v0, p1

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    aput-object p6, v0, p1

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    aput-object p7, v0, p1

    .line 40
    .line 41
    invoke-static {p0, v0}, Larsf;->a(I[Ljava/lang/Object;)Larsf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object p4, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object p5, v0, p0

    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    aput-object p6, v0, p1

    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    aput-object p7, v0, p1

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    aput-object p8, v0, p1

    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    aput-object p9, v0, p1

    .line 51
    .line 52
    invoke-static {p0, v0}, Larsf;->a(I[Ljava/lang/Object;)Larsf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p10, p11}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    aput-object p4, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    aput-object p5, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object p6, v0, p0

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    aput-object p7, v0, p1

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    aput-object p8, v0, p1

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    aput-object p9, v0, p1

    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    aput-object p10, v0, p1

    .line 58
    .line 59
    const/16 p1, 0xb

    .line 60
    .line 61
    aput-object p11, v0, p1

    .line 62
    .line 63
    invoke-static {p0, v0}, Larsf;->a(I[Ljava/lang/Object;)Larsf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p10, p11}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p12, p13}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p2, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object p3, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object p4, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object p5, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x6

    .line 45
    aput-object p6, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    aput-object p7, v0, p0

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    aput-object p8, v0, p1

    .line 53
    .line 54
    const/16 p1, 0x9

    .line 55
    .line 56
    aput-object p9, v0, p1

    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    aput-object p10, v0, p1

    .line 61
    .line 62
    const/16 p1, 0xb

    .line 63
    .line 64
    aput-object p11, v0, p1

    .line 65
    .line 66
    const/16 p1, 0xc

    .line 67
    .line 68
    aput-object p12, v0, p1

    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    aput-object p13, v0, p1

    .line 73
    .line 74
    invoke-static {p0, v0}, Larsf;->a(I[Ljava/lang/Object;)Larsf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;
    .locals 2

    .line 1
    invoke-static/range {p0 .. p1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p3}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p4 .. p5}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p6 .. p7}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p8 .. p9}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p10 .. p11}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p12 .. p13}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p14 .. p15}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v0, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object p3, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object p4, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object p5, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object p6, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object p7, v0, p0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object p8, v0, p0

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    aput-object p9, v0, p1

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    aput-object p10, v0, p1

    .line 64
    .line 65
    const/16 p1, 0xb

    .line 66
    .line 67
    aput-object p11, v0, p1

    .line 68
    .line 69
    const/16 p1, 0xc

    .line 70
    .line 71
    aput-object p12, v0, p1

    .line 72
    .line 73
    const/16 p1, 0xd

    .line 74
    .line 75
    aput-object p13, v0, p1

    .line 76
    .line 77
    const/16 p1, 0xe

    .line 78
    .line 79
    aput-object p14, v0, p1

    .line 80
    .line 81
    const/16 p1, 0xf

    .line 82
    .line 83
    aput-object p15, v0, p1

    .line 84
    .line 85
    invoke-static {p0, v0}, Larsf;->a(I[Ljava/lang/Object;)Larsf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static varargs t([Ljava/util/Map$Entry;)Larny;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Larny;->i(Ljava/lang/Iterable;)Larny;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w()Lj$/util/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Larld;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Larld;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Larld;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Larld;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Larny;->e()Larnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Larnh;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract d()Larnh;
.end method

.method public e()Larnh;
    .locals 1

    .line 1
    iget-object v0, p0, Larny;->d:Larnh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Larny;->d()Larnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Larny;->d:Larnh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larny;->u()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Larxe;->A(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g()Larox;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Larny;->u()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larxe;->bH(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Larny;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larny;->v()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract pc()Larox;
.end method

.method public pd()Larto;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract pe()Z
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->B(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-wide/32 v3, 0x40000000

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7b

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x3d

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final u()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Larny;->b:Larox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Larny;->pc()Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Larny;->b:Larox;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public v()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Larny;->c:Larox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Larny;->g()Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Larny;->c:Larox;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larny;->e()Larnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Larnx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larnx;-><init>(Larny;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
