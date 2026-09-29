.class Labvd;
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
    check-cast p1, Lbard;

    .line 2
    .line 3
    sget-object v0, Lbiyp;->a:Lbiyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbard;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbard;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbiyp;

    .line 23
    .line 24
    iget v3, v2, Lbiyp;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbiyp;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbiyp;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lbard;->d:Latsn;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbaqo;

    .line 49
    .line 50
    sget-object v3, Labxs;->a:Larhp;

    .line 51
    .line 52
    invoke-virtual {v3}, Larhp;->f()Larhp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbiya;

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v3, Lbiyp;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbiyp;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lbiyp;->d:Latsn;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v1, p1, Lbard;->b:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Labxs;->b:Larhp;

    .line 88
    .line 89
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p1, Lbard;->e:Lbarz;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lbarz;->a:Lbarz;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbizl;

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v2, Lbiyp;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lbiyp;->e:Lbizl;

    .line 116
    .line 117
    iget v1, v2, Lbiyp;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    iput v1, v2, Lbiyp;->b:I

    .line 122
    .line 123
    :cond_3
    iget v1, p1, Lbard;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Labxs;->c:Larhp;

    .line 130
    .line 131
    invoke-virtual {v1}, Larhp;->f()Larhp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p1, p1, Lbard;->f:Lbarw;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lbarw;->a:Lbarw;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbizi;

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v1, Lbiyp;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, v1, Lbiyp;->f:Lbizi;

    .line 158
    .line 159
    iget p1, v1, Lbiyp;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    iput p1, v1, Lbiyp;->b:I

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbiyp;

    .line 170
    .line 171
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbiyp;

    .line 2
    .line 3
    sget-object v0, Lbard;->a:Lbard;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbiyp;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbiyp;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lbard;

    .line 23
    .line 24
    iget v3, v2, Lbard;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbard;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbard;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lbiyp;->d:Latsn;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbiya;

    .line 49
    .line 50
    sget-object v3, Labxs;->a:Larhp;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbaqo;

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v3, Lbard;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lbard;->d:Latsn;

    .line 69
    .line 70
    invoke-interface {v4}, Latsn;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v3, Lbard;->d:Latsn;

    .line 81
    .line 82
    :cond_1
    iget-object v3, v3, Lbard;->d:Latsn;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v1, p1, Lbiyp;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Labxs;->b:Larhp;

    .line 95
    .line 96
    iget-object v2, p1, Lbiyp;->e:Lbizl;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lbizl;->a:Lbizl;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1, v2}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbarz;

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v2, Lbard;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, v2, Lbard;->e:Lbarz;

    .line 119
    .line 120
    iget v1, v2, Lbard;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    iput v1, v2, Lbard;->b:I

    .line 125
    .line 126
    :cond_4
    iget v1, p1, Lbiyp;->b:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Labxs;->c:Larhp;

    .line 133
    .line 134
    iget-object p1, p1, Lbiyp;->f:Lbizi;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    sget-object p1, Lbizi;->a:Lbizi;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbarw;

    .line 145
    .line 146
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v1, Lbard;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v1, Lbard;->f:Lbarw;

    .line 157
    .line 158
    iget p1, v1, Lbard;->b:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x4

    .line 161
    .line 162
    iput p1, v1, Lbard;->b:I

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbard;

    .line 169
    .line 170
    return-object p1
.end method
