.class public final Lanuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuj;


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

.method private static b(Lbmkw;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lbmkw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lbmkw;->e:Lbmks;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbmks;->a:Lbmks;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lbmks;->b:I

    .line 14
    .line 15
    const v1, 0x510f0d1

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbmks;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbmkq;

    .line 23
    .line 24
    iget v1, v0, Lbmkq;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbmkq;->c:Lbnna;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbnna;->a:Lbnna;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lbmks;->b:I

    .line 40
    .line 41
    const v1, 0x6a75e1f

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lbmks;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbmko;

    .line 49
    .line 50
    iget v0, p0, Lbmko;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lbmko;->c:Lbnna;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lbnna;->a:Lbnna;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lbrsw;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lbrsw;

    .line 11
    .line 12
    iget v1, p1, Lbrsw;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    iget-object p1, p1, Lbrsw;->e:Lbrsy;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbrsy;->a:Lbrsy;

    .line 23
    .line 24
    :cond_0
    iget v1, p1, Lbrsy;->b:I

    .line 25
    .line 26
    const v2, 0x3161897

    .line 27
    .line 28
    .line 29
    if-ne v1, v2, :cond_9

    .line 30
    .line 31
    iget-object p1, p1, Lbrsy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbrse;

    .line 34
    .line 35
    iget v1, p1, Lbrse;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Lbrse;->e:Lbrrx;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbrrx;->a:Lbrrx;

    .line 46
    .line 47
    :cond_1
    iget v2, v1, Lbrrx;->b:I

    .line 48
    .line 49
    const v3, 0x2c7f61a

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    iget-object v1, v1, Lbrrx;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbmky;

    .line 57
    .line 58
    iget-object v2, v1, Lbmky;->b:Lbkok;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbmkw;

    .line 75
    .line 76
    invoke-static {v3, v0}, Lanuk;->b(Lbmkw;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, v1, Lbmky;->c:Lbkok;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbmkw;

    .line 97
    .line 98
    invoke-static {v3, v0}, Lanuk;->b(Lbmkw;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, v1, Lbmky;->d:Lbkok;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbmkw;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lanuk;->b(Lbmkw;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget v1, p1, Lbrse;->b:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, Lbrse;->d:Lbrsb;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lbrsb;->a:Lbrsb;

    .line 135
    .line 136
    :cond_5
    iget v1, p1, Lbrsb;->b:I

    .line 137
    .line 138
    const v2, 0x3049158

    .line 139
    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-object p1, p1, Lbrsb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lbwxb;

    .line 146
    .line 147
    iget-object p1, p1, Lbwxb;->g:Lbkok;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbwxa;

    .line 164
    .line 165
    iget v2, v1, Lbwxa;->b:I

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v1, v1, Lbwxa;->c:Lbwxj;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    sget-object v1, Lbwxj;->a:Lbwxj;

    .line 176
    .line 177
    :cond_7
    iget-object v1, v1, Lbwxj;->k:Lbnna;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    sget-object v1, Lbnna;->a:Lbnna;

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    return-object v0
.end method
