.class public final Lbpga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lbnxh;

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpga;->a:Lbnxh;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lbpga;->b:D

    const/4 v0, -0x1

    iput v0, p0, Lbpga;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbnxm;ILbnxh;Lbnxh;)Lbnxp;
    .locals 7

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lbpga;->c:I

    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0, p3}, Lbnxm;->C(ILbnxh;)V

    iget p2, p0, Lbpga;->c:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p4}, Lbnxm;->C(ILbnxh;)V

    invoke-static {p3, p4}, Lbnlx;->d(Lbnxh;Lbnxh;)F

    move-result p1

    :goto_0
    float-to-double p1, p1

    :goto_1
    move-wide v2, p1

    goto :goto_2

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0, p3}, Lbnxm;->C(ILbnxh;)V

    iget p2, p0, Lbpga;->c:I

    invoke-virtual {p1, p2, p4}, Lbnxm;->C(ILbnxh;)V

    invoke-static {p3, p4}, Lbnlx;->d(Lbnxh;Lbnxh;)F

    move-result p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lbpga;->a:Lbnxh;

    new-instance v0, Lbnxp;

    iget-wide p1, p0, Lbpga;->b:D

    invoke-virtual {v1}, Lbnxh;->f()D

    move-result-wide p3

    div-double v4, p1, p3

    iget v6, p0, Lbpga;->c:I

    invoke-direct/range {v0 .. v6}, Lbnxp;-><init>(Lbnxh;DDI)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbpga;

    iget-wide v0, p0, Lbpga;->b:D

    iget-wide p0, p1, Lbpga;->b:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method
