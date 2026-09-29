.class public final Laecv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ladtb;ILaect;)Laecu;
    .locals 2

    .line 1
    iget-object v0, p0, Ladtb;->b:Ladtg;

    .line 2
    .line 3
    check-cast v0, Ladti;

    .line 4
    .line 5
    instance-of v1, v0, Ladtj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Laecw;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Laecw;-><init>(Ladtb;ILaect;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Ladtm;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Laedi;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Laedi;-><init>(Ladtb;ILaect;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, v0, Ladtl;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Laecy;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Laecy;-><init>(Ladtb;ILaect;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, v0, Ladtk;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Laecx;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Laecx;-><init>(Ladtb;ILaect;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Unsupported GraphicalSegment type for GraphicalSegmentSkiaConverterFactory."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
