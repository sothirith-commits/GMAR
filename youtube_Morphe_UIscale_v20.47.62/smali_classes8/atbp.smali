.class Latbp;
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
    check-cast p1, Lasdk;

    .line 2
    .line 3
    sget-object v0, Latpw;->a:Latpw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lasdk;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lasdk;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Latpw;

    .line 23
    .line 24
    iget v4, v3, Latpw;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Latpw;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Latpw;->c:J

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lasdk;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lasdk;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Latpw;

    .line 46
    .line 47
    iget v3, v2, Latpw;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Latpw;->b:I

    .line 52
    .line 53
    iput v1, v2, Latpw;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lasdk;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p1, p1, Lasdk;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v1, Latpw;

    .line 69
    .line 70
    iget v2, v1, Latpw;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Latpw;->b:I

    .line 75
    .line 76
    iput p1, v1, Latpw;->e:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Latpw;

    .line 83
    .line 84
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Latpw;

    .line 2
    .line 3
    sget-object v0, Lasdk;->a:Lasdk;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latpw;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Latpw;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lasdk;

    .line 23
    .line 24
    iget v4, v3, Lasdk;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lasdk;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lasdk;->c:J

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Latpw;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Latpw;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Lasdk;

    .line 46
    .line 47
    iget v3, v2, Lasdk;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lasdk;->b:I

    .line 52
    .line 53
    iput v1, v2, Lasdk;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Latpw;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p1, p1, Latpw;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v1, Lasdk;

    .line 69
    .line 70
    iget v2, v1, Lasdk;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lasdk;->b:I

    .line 75
    .line 76
    iput p1, v1, Lasdk;->e:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lasdk;

    .line 83
    .line 84
    return-object p1
.end method
