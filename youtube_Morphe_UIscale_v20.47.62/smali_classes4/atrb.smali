.class public abstract Latrb;
.super Latql;
.source "PG"


# static fields
.field public static final e:Z


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Latum;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Latrb;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latql;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Latrb;->N(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static H(ILatqt;)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Latrb;->I(Latqt;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static I(Latqt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Latqt;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Latrb;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static J(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Latrb;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static K(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Latrb;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static L(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Latrb;->aa(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static M(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Latrb;->aa(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static N(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Latrb;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static O(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Latrb;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static P(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static Q(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Latrb;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static R(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->ab(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Latrb;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Latrb;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static T(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latrb;->ac(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Latrb;->aa(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static U(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Latrb;->V(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static V(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Latuo;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Latrb;->N(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static W(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Latur;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Latrb;->Y(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static X(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Latrb;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static Z(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Latrb;->aa(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static aa(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static ab(I)I
    .locals 1

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static ac(J)J
    .locals 3

    .line 1
    add-long v0, p0, p0

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p0, v2

    .line 6
    xor-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static ad([B)Latrb;
    .locals 3

    .line 1
    new-instance v0, Latqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Latqz;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ao(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static ap(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static aq(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static ar(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static as(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static at(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static au(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Latrb;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(IJ)V
.end method

.method public abstract E(J)V
.end method

.method public abstract F([BI)V
.end method

.method public final ae()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latrb;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final af(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Latrb;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ag(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Latrb;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ah(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Latrb;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ai(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Latrb;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aj(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Latrb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ak(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Latrb;->ab(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Latrb;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Latrb;->ab(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Latrb;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final am(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Latrb;->ac(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Latrb;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final an(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Latrb;->ac(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Latrb;->E(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i()V
.end method

.method public abstract j(B)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(ILatqt;)V
.end method

.method public abstract n(Latqt;)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(IJ)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract v(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract w(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract x(ILatqt;)V
.end method

.method public abstract y(ILjava/lang/String;)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
