.class public final Lcfqm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_1
    return v1
.end method
