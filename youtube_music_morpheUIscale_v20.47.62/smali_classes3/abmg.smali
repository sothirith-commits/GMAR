.class public final Labmg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    const/4 p0, 0x3

    .line 10
    return p0
.end method
