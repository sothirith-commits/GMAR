.class public Lbimh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lbjdn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjdn;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lbjdp;

    .line 4
    .line 5
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic B(Lbjdn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjdn;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lbjdp;

    .line 4
    .line 5
    iget-object p0, p0, Lbjdp;->k:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static synthetic D(Latro;)Lbjcx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjcx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static E(Lbjdh;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjcx;

    .line 7
    .line 8
    sget-object v0, Lbjcx;->a:Lbjcx;

    .line 9
    .line 10
    iput-object p0, p1, Lbjcx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lbjcx;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static F(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x6

    .line 13
    return p0

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    const/4 p0, 0x3

    .line 16
    return p0
.end method

.method public static G(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x3

    .line 18
    return p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "MUTATION_TYPE_DELETE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "MUTATION_TYPE_REPLACE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "MUTATION_TYPE_ADD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "MUTATION_TYPE_UNKNOWN"

    .line 20
    .line 21
    return-object p0
.end method

.method public static I(Latrd;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjci;

    .line 7
    .line 8
    sget-object v0, Lbjci;->a:Lbjci;

    .line 9
    .line 10
    iput-object p0, p1, Lbjci;->d:Latrd;

    .line 11
    .line 12
    iget p0, p1, Lbjci;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lbjci;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static J(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjaz;

    .line 7
    .line 8
    sget-object v0, Lbjaz;->a:Lbjaz;

    .line 9
    .line 10
    iget v0, p1, Lbjaz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbjaz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbjaz;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic K(Latro;)Lbjew;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjew;

    .line 9
    .line 10
    return-object p0
.end method

.method public static L(Lbjbb;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjew;

    .line 7
    .line 8
    sget-object v0, Lbjew;->a:Lbjew;

    .line 9
    .line 10
    iput-object p0, p1, Lbjew;->e:Lbjbb;

    .line 11
    .line 12
    iget p0, p1, Lbjew;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lbjew;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static M(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjew;

    .line 7
    .line 8
    sget-object v0, Lbjew;->a:Lbjew;

    .line 9
    .line 10
    iget v0, p1, Lbjew;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbjew;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjew;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static N(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjew;

    .line 7
    .line 8
    sget-object v0, Lbjew;->a:Lbjew;

    .line 9
    .line 10
    iget v0, p1, Lbjew;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbjew;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjew;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic O(Latro;)Lbjev;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjev;

    .line 9
    .line 10
    return-object p0
.end method

.method public static P(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjev;

    .line 7
    .line 8
    sget-object v0, Lbjev;->a:Lbjev;

    .line 9
    .line 10
    iget v0, p1, Lbjev;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbjev;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjev;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static Q(ILatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjev;

    .line 7
    .line 8
    sget-object v0, Lbjev;->a:Lbjev;

    .line 9
    .line 10
    iget v0, p1, Lbjev;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbjev;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjev;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic R(Latro;)Lbjcd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjcd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static S(Lbauy;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjcd;

    .line 7
    .line 8
    sget-object v0, Lbjcd;->a:Lbjcd;

    .line 9
    .line 10
    iput-object p0, p1, Lbjcd;->d:Lbauy;

    .line 11
    .line 12
    iget p0, p1, Lbjcd;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lbjcd;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic T(Latro;)Latvd;
    .locals 1

    .line 1
    new-instance v0, Latvd;

    .line 2
    .line 3
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast p0, Lbjcb;

    .line 6
    .line 7
    iget-object p0, p0, Lbjcb;->b:Lattd;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Latvd;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic U(Latro;)Lbjcb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjcb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic V(Latro;)Latvd;
    .locals 1

    .line 1
    new-instance v0, Latvd;

    .line 2
    .line 3
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast p0, Lbjcc;

    .line 6
    .line 7
    iget-object p0, p0, Lbjcc;->c:Lattd;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Latvd;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic W(Latro;)Lbjcc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjcc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic X(Latro;)Lbjdj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjdj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static Y(FLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjdj;

    .line 7
    .line 8
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 9
    .line 10
    iget v0, p1, Lbjdj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lbjdj;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjdj;->f:F

    .line 17
    .line 18
    return-void
.end method

.method public static Z(FLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjdj;

    .line 7
    .line 8
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 9
    .line 10
    iget v0, p1, Lbjdj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbjdj;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjdj;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static aa(FLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjdj;

    .line 7
    .line 8
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 9
    .line 10
    iget v0, p1, Lbjdj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lbjdj;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjdj;->e:F

    .line 17
    .line 18
    return-void
.end method

.method public static ab(FLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjdj;

    .line 7
    .line 8
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 9
    .line 10
    iget v0, p1, Lbjdj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbjdj;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjdj;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ac(Latro;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lbjbu;

    .line 4
    .line 5
    iget-object p0, p0, Lbjbu;->c:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ad(Latro;)Lbjbr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjbr;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic ae(Latro;)Lbjbh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjbh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static af(Ljava/lang/String;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Lbjbh;

    .line 10
    .line 11
    sget-object v0, Lbjbh;->a:Lbjbh;

    .line 12
    .line 13
    iget v0, p1, Lbjbh;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lbjbh;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lbjbh;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic ag(Latfp;)Latvc;
    .locals 1

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object p0, p0, Latfp;->instance:Latrw;

    .line 4
    .line 5
    check-cast p0, Lbjcw;

    .line 6
    .line 7
    iget-object p0, p0, Lbjcw;->s:Latsn;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Latvc;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic ah(Latfp;)Lbjcw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjcw;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ai(Lbjdj;Latfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjcw;

    .line 7
    .line 8
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 9
    .line 10
    iput-object p0, p1, Lbjcw;->l:Lbjdj;

    .line 11
    .line 12
    iget p0, p1, Lbjcw;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x80

    .line 15
    .line 16
    iput p0, p1, Lbjcw;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static aj(Latrd;Latfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjcw;

    .line 7
    .line 8
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 9
    .line 10
    iput-object p0, p1, Lbjcw;->i:Latrd;

    .line 11
    .line 12
    iget p0, p1, Lbjcw;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    iput p0, p1, Lbjcw;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static ak(JLatfp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Latfp;->instance:Latrw;

    .line 5
    .line 6
    check-cast p2, Lbjcw;

    .line 7
    .line 8
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 9
    .line 10
    iget v0, p2, Lbjcw;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lbjcw;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbjcw;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public static al(Lbjcx;Latfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjcw;

    .line 7
    .line 8
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 9
    .line 10
    iput-object p0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0x6d

    .line 13
    .line 14
    iput p0, p1, Lbjcw;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static am(Latrd;Latfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjcw;

    .line 7
    .line 8
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 9
    .line 10
    iput-object p0, p1, Lbjcw;->h:Latrd;

    .line 11
    .line 12
    iget p0, p1, Lbjcw;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lbjcw;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static an(Lbjcz;Latfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjcw;

    .line 7
    .line 8
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 9
    .line 10
    iput-object p0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0x6c

    .line 13
    .line 14
    iput p0, p1, Lbjcw;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static ao(ILatfp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjcw;

    .line 7
    .line 8
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 9
    .line 10
    iget v0, p1, Lbjcw;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lbjcw;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjcw;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ap(Latfp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latfp;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lbjch;

    .line 4
    .line 5
    iget-object p0, p0, Lbjch;->c:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic aq(Latfp;)Lbjcf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjcf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic ar(Latfp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latfp;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lbjcf;

    .line 4
    .line 5
    iget-object p0, p0, Lbjcf;->c:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic as(Latfp;)Lbjbs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjbs;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic at(Latfp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latfp;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lbjbs;

    .line 4
    .line 5
    iget-object p0, p0, Lbjbs;->c:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lbiqn;Lbiqo;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbiqn;->c(Lbiqo;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lbiqo;->a(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Ljava/util/List;Lbiqm;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Lbiqm;->a([J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, p1, v1}, Lbimh;->g(Ljava/util/List;[JLbiqm;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static g(Ljava/util/List;[JLbiqm;I)V
    .locals 1

    .line 1
    new-instance v0, Lbiql;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p0, p2}, Lbiql;-><init>([JILjava/util/List;Lbiqm;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbiqn;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbiqn;->c(Lbiqo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Lbiqo;->a(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static l(Ljava/security/MessageDigest;)Larif;
    .locals 4

    .line 1
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lareo;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lareo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Larif;->b(Larhs;)Larif;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Larif;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    const-string v2, "md5"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    const-string v3, "sha-1"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "md5="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "sha1="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, Lasaj;->d:Lasaj;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lasaj;->j([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    sget-object p0, Largr;->a:Largr;

    .line 101
    .line 102
    return-object p0
.end method

.method public static synthetic m(Latro;)Lbjcz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjcz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Latrd;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjcz;

    .line 7
    .line 8
    sget-object v0, Lbjcz;->a:Lbjcz;

    .line 9
    .line 10
    iput-object p0, p1, Lbjcz;->e:Latrd;

    .line 11
    .line 12
    iget p0, p1, Lbjcz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lbjcz;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o(Latro;)Lbjbg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjbg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Lbjbb;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjbg;

    .line 7
    .line 8
    sget-object v0, Lbjbg;->a:Lbjbg;

    .line 9
    .line 10
    iput-object p0, p1, Lbjbg;->e:Lbjbb;

    .line 11
    .line 12
    iget p0, p1, Lbjbg;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lbjbg;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static q(JLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p2, Lbjbg;

    .line 7
    .line 8
    sget-object v0, Lbjbg;->a:Lbjbg;

    .line 9
    .line 10
    iget v0, p2, Lbjbg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lbjbg;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbjbg;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public static r(JLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p2, Lbjbg;

    .line 7
    .line 8
    sget-object v0, Lbjbg;->a:Lbjbg;

    .line 9
    .line 10
    iget v0, p2, Lbjbg;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Lbjbg;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lbjbg;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s(Latro;)Lbjdo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjdo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static t(Lbfvl;Latro;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 8
    .line 9
    check-cast p1, Lbjdo;

    .line 10
    .line 11
    sget-object v0, Lbjdo;->a:Lbjdo;

    .line 12
    .line 13
    iget p0, p0, Lbfvl;->h:I

    .line 14
    .line 15
    iput p0, p1, Lbjdo;->c:I

    .line 16
    .line 17
    iget p0, p1, Lbjdo;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lbjdo;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static u(FLatro;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjdo;

    .line 7
    .line 8
    sget-object v0, Lbjdo;->a:Lbjdo;

    .line 9
    .line 10
    iget v0, p1, Lbjdo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lbjdo;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbjdo;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic v(Lbjdn;)Latvc;
    .locals 1

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjdn;->instance:Latrw;

    .line 4
    .line 5
    check-cast p0, Lbjdp;

    .line 6
    .line 7
    iget-object p0, p0, Lbjdp;->m:Latsn;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Latvc;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic w(Lbjdn;)Latvc;
    .locals 1

    .line 1
    new-instance v0, Latvc;

    .line 2
    .line 3
    iget-object p0, p0, Lbjdn;->instance:Latrw;

    .line 4
    .line 5
    check-cast p0, Lbjdp;

    .line 6
    .line 7
    iget-object p0, p0, Lbjdp;->f:Latsn;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Latvc;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic x(Lbjdn;)Lbjdp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbjdp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static y(ZLbjdn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbjdn;->instance:Latrw;

    .line 5
    .line 6
    check-cast p1, Lbjdp;

    .line 7
    .line 8
    sget-object v0, Lbjdp;->a:Lbjdp;

    .line 9
    .line 10
    iget v0, p1, Lbjdp;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lbjdp;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lbjdp;->j:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic z(Lbjdn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjdn;->instance:Latrw;

    .line 2
    .line 3
    check-cast p0, Lbjdp;

    .line 4
    .line 5
    iget-object p0, p0, Lbjdp;->e:Latsn;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lbium;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lbium;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lbium;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
