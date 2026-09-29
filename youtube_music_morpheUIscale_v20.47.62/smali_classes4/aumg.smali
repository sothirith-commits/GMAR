.class public Laumg;
.super Lauly;
.source "PG"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcez;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauly;-><init>(Lcez;)V

    .line 2
    .line 3
    .line 4
    new-array p1, p2, [B

    .line 5
    .line 6
    iput-object p1, p0, Laumg;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    .line 1
    iget v0, p0, Laumg;->c:I

    .line 2
    .line 3
    iget v1, p0, Laumg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laumg;->c:I

    .line 15
    .line 16
    iget v1, p0, Laumg;->b:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Laumg;->a:[B

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    if-lt p3, v1, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Lauly;->a([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-super {p0, v0, v2, v1}, Lauly;->a([BII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Laumg;->b:I

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    return p1

    .line 40
    :cond_2
    iput v2, p0, Laumg;->c:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Laumg;->a:[B

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget v1, p0, Laumg;->c:I

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Laumg;->c:I

    .line 57
    .line 58
    add-int/2addr p1, p3

    .line 59
    iput p1, p0, Laumg;->c:I

    .line 60
    .line 61
    return p3
.end method

.method public b(Lcfe;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laumg;->b:I

    .line 3
    .line 4
    iput v0, p0, Laumg;->c:I

    .line 5
    .line 6
    invoke-super {p0, p1}, Lauly;->b(Lcfe;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
