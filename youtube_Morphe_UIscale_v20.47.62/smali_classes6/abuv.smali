.class final Labuv;
.super Larhp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbaqw;

    .line 2
    .line 3
    sget-object v0, Lbiyi;->a:Lbiyi;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbaqw;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lbaqw;->c:Latrd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Latrd;->a:Latrd;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbiyi;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbiyi;->c:Latrd;

    .line 32
    .line 33
    iget v1, v2, Lbiyi;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbiyi;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lbaqw;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v1, p1, Lbaqw;->d:J

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast p1, Lbiyi;

    .line 53
    .line 54
    iget v3, p1, Lbiyi;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, p1, Lbiyi;->b:I

    .line 59
    .line 60
    iput-wide v1, p1, Lbiyi;->d:J

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbiyi;

    .line 67
    .line 68
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbiyi;

    .line 2
    .line 3
    sget-object v0, Lbaqw;->a:Lbaqw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiyi;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lbiyi;->c:Latrd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Latrd;->a:Latrd;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbaqw;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbaqw;->c:Latrd;

    .line 32
    .line 33
    iget v1, v2, Lbaqw;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbaqw;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lbiyi;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v1, p1, Lbiyi;->d:J

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast p1, Lbaqw;

    .line 53
    .line 54
    iget v3, p1, Lbaqw;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, p1, Lbaqw;->b:I

    .line 59
    .line 60
    iput-wide v1, p1, Lbaqw;->d:J

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbaqw;

    .line 67
    .line 68
    return-object p1
.end method
