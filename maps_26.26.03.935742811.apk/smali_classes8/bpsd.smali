.class public final Lbpsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpsi;


# instance fields
.field final a:[F

.field final b:I

.field final c:F

.field final d:F


# direct methods
.method public constructor <init>([FIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpsd;->a:[F

    iput p2, p0, Lbpsd;->b:I

    iput p3, p0, Lbpsd;->c:F

    iput p4, p0, Lbpsd;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbpsd;->b:I

    return p0
.end method

.method public final b()Lbnyd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lbnyd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(ILbnyd;)V
    .locals 3

    iget-object v0, p0, Lbpsd;->a:[F

    aget v1, v0, p1

    iget v2, p0, Lbpsd;->c:F

    sub-float/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iget p0, p0, Lbpsd;->d:F

    sub-float/2addr p1, p0

    invoke-virtual {p2, v1, p1}, Lbnyd;->q(FF)V

    return-void
.end method

.method public final e(II)Z
    .locals 0

    iget-object p0, p0, Lbpsd;->a:[F

    aget p1, p0, p1

    aget p0, p0, p2

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
