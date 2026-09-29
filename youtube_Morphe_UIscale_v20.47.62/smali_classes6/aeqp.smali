.class public final Laeqp;
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
    check-cast p1, Lbeqh;

    .line 2
    .line 3
    sget-object v0, Latwh;->a:Latwh;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbeqh;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lbeqh;->c:D

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Latwh;

    .line 23
    .line 24
    iget v4, v3, Latwh;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Latwh;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Latwh;->c:D

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbeqh;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p1, Lbeqh;->d:D

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Latwh;

    .line 46
    .line 47
    iget v4, v3, Latwh;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v3, Latwh;->b:I

    .line 52
    .line 53
    iput-wide v1, v3, Latwh;->d:D

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbeqh;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v1, p1, Lbeqh;->e:D

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Latwh;

    .line 69
    .line 70
    iget v4, v3, Latwh;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v3, Latwh;->b:I

    .line 75
    .line 76
    iput-wide v1, v3, Latwh;->e:D

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lbeqh;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-wide v1, p1, Lbeqh;->f:D

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast p1, Latwh;

    .line 92
    .line 93
    iget v3, p1, Latwh;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, p1, Latwh;->b:I

    .line 98
    .line 99
    iput-wide v1, p1, Latwh;->f:D

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Latwh;

    .line 106
    .line 107
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Latwh;

    .line 2
    .line 3
    sget-object v0, Lbeqh;->a:Lbeqh;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latwh;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Latwh;->c:D

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbeqh;

    .line 23
    .line 24
    iget v4, v3, Lbeqh;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lbeqh;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lbeqh;->c:D

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Latwh;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p1, Latwh;->d:D

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v3, Lbeqh;

    .line 46
    .line 47
    iget v4, v3, Lbeqh;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v3, Lbeqh;->b:I

    .line 52
    .line 53
    iput-wide v1, v3, Lbeqh;->d:D

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Latwh;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v1, p1, Latwh;->e:D

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Lbeqh;

    .line 69
    .line 70
    iget v4, v3, Lbeqh;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v3, Lbeqh;->b:I

    .line 75
    .line 76
    iput-wide v1, v3, Lbeqh;->e:D

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Latwh;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-wide v1, p1, Latwh;->f:D

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast p1, Lbeqh;

    .line 92
    .line 93
    iget v3, p1, Lbeqh;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, p1, Lbeqh;->b:I

    .line 98
    .line 99
    iput-wide v1, p1, Lbeqh;->f:D

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbeqh;

    .line 106
    .line 107
    return-object p1
.end method
