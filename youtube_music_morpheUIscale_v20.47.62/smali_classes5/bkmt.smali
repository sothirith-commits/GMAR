.class public abstract Lbkmt;
.super Lbkmb;
.source "PG"


# static fields
.field public static final e:Z


# instance fields
.field f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbkqv;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lbkmt;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkmb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lbkmt;->J(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static D(ILbkmk;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbkmt;->E(Lbkmk;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static E(Lbkmk;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbkmt;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static F(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbkmt;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static G(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbkmt;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lbkmt;->W(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static I(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lbkmt;->W(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static J(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbkmt;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static K(Lcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbkmt;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static L(I)I
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

.method public static M(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbkmt;->N(I)I

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
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbkmt;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static O(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lbkmt;->P(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkmt;->Y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lbkmt;->W(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Q(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbkmt;->R(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static R(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkra;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbkmt;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbkrd;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lbkmt;->U(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static T(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbkmt;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static U(I)I
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

.method public static V(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lbkmt;->W(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static W(J)I
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

.method public static X(I)I
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

.method public static Y(J)J
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

.method public static Z([B)Lbkmt;
    .locals 3

    .line 1
    new-instance v0, Lbkmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbkmq;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ak(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

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

.method public static al(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

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

.method public static am(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

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

.method public static an(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

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

.method public static ao(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

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

.method public static ap(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

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

.method public static aq(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbkmt;->S(I)I

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
.method public abstract A([BI)V
.end method

.method public final aa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkmt;->b()I

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

.method public final ab(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbkmt;->l(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ac(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbkmt;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ad(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbkmt;->j(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ae(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbkmt;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final af(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lbkmt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ag(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbkmt;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbkmt;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ah(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbkmt;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbkmt;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ai(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lbkmt;->Y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbkmt;->y(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aj(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbkmt;->Y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbkmt;->z(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract at()V
.end method

.method public abstract au(B)V
.end method

.method public abstract av(IZ)V
.end method

.method public abstract aw(ILbkmk;)V
.end method

.method public abstract b()I
.end method

.method public abstract i(Lbkmk;)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(IJ)V
.end method

.method public abstract m(J)V
.end method

.method public abstract n(II)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract q(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract r(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract s(ILbkmk;)V
.end method

.method public abstract t(ILjava/lang/String;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(II)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(IJ)V
.end method

.method public abstract z(J)V
.end method
