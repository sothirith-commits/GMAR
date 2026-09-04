.class public final Lcuki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static c(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static d(Lcwrc;Ljava/lang/Byte;Ljava/lang/Byte;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-interface {p0, p1, p2}, Lcwrc;->a(BB)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcwrc;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Byte;

    check-cast p2, Ljava/lang/Byte;

    invoke-interface {p0, p1, p2}, Lcwrc;->b(Ljava/lang/Byte;Ljava/lang/Byte;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcwrc;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Lcwrc;->c()Lcwrc;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcwrc;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p1, Lcwrc;

    if-eqz v0, :cond_0

    check-cast p1, Lcwrc;

    invoke-interface {p0, p1}, Lcwrc;->d(Lcwrc;)Lcwrc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcwra;Ljava/lang/Byte;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Lcwra;->c(B)Z

    move-result p0

    return p0
.end method

.method public static i(Lcwqy;)Ljava/lang/Byte;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcwqy;->d()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Collection;)J
    .locals 2

    instance-of v0, p0, Lcwqg;

    if-eqz v0, :cond_0

    check-cast p0, Lcwqg;

    invoke-interface {p0}, Lcwqg;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static k(Ljava/util/Map;)J
    .locals 2

    instance-of v0, p0, Lcwqg;

    if-eqz v0, :cond_0

    check-cast p0, Lcwqg;

    invoke-interface {p0}, Lcwqg;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static l(D)F
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_2
    const-wide v0, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_4

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_4

    double-to-float v0, p0

    float-to-double v1, v0

    cmpl-double v1, v1, p0

    if-nez v1, :cond_3

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " can\'t be represented as float (imprecise)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " can\'t be represented as float (out of range)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(I)V
    .locals 2

    const/16 v0, -0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " can\'t be represented as byte (out of range)"

    invoke-static {p0, v1}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(I)V
    .locals 2

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " can\'t be represented as short (out of range)"

    invoke-static {p0, v1}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lcwzn;)Z
    .locals 0

    iget p0, p0, Lcwzn;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcwqf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcwqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(III)V
    .locals 3

    const-string v0, "Start index ("

    if-ltz p1, :cond_2

    const-string v1, ")"

    if-gt p1, p2, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "End index ("

    const-string v2, ") is greater than array length ("

    invoke-static {p0, p2, v0, v2, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is greater than end index ("

    invoke-static {p2, p1, v0, v2, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, ") is negative"

    invoke-static {p1, v0, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(III)V
    .locals 5

    const-string v0, ") is negative"

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    sub-int v0, p0, p1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Last index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v3, p2

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than array length ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length ("

    invoke-static {p2, p1, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Offset ("

    invoke-static {p1, p2, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
