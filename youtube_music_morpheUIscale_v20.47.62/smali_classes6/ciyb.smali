.class public final Lciyb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int p0, v0, p0

    .line 11
    .line 12
    return p0
.end method
