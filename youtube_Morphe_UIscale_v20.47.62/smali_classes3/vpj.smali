.class public final Lvpj;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmar;Lbmce;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvpj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lvpj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmce;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Lvpj;->c:I

    iput-object p1, p0, Lvpj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmdj;Lbmar;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvpj;->c:I

    iput-object p1, p0, Lvpj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvpj;->c:I

    iput-object p1, p0, Lvpj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbmar;I)V
    .locals 0

    .line 13
    iput p3, p0, Lvpj;->c:I

    iput-object p1, p0, Lvpj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbmar;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lvpj;->c:I

    iput-object p1, p0, Lvpj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvpj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laijn;

    .line 18
    .line 19
    check-cast p2, Lbmar;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lblyx;->a:Lblyx;

    .line 26
    .line 27
    check-cast p1, Lvpj;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lvpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lacis;

    .line 35
    .line 36
    check-cast p2, Lbmar;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lblyx;->a:Lblyx;

    .line 43
    .line 44
    check-cast p1, Lvpj;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lvpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lacis;

    .line 52
    .line 53
    check-cast p2, Lbmar;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lblyx;->a:Lblyx;

    .line 60
    .line 61
    check-cast p1, Lvpj;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lvpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lvvn;

    .line 69
    .line 70
    check-cast p2, Lbmar;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lblyx;->a:Lblyx;

    .line 77
    .line 78
    check-cast p1, Lvpj;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lvpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lecz;

    .line 86
    .line 87
    check-cast p2, Lbmar;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lblyx;->a:Lblyx;

    .line 94
    .line 95
    check-cast p1, Lvpj;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lvpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lvvn;

    .line 103
    .line 104
    check-cast p2, Lbmar;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lblyx;->a:Lblyx;

    .line 111
    .line 112
    check-cast p1, Lvpj;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lvpj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvpj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvpj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laijn;

    .line 23
    .line 24
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Laeik;->bB(Latro;)Laouf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Laijo;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Laijo;-><init>(Laouf;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvpj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laouf;->ap()Laijn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvpj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lacis;

    .line 53
    .line 54
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v0, Lacis;

    .line 64
    .line 65
    iget-object v1, v0, Lacis;->b:Lattd;

    .line 66
    .line 67
    iget-boolean v2, v1, Lattd;->b:Z

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lacis;->b:Lattd;

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lvpj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v0, Lacis;->b:Lattd;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lvpj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lacis;

    .line 98
    .line 99
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v0, Lacis;

    .line 109
    .line 110
    iget-object v1, v0, Lacis;->c:Lattd;

    .line 111
    .line 112
    iget-boolean v2, v1, Lattd;->b:Z

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lacis;->c:Lattd;

    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lvpj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Lacis;->c:Lattd;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lvpj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lvvn;

    .line 143
    .line 144
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lvpj;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, p1}, Ltvv;->d(Ljava/lang/String;Latro;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ltvv;->b(Latro;)Lvvn;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lvpj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lecz;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lvpj;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p1}, Ledj;->b()Lefb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lvpj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lvvn;

    .line 190
    .line 191
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lvpj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbmdj;

    .line 201
    .line 202
    iget-object v0, v0, Lbmdj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, p1}, Ltvv;->c(Ljava/lang/String;Latro;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ltvv;->b(Latro;)Lvvn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    iget v0, p0, Lvpj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvpj;

    .line 18
    .line 19
    iget-object v1, p0, Lvpj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lvpj;-><init>(Lbmce;Lbmar;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lvpj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lvpj;

    .line 29
    .line 30
    iget-object v2, p0, Lvpj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, p2, v1, v3}, Lvpj;-><init>(Ljava/util/Map;Lbmar;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lvpj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lvpj;

    .line 40
    .line 41
    iget-object v2, p0, Lvpj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0, v2, p2, v1}, Lvpj;-><init>(Ljava/util/Map;Lbmar;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lvpj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lvpj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Lvpj;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2, v1}, Lvpj;-><init>(Ljava/lang/String;Lbmar;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lvpj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object v0, p0, Lvpj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lvpj;

    .line 64
    .line 65
    invoke-direct {v2, p2, v0, v1}, Lvpj;-><init>(Lbmar;Lbmce;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lvpj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    iget-object v0, p0, Lvpj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lvpj;

    .line 74
    .line 75
    check-cast v0, Lbmdj;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v0, p2, v2}, Lvpj;-><init>(Lbmdj;Lbmar;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Lvpj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v1
.end method
