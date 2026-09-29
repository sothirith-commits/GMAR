.class public abstract Lvmm;
.super Lvlt;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field f:Lvmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvmm;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lvpn;->b:Z

    .line 14
    .line 15
    sput-boolean v0, Lvmm;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvlt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static A(ILvoj;Lvov;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p0

    .line 6
    check-cast p1, Lvln;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lvln;->l(Lvov;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static B(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lvmm;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static C(I)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lvmm;->R(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static D(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lvmm;->R(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static E(Lvnt;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvnt;->b:Lvme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvnt;->b:Lvme;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvme;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvnt;->a:Lvoj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lvnt;->a:Lvoj;

    .line 17
    .line 18
    invoke-interface {p0}, Lvoj;->q()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lvmm;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method static F(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lvmm;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method static G(Lvoj;Lvov;)I
    .locals 0

    .line 1
    check-cast p0, Lvln;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvln;->l(Lvov;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lvmm;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static H(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lvmm;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static I(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lvmm;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static J(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lvmm;->K(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static K(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvmm;->T(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lvmm;->R(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static L(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lvmm;->M(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static M(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lvpt;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lvpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lvnp;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lvmm;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static N(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lvpw;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lvmm;->P(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static O(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lvmm;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(I)I
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

.method public static Q(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lvmm;->R(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static R(J)I
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

.method public static S(I)I
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

.method public static T(J)J
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

.method public static U([B)Lvmm;
    .locals 2

    .line 1
    new-instance v0, Lvmj;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lvmj;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static af(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

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

.method public static ag(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

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

.method public static ah(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

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

.method public static ai(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

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

.method public static aj(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

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

.method public static ak(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

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

.method public static al(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

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

.method public static x(ILvme;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lvmm;->y(Lvme;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static y(Lvme;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvme;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lvmm;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static z(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lvmm;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvmm;->b()I

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

.method final W(Ljava/lang/String;Lvpr;)V
    .locals 3

    .line 1
    sget-object v0, Lvmm;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lvnp;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lvmm;->s(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lvmm;->a([BI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lvmk;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lvmk;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final X(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvmm;->as(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvmm;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lvmm;->aq(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract a([BI)V
.end method

.method public final aa(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lvmm;->ar(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ab(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lvmm;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lvmm;->r(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ac(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvmm;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lvmm;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ad(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lvmm;->T(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvmm;->t(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ae(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvmm;->T(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lvmm;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract an(B)V
.end method

.method public abstract ao(IZ)V
.end method

.method public abstract ap(ILvme;)V
.end method

.method public abstract aq(II)V
.end method

.method public abstract ar(I)V
.end method

.method public abstract as(IJ)V
.end method

.method public abstract b()I
.end method

.method public abstract i(J)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(ILvoj;Lvov;)V
.end method

.method public abstract m(ILvoj;)V
.end method

.method public abstract n(ILvme;)V
.end method

.method public abstract o(ILjava/lang/String;)V
.end method

.method public abstract q(II)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(IJ)V
.end method

.method public abstract u(J)V
.end method
