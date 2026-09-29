.class public final Lahqu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laohx;Ljava/lang/String;)Lbnna;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lbnol;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lahqs;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lahqs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lchww;->k(Lchyv;)Lchww;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lchww;->F()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbnol;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lbnol;->c:Lbnon;

    .line 29
    .line 30
    iget p1, p1, Lbnon;->b:I

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lbnol;->getDismissDialogCommand()Lbnna;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static b(Laohx;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbnol;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lahqt;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lahqt;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchww;->k(Lchyv;)Lchww;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lchww;->F()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbnol;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lbnol;->e()Lbnoj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p1, Lbnoj;->a:Lbnom;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbnom;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lbnon;

    .line 40
    .line 41
    sget-object v2, Lbnon;->a:Lbnon;

    .line 42
    .line 43
    iget v2, v1, Lbnon;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lbnon;->b:I

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    iput-object v2, v1, Lbnon;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbnom;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v1, Lbnon;

    .line 59
    .line 60
    iget v3, v1, Lbnon;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, v1, Lbnon;->b:I

    .line 65
    .line 66
    iput-object v2, v1, Lbnon;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lbnom;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v1, Lbnon;

    .line 74
    .line 75
    invoke-static {}, Lbnon;->emptyProtobufList()Lbkok;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Lbnon;->f:Lbkok;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lbnom;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v1, Lbnon;

    .line 87
    .line 88
    invoke-static {}, Lbnon;->emptyProtobufList()Lbkok;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lbnon;->g:Lbkok;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lbnom;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v3, Lbnon;

    .line 108
    .line 109
    iget v4, v3, Lbnon;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x40

    .line 112
    .line 113
    iput v4, v3, Lbnon;->b:I

    .line 114
    .line 115
    iput-boolean v1, v3, Lbnon;->k:Z

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lbnom;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v3, Lbnon;

    .line 131
    .line 132
    iget v4, v3, Lbnon;->b:I

    .line 133
    .line 134
    or-int/lit16 v4, v4, 0x100

    .line 135
    .line 136
    iput v4, v3, Lbnon;->b:I

    .line 137
    .line 138
    iput v1, v3, Lbnon;->m:F

    .line 139
    .line 140
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lbnom;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v1, Lbnon;

    .line 146
    .line 147
    iget v3, v1, Lbnon;->b:I

    .line 148
    .line 149
    or-int/lit16 v3, v3, 0x1000

    .line 150
    .line 151
    iput v3, v1, Lbnon;->b:I

    .line 152
    .line 153
    iput-object v2, v1, Lbnon;->q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lbnom;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v0, Lbnon;

    .line 161
    .line 162
    iget v1, v0, Lbnon;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    iput v1, v0, Lbnon;->b:I

    .line 167
    .line 168
    iput-object v2, v0, Lbnon;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbnoj;->b()Lbnol;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0}, Laohx;->c()Laoig;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, p1}, Laoig;->e(Laohs;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Laoig;->b()Lchwm;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lchwm;->B()Lchxz;

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void
.end method

.method public static c(Laohx;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbnob;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lahqr;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lahqr;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchww;->k(Lchyv;)Lchww;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lchww;->F()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbnob;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbnob;->e()Lbnnz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p1, Lbnnz;->a:Lbnoc;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lbnoc;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lbnod;

    .line 48
    .line 49
    sget-object v4, Lbnod;->a:Lbnod;

    .line 50
    .line 51
    iget v4, v3, Lbnod;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Lbnod;->b:I

    .line 56
    .line 57
    iput-boolean v1, v3, Lbnod;->d:Z

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lbnoc;->instance:Lbknt;

    .line 68
    .line 69
    check-cast p2, Lbnod;

    .line 70
    .line 71
    iget v0, p2, Lbnod;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    iput v0, p2, Lbnod;->b:I

    .line 76
    .line 77
    iput-boolean v1, p2, Lbnod;->h:Z

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lbnnz;->b()Lbnob;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0}, Laohx;->c()Laoig;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0, p1}, Laoig;->e(Laohs;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Laoig;->b()Lchwm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lchwm;->B()Lchxz;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
