.class Labut;
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
    check-cast p1, Lbaqu;

    .line 2
    .line 3
    sget-object v0, Lbiyg;->a:Lbiyg;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbaqu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Lbaqu;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbiyg;

    .line 23
    .line 24
    iget v3, v2, Lbiyg;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbiyg;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbiyg;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbaqu;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Labxn;->a:Larhp;

    .line 39
    .line 40
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lbaqu;->d:Lbaqv;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbaqv;->a:Lbaqv;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbiyh;

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Lbiyg;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lbiyg;->d:Lbiyh;

    .line 67
    .line 68
    iget v1, v2, Lbiyg;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iput v1, v2, Lbiyg;->b:I

    .line 73
    .line 74
    :cond_2
    iget v1, p1, Lbaqu;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Labxn;->b:Larhp;

    .line 81
    .line 82
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p1, Lbaqu;->e:Lbaqy;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lbaqy;->a:Lbaqy;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbiyk;

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v2, Lbiyg;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lbiyg;->e:Lbiyk;

    .line 109
    .line 110
    iget v1, v2, Lbiyg;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    iput v1, v2, Lbiyg;->b:I

    .line 115
    .line 116
    :cond_4
    iget v1, p1, Lbaqu;->b:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-boolean p1, p1, Lbaqu;->f:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v1, Lbiyg;

    .line 130
    .line 131
    iget v2, v1, Lbiyg;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    iput v2, v1, Lbiyg;->b:I

    .line 136
    .line 137
    iput-boolean p1, v1, Lbiyg;->f:Z

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbiyg;

    .line 144
    .line 145
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbiyg;

    .line 2
    .line 3
    sget-object v0, Lbaqu;->a:Lbaqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiyg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Lbiyg;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbaqu;

    .line 23
    .line 24
    iget v3, v2, Lbaqu;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbaqu;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbaqu;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbiyg;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Labxn;->a:Larhp;

    .line 39
    .line 40
    iget-object v2, p1, Lbiyg;->d:Lbiyh;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lbiyh;->a:Lbiyh;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbaqv;

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v2, Lbaqu;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lbaqu;->d:Lbaqv;

    .line 63
    .line 64
    iget v1, v2, Lbaqu;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v2, Lbaqu;->b:I

    .line 69
    .line 70
    :cond_2
    iget v1, p1, Lbiyg;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Labxn;->b:Larhp;

    .line 77
    .line 78
    iget-object v2, p1, Lbiyg;->e:Lbiyk;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Lbiyk;->a:Lbiyk;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbaqy;

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lbaqu;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lbaqu;->e:Lbaqy;

    .line 101
    .line 102
    iget v1, v2, Lbaqu;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    iput v1, v2, Lbaqu;->b:I

    .line 107
    .line 108
    :cond_4
    iget v1, p1, Lbiyg;->b:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-boolean p1, p1, Lbiyg;->f:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v1, Lbaqu;

    .line 122
    .line 123
    iget v2, v1, Lbaqu;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    iput v2, v1, Lbaqu;->b:I

    .line 128
    .line 129
    iput-boolean p1, v1, Lbaqu;->f:Z

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbaqu;

    .line 136
    .line 137
    return-object p1
.end method
