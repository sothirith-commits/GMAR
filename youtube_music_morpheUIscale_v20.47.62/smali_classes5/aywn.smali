.class public abstract Laywn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Laywm;
    .locals 2

    .line 1
    new-instance v0, Layvo;

    .line 2
    .line 3
    invoke-direct {v0}, Layvo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Layvo;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Layvo;->a:I

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public final d()Lbwlx;
    .locals 5

    .line 1
    sget-object v0, Lbwlx;->a:Lbwlx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwlw;

    .line 8
    .line 9
    invoke-virtual {p0}, Laywn;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laywn;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lbwlw;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v3, Lbwlx;

    .line 26
    .line 27
    iget v4, v3, Lbwlx;->b:I

    .line 28
    .line 29
    or-int/2addr v4, v2

    .line 30
    iput v4, v3, Lbwlx;->b:I

    .line 31
    .line 32
    iput v1, v3, Lbwlx;->c:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Laywn;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Laywn;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lbwlw;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v2, Lbwlx;

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, v2, Lbwlx;->d:I

    .line 54
    .line 55
    iget v1, v2, Lbwlx;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v2, Lbwlx;->b:I

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbwlx;

    .line 66
    .line 67
    return-object v0
.end method
