.class public final Laahr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Larny;


# instance fields
.field public final a:Lblxp;

.field public final b:Lblxj;

.field c:Lbksw;

.field private final f:Laago;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Laybv;->a:Laybv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Laybv;->b:Laybv;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Laybv;->c:Laybv;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Laybv;->d:Laybv;

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Larny;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laahr;->e:Larny;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laago;Laakw;Lbxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxp;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laahr;->a:Lblxp;

    .line 10
    .line 11
    new-instance v0, Lblxj;

    .line 12
    .line 13
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laahr;->b:Lblxj;

    .line 17
    .line 18
    invoke-interface {p3}, Lbxm;->getLifecycle()Lbxg;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Laahp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laahp;-><init>(Laahr;Laago;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lbxg;->b(Lbxl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laahr;->f:Laago;

    .line 31
    .line 32
    new-instance p1, Laahq;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Laahq;-><init>(Laahr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Laakw;->d(Laafu;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f(Laags;I)Lbhai;
    .locals 7

    .line 1
    sget-object v0, Lbhai;->a:Lbhai;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbhai;

    .line 13
    .line 14
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    iput v2, v1, Lbhai;->c:I

    .line 17
    .line 18
    iget v2, v1, Lbhai;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbhai;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Laags;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lbhai;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lbhai;->b:I

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput v3, v2, Lbhai;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lbhai;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Laahr;->e:Larny;

    .line 49
    .line 50
    iget v2, p0, Laags;->g:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Laybv;->a:Laybv;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laybv;

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v2, Lbhai;

    .line 70
    .line 71
    iget v1, v1, Laybv;->e:I

    .line 72
    .line 73
    iput v1, v2, Lbhai;->e:I

    .line 74
    .line 75
    iget v1, v2, Lbhai;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    iput v1, v2, Lbhai;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Laags;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    sget-object v2, Lawmg;->a:Lawmg;

    .line 91
    .line 92
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Lawmg;

    .line 106
    .line 107
    iget v6, v5, Lawmg;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v4

    .line 110
    iput v6, v5, Lawmg;->b:I

    .line 111
    .line 112
    iput v3, v5, Lawmg;->d:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v5, Lawmg;

    .line 124
    .line 125
    iget v6, v5, Lawmg;->b:I

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x4

    .line 128
    .line 129
    iput v6, v5, Lawmg;->b:I

    .line 130
    .line 131
    iput v3, v5, Lawmg;->e:I

    .line 132
    .line 133
    iget-object p0, p0, Laags;->d:Laybl;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    if-ne p1, v4, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast p1, Lawmg;

    .line 146
    .line 147
    iput-object p0, p1, Lawmg;->c:Laybl;

    .line 148
    .line 149
    iget p0, p1, Lawmg;->b:I

    .line 150
    .line 151
    or-int/lit8 p0, p0, 0x1

    .line 152
    .line 153
    iput p0, p1, Lawmg;->b:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-float p0, p0

    .line 161
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    invoke-static {p0, p1}, Lysv;->P(FF)Laybl;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast p1, Lawmg;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p0, p1, Lawmg;->c:Laybl;

    .line 181
    .line 182
    iget p0, p1, Lawmg;->b:I

    .line 183
    .line 184
    or-int/lit8 p0, p0, 0x1

    .line 185
    .line 186
    iput p0, p1, Lawmg;->b:I

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lawmg;

    .line 193
    .line 194
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_2
    new-instance p1, Lzmx;

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lbhai;

    .line 213
    .line 214
    return-object p0
.end method


# virtual methods
.method public final a()Larnr;
    .locals 11

    .line 1
    iget-object v0, p0, Laahr;->b:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbham;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Laahr;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lbham;->b:Lbhfn;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbhfn;->a:Lbhfn;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lbhfn;->e:Lbhff;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lbhff;->a:Lbhff;

    .line 30
    .line 31
    :cond_2
    iget v1, v1, Lbhff;->b:I

    .line 32
    .line 33
    iget-object v2, v0, Lbhfn;->d:Lbhfg;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lbhfg;->a:Lbhfg;

    .line 38
    .line 39
    :cond_3
    iget-object v2, v2, Lbhfg;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lbhfn;->c:Lbhfm;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lbhfm;->a:Lbhfm;

    .line 46
    .line 47
    :cond_4
    iget-object v0, v0, Lbhfm;->b:Latsn;

    .line 48
    .line 49
    sget v3, Larnr;->d:I

    .line 50
    .line 51
    new-instance v3, Larnm;

    .line 52
    .line 53
    invoke-direct {v3}, Larnm;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_b

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lbckn;

    .line 68
    .line 69
    iget-object v6, v5, Lbckn;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_5
    sget-object v6, Lbcjo;->a:Lbcjo;

    .line 84
    .line 85
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v5, Lbckn;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v8, Lbcjo;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v9, v8, Lbcjo;->b:I

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    iput v9, v8, Lbcjo;->b:I

    .line 110
    .line 111
    iput-object v7, v8, Lbcjo;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v8, Lbcjo;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v9, v8, Lbcjo;->b:I

    .line 140
    .line 141
    or-int/lit8 v9, v9, 0x4

    .line 142
    .line 143
    iput v9, v8, Lbcjo;->b:I

    .line 144
    .line 145
    iput-object v7, v8, Lbcjo;->e:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    iget-object v7, v5, Lbckn;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object v7, p0, Laahr;->f:Laago;

    .line 161
    .line 162
    iget-object v8, v5, Lbckn;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Laago;->c(Landroid/net/Uri;)Larif;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Larif;->l()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Laags;

    .line 187
    .line 188
    iget-object v5, v5, Lbckn;->d:Lawmg;

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    sget-object v5, Lawmg;->a:Lawmg;

    .line 193
    .line 194
    :cond_8
    iget-object v5, v5, Lawmg;->c:Laybl;

    .line 195
    .line 196
    if-nez v5, :cond_9

    .line 197
    .line 198
    sget-object v5, Laybl;->a:Laybl;

    .line 199
    .line 200
    :cond_9
    sget-object v8, Lbcjf;->a:Lbcjf;

    .line 201
    .line 202
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v7, v7, Laags;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v9, Lbcjf;

    .line 214
    .line 215
    iget v10, v9, Lbcjf;->b:I

    .line 216
    .line 217
    or-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    iput v10, v9, Lbcjf;->b:I

    .line 220
    .line 221
    invoke-static {v7}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, v9, Lbcjf;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v7, Lbcjf;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v5, v7, Lbcjf;->d:Laybl;

    .line 238
    .line 239
    iget v5, v7, Lbcjf;->b:I

    .line 240
    .line 241
    or-int/lit8 v5, v5, 0x2

    .line 242
    .line 243
    iput v5, v7, Lbcjf;->b:I

    .line 244
    .line 245
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lbcjf;

    .line 250
    .line 251
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v7, Lbcjo;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v5, v7, Lbcjo;->d:Lbcjf;

    .line 262
    .line 263
    iget v5, v7, Lbcjo;->b:I

    .line 264
    .line 265
    or-int/lit8 v5, v5, 0x2

    .line 266
    .line 267
    iput v5, v7, Lbcjo;->b:I

    .line 268
    .line 269
    :cond_a
    :goto_1
    invoke-virtual {v3, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_c
    :goto_3
    sget v0, Larnr;->d:I

    .line 282
    .line 283
    sget-object v0, Larsa;->a:Larnr;

    .line 284
    .line 285
    return-object v0
.end method

.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Laahr;->b:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laahr;->b:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbham;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laahr;->b:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbham;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lbham;->b:Lbhfn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbhfn;->a:Lbhfn;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbhfn;->d:Lbhfg;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbhfg;->a:Lbhfg;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lbhfg;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laahr;->b:Lblxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbham;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, v0, Lbham;->b:Lbhfn;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbhfn;->a:Lbhfn;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lbhfn;->b:Lbhfo;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbhfo;->a:Lbhfo;

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, v0, Lbhfo;->b:Z

    .line 26
    .line 27
    return v0
.end method
