.class public final Lbijr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static varargs a([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v1, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v3, v1

    .line 17
    int-to-long v5, v3

    .line 18
    cmp-long v5, v1, v5

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v0

    .line 25
    :goto_1
    const-string v6, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v5, v6, v1, v2}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-array v1, v3, [B

    .line 31
    .line 32
    move v2, v0

    .line 33
    move v3, v2

    .line 34
    :goto_2
    if-ge v2, v4, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v2

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v6

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-object v1
.end method
