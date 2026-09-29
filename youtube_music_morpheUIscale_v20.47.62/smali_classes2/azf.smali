.class public final synthetic Lazf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    sget v0, Lazi;->a:I

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    aget-byte v3, p2, v1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v0
.end method
