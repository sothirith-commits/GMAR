.class public final Lbbln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private final d:Lazmq;

.field private final e:Lavcc;

.field private final f:Laqka;

.field private final g:Latju;

.field private final h:Lazmu;

.field private final i:Lchxy;


# direct methods
.method public constructor <init>(Lavcc;Laqka;Latju;Lazmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbbln;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lbbln;->f:Laqka;

    .line 8
    .line 9
    iput-object p1, p0, Lbbln;->e:Lavcc;

    .line 10
    .line 11
    iput-object p3, p0, Lbbln;->g:Latju;

    .line 12
    .line 13
    iput-object p4, p0, Lbbln;->h:Lazmu;

    .line 14
    .line 15
    invoke-interface {p4}, Lazmu;->x()Lazmq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbbln;->d:Lazmq;

    .line 20
    .line 21
    new-instance p1, Lchxy;

    .line 22
    .line 23
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbbln;->i:Lchxy;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lbbln;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lbbln;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbln;->g:Latju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbln;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Latju;->e:Lauof;

    .line 8
    .line 9
    iget-object v0, v0, Lauof;->B:Lauoo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lauoo;->a(Ljava/lang/String;)Lauwn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lauwn;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x6

    .line 37
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x5

    .line 39
    return v0

    .line 40
    :cond_4
    const/4 v0, 0x4

    .line 41
    return v0
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbln;->i:Lchxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbln;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbln;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbbln;->d:Lazmq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazmq;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbbln;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lbbln;->h(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lbxqz;->a:Lbxqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxqy;

    .line 8
    .line 9
    iget-object v1, p0, Lbbln;->d:Lazmq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazmq;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lbxqy;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v3, Lbxqz;

    .line 21
    .line 22
    iget v4, v3, Lbxqz;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    iput v4, v3, Lbxqz;->b:I

    .line 27
    .line 28
    iput v2, v3, Lbxqz;->e:I

    .line 29
    .line 30
    invoke-direct {p0}, Lbbln;->m()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lbxqy;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v3, Lbxqz;

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, v3, Lbxqz;->g:I

    .line 44
    .line 45
    iget v2, v3, Lbxqz;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    iput v2, v3, Lbxqz;->b:I

    .line 50
    .line 51
    iget v2, p0, Lbbln;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lbxqy;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v3, Lbxqz;

    .line 59
    .line 60
    iget v4, v3, Lbxqz;->b:I

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x80

    .line 63
    .line 64
    iput v4, v3, Lbxqz;->b:I

    .line 65
    .line 66
    iput v2, v3, Lbxqz;->h:I

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lbxqy;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v2, Lbxqz;

    .line 76
    .line 77
    iget v3, v2, Lbxqz;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x8

    .line 80
    .line 81
    iput v3, v2, Lbxqz;->b:I

    .line 82
    .line 83
    iput-object p1, v2, Lbxqz;->f:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Lazmq;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lbxqy;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v2, Lbxqz;

    .line 97
    .line 98
    iget v3, v2, Lbxqz;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v2, Lbxqz;->b:I

    .line 103
    .line 104
    iput-object p1, v2, Lbxqz;->c:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Lazmq;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lbxqy;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v1, Lbxqz;

    .line 118
    .line 119
    iget v2, v1, Lbxqz;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    iput v2, v1, Lbxqz;->b:I

    .line 124
    .line 125
    iput-object p1, v1, Lbxqz;->d:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    sget-object p1, Lbxrb;->a:Lbxrb;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbxra;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lbxra;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v1, Lbxrb;

    .line 141
    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    iput p2, v1, Lbxrb;->d:I

    .line 145
    .line 146
    iget p2, v1, Lbxrb;->b:I

    .line 147
    .line 148
    or-int/lit8 p2, p2, 0x2

    .line 149
    .line 150
    iput p2, v1, Lbxrb;->b:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lbxra;->instance:Lbknt;

    .line 156
    .line 157
    check-cast p2, Lbxrb;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbxqz;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, p2, Lbxrb;->c:Lbxqz;

    .line 169
    .line 170
    iget v0, p2, Lbxrb;->b:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    iput v0, p2, Lbxrb;->b:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbxrb;

    .line 181
    .line 182
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 183
    .line 184
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lbqvm;

    .line 189
    .line 190
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lbqvm;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v0, Lbqvo;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 201
    .line 202
    const/16 p1, 0x94

    .line 203
    .line 204
    iput p1, v0, Lbqvo;->c:I

    .line 205
    .line 206
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbqvo;

    .line 211
    .line 212
    iget-object p2, p0, Lbbln;->f:Laqka;

    .line 213
    .line 214
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lbnhg;->b:Lbnhg;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0xc4

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbbln;->j(Lbnhg;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbbln;->h:Lazmu;

    .line 2
    .line 3
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lazqx;->b:Lchws;

    .line 8
    .line 9
    new-instance v0, Lbbll;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbbll;-><init>(Lbbln;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "RPEL"

    .line 15
    .line 16
    invoke-static {v0, v1}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbblm;

    .line 21
    .line 22
    invoke-direct {v1}, Lbblm;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lbbln;->i:Lchxy;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lbnhg;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbnhg;->b:Lbnhg;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lbxqz;->a:Lbxqz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbxqy;

    .line 12
    .line 13
    invoke-direct {p0}, Lbbln;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbxqy;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbxqz;

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v2, Lbxqz;->g:I

    .line 27
    .line 28
    iget v1, v2, Lbxqz;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    iput v1, v2, Lbxqz;->b:I

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbxqy;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v1, Lbxqz;

    .line 42
    .line 43
    iget v2, v1, Lbxqz;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iput v2, v1, Lbxqz;->b:I

    .line 48
    .line 49
    iput-object p2, v1, Lbxqz;->f:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lbbln;->d:Lazmq;

    .line 52
    .line 53
    invoke-virtual {p2}, Lazmq;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lbxqy;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lbxqz;

    .line 65
    .line 66
    iget v3, v2, Lbxqz;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v2, Lbxqz;->b:I

    .line 71
    .line 72
    iput-object v1, v2, Lbxqz;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lazmq;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lazmq;->k()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lbxqy;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v2, Lbxqz;

    .line 90
    .line 91
    iget v3, v2, Lbxqz;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    iput v3, v2, Lbxqz;->b:I

    .line 96
    .line 97
    iput-object v1, v2, Lbxqz;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lbxqy;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v1, Lbxqz;

    .line 105
    .line 106
    iget v2, v1, Lbxqz;->b:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    iput v2, v1, Lbxqz;->b:I

    .line 111
    .line 112
    iput p2, v1, Lbxqz;->e:I

    .line 113
    .line 114
    :cond_3
    iget p2, p0, Lbbln;->c:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lbxqy;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v1, Lbxqz;

    .line 122
    .line 123
    iget v2, v1, Lbxqz;->b:I

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x80

    .line 126
    .line 127
    iput v2, v1, Lbxqz;->b:I

    .line 128
    .line 129
    iput p2, v1, Lbxqz;->h:I

    .line 130
    .line 131
    invoke-static {}, Lavcb;->r()Lavca;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v1, p2

    .line 136
    check-cast v1, Lavbp;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    iput v2, v1, Lavbp;->j:I

    .line 141
    .line 142
    iput p3, v1, Lavbp;->i:I

    .line 143
    .line 144
    sget-object p3, Lbxrb;->a:Lbxrb;

    .line 145
    .line 146
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lbxra;

    .line 151
    .line 152
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p3, Lbxra;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v2, Lbxrb;

    .line 158
    .line 159
    add-int/lit8 p4, p4, -0x1

    .line 160
    .line 161
    iput p4, v2, Lbxrb;->d:I

    .line 162
    .line 163
    iget p4, v2, Lbxrb;->b:I

    .line 164
    .line 165
    or-int/lit8 p4, p4, 0x2

    .line 166
    .line 167
    iput p4, v2, Lbxrb;->b:I

    .line 168
    .line 169
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p4, p3, Lbxra;->instance:Lbknt;

    .line 173
    .line 174
    check-cast p4, Lbxrb;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbxqz;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, p4, Lbxrb;->c:Lbxqz;

    .line 186
    .line 187
    iget v0, p4, Lbxrb;->b:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, p4, Lbxrb;->b:I

    .line 192
    .line 193
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lbxrb;

    .line 198
    .line 199
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iput-object p3, v1, Lavbp;->g:Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {p2, p5}, Lavca;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lavca;->b(Lbnhg;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lavca;->a()Lavcb;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lbbln;->e:Lavcc;

    .line 216
    .line 217
    invoke-interface {p2, p1}, Lavcc;->a(Lavcb;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0xcb

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbbln;->j(Lbnhg;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 2
    .line 3
    const/16 v3, 0xc6

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbbln;->j(Lbnhg;Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
