.class public final Labvm;
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
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbatb;

    .line 2
    .line 3
    sget-object v0, Lbjab;->a:Lbjab;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbatb;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v3, p1, Lbatb;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbjab;

    .line 23
    .line 24
    iget v5, v1, Lbjab;->b:I

    .line 25
    .line 26
    or-int/2addr v5, v2

    .line 27
    iput v5, v1, Lbjab;->b:I

    .line 28
    .line 29
    iput-wide v3, v1, Lbjab;->c:J

    .line 30
    .line 31
    :cond_0
    iget v1, p1, Lbatb;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v3, p1, Lbatb;->d:J

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Lbjab;

    .line 45
    .line 46
    iget v5, v1, Lbjab;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    iput v5, v1, Lbjab;->b:I

    .line 51
    .line 52
    iput-wide v3, v1, Lbjab;->d:J

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lbatb;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p1, Lbatb;->e:I

    .line 61
    .line 62
    invoke-static {v1}, La;->dj(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v1, Lbjab;

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iput v2, v1, Lbjab;->e:I

    .line 80
    .line 81
    iget v2, v1, Lbjab;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    iput v2, v1, Lbjab;->b:I

    .line 86
    .line 87
    :cond_3
    iget v1, p1, Lbatb;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lbatb;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v1, Lbjab;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lbjab;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    iput v2, v1, Lbjab;->b:I

    .line 110
    .line 111
    iput-object p1, v1, Lbjab;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbjab;

    .line 118
    .line 119
    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbjab;

    .line 2
    .line 3
    sget-object v0, Lbatb;->a:Lbatb;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjab;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v3, p1, Lbjab;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lbatb;

    .line 23
    .line 24
    iget v5, v1, Lbatb;->b:I

    .line 25
    .line 26
    or-int/2addr v5, v2

    .line 27
    iput v5, v1, Lbatb;->b:I

    .line 28
    .line 29
    iput-wide v3, v1, Lbatb;->c:J

    .line 30
    .line 31
    :cond_0
    iget v1, p1, Lbjab;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v3, p1, Lbjab;->d:J

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Lbatb;

    .line 45
    .line 46
    iget v5, v1, Lbatb;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    iput v5, v1, Lbatb;->b:I

    .line 51
    .line 52
    iput-wide v3, v1, Lbatb;->d:J

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lbjab;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, p1, Lbjab;->e:I

    .line 61
    .line 62
    invoke-static {v1}, La;->dj(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v1, Lbatb;

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    iput v2, v1, Lbatb;->e:I

    .line 80
    .line 81
    iget v2, v1, Lbatb;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    iput v2, v1, Lbatb;->b:I

    .line 86
    .line 87
    :cond_3
    iget v1, p1, Lbjab;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p1, Lbjab;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v1, Lbatb;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lbatb;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    iput v2, v1, Lbatb;->b:I

    .line 110
    .line 111
    iput-object p1, v1, Lbatb;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbatb;

    .line 118
    .line 119
    return-object p1
.end method
