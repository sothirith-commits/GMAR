.class public final Lbmvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/AndroidInfo;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmvu;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbmvn;I[BI)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmvn;->a:[B

    .line 8
    .line 9
    iget v1, p0, Lbmvn;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p3, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbmvn;->f:Lbmvn;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbmvn;->a:[B

    .line 23
    .line 24
    iget v0, p0, Lbmvn;->b:I

    .line 25
    .line 26
    iget v1, p0, Lbmvn;->c:I

    .line 27
    .line 28
    move v6, v0

    .line 29
    move-object v0, p1

    .line 30
    move p1, v6

    .line 31
    :cond_0
    aget-byte v4, v0, p1

    .line 32
    .line 33
    aget-byte v5, p2, v3

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2
.end method
