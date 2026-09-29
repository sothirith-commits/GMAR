.class public final Labvl;
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
    check-cast p1, Lbata;

    .line 2
    .line 3
    sget-object v0, Lbjaa;->a:Lbjaa;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbata;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lbata;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbjaa;

    .line 23
    .line 24
    iget v4, v3, Lbjaa;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lbjaa;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lbjaa;->c:J

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbata;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lbata;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Lbjaa;

    .line 46
    .line 47
    iget v3, v2, Lbjaa;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lbjaa;->b:I

    .line 52
    .line 53
    iput v1, v2, Lbjaa;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbata;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p1, Lbata;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lbjaa;

    .line 69
    .line 70
    iget v3, v2, Lbjaa;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbjaa;->b:I

    .line 75
    .line 76
    iput v1, v2, Lbjaa;->e:I

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lbata;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, p1, Lbata;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v2, Lbjaa;

    .line 92
    .line 93
    iget v3, v2, Lbjaa;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, v2, Lbjaa;->b:I

    .line 98
    .line 99
    iput-boolean v1, v2, Lbjaa;->f:Z

    .line 100
    .line 101
    :cond_3
    iget v1, p1, Lbata;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-wide v1, p1, Lbata;->g:J

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast p1, Lbjaa;

    .line 115
    .line 116
    iget v3, p1, Lbjaa;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    iput v3, p1, Lbjaa;->b:I

    .line 121
    .line 122
    iput-wide v1, p1, Lbjaa;->g:J

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbjaa;

    .line 129
    .line 130
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbjaa;

    .line 2
    .line 3
    sget-object v0, Lbata;->a:Lbata;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbjaa;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, p1, Lbjaa;->c:J

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lbata;

    .line 23
    .line 24
    iget v4, v3, Lbata;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lbata;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lbata;->c:J

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbjaa;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lbjaa;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Lbata;

    .line 46
    .line 47
    iget v3, v2, Lbata;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lbata;->b:I

    .line 52
    .line 53
    iput v1, v2, Lbata;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbjaa;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p1, Lbjaa;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lbata;

    .line 69
    .line 70
    iget v3, v2, Lbata;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbata;->b:I

    .line 75
    .line 76
    iput v1, v2, Lbata;->e:I

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lbjaa;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, p1, Lbjaa;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v2, Lbata;

    .line 92
    .line 93
    iget v3, v2, Lbata;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, v2, Lbata;->b:I

    .line 98
    .line 99
    iput-boolean v1, v2, Lbata;->f:Z

    .line 100
    .line 101
    :cond_3
    iget v1, p1, Lbjaa;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-wide v1, p1, Lbjaa;->g:J

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast p1, Lbata;

    .line 115
    .line 116
    iget v3, p1, Lbata;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    iput v3, p1, Lbata;->b:I

    .line 121
    .line 122
    iput-wide v1, p1, Lbata;->g:J

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbata;

    .line 129
    .line 130
    return-object p1
.end method
