.class Latbr;
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
    .locals 5

    .line 1
    check-cast p1, Latex;

    .line 2
    .line 3
    sget-object v0, Latpy;->a:Latpy;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latex;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Latex;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Latpy;

    .line 23
    .line 24
    iget v4, v3, Latpy;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Latpy;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Latpy;->c:J

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Latex;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p1, Latex;->d:J

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Latpy;

    .line 46
    .line 47
    iget v3, p1, Latpy;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, p1, Latpy;->b:I

    .line 52
    .line 53
    iput-wide v1, p1, Latpy;->d:J

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Latpy;

    .line 60
    .line 61
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Latpy;

    .line 2
    .line 3
    sget-object v0, Latex;->a:Latex;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latpy;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Latpy;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Latex;

    .line 23
    .line 24
    iget v4, v3, Latex;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Latex;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Latex;->c:J

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Latpy;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p1, Latpy;->d:J

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Latex;

    .line 46
    .line 47
    iget v3, p1, Latex;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, p1, Latex;->b:I

    .line 52
    .line 53
    iput-wide v1, p1, Latex;->d:J

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Latex;

    .line 60
    .line 61
    return-object p1
.end method
