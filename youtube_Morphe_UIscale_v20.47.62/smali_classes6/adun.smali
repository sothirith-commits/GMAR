.class public final Ladun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladun;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Latwj;)Lbamo;
    .locals 7

    .line 1
    sget-object v0, Lbamo;->a:Lbamo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Latwj;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Latwj;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v3, Lbamo;

    .line 21
    .line 22
    iget v4, v3, Lbamo;->b:I

    .line 23
    .line 24
    or-int/2addr v4, v2

    .line 25
    iput v4, v3, Lbamo;->b:I

    .line 26
    .line 27
    iput v1, v3, Lbamo;->c:I

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Latwj;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    and-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Latwj;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v4, Lbamo;

    .line 43
    .line 44
    iget v5, v4, Lbamo;->b:I

    .line 45
    .line 46
    or-int/2addr v5, v3

    .line 47
    iput v5, v4, Lbamo;->b:I

    .line 48
    .line 49
    iput v1, v4, Lbamo;->d:I

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Latwj;->e:Latsd;

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v4, Lbamo;

    .line 59
    .line 60
    iget-object v5, v4, Lbamo;->e:Latsd;

    .line 61
    .line 62
    invoke-interface {v5}, Latsd;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Latrw;->mutableCopy(Latsd;)Latsd;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lbamo;->e:Latsd;

    .line 73
    .line 74
    :cond_2
    iget-object v4, v4, Lbamo;->e:Latsd;

    .line 75
    .line 76
    invoke-static {v1, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Latwj;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget p0, p0, Latwj;->f:I

    .line 86
    .line 87
    invoke-static {p0}, La;->cx(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-ne p0, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast p0, Lbamo;

    .line 102
    .line 103
    iput v2, p0, Lbamo;->f:I

    .line 104
    .line 105
    iget v1, p0, Lbamo;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, p0, Lbamo;->b:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast p0, Lbamo;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lbamo;->f:I

    .line 121
    .line 122
    iget v1, p0, Lbamo;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    iput v1, p0, Lbamo;->b:I

    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbamo;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ladun;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ladun;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :pswitch_0
    check-cast p1, Lbjcm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjcm;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "unknown enum value: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    sget-object p1, Lbfvd;->e:Lbfvd;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    sget-object p1, Lbfvd;->d:Lbfvd;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    sget-object p1, Lbfvd;->c:Lbfvd;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    sget-object p1, Lbfvd;->a:Lbfvd;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    sget-object p1, Lbfvd;->b:Lbfvd;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_6
    sget-object p1, Lbfvd;->a:Lbfvd;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_7
    sget-object p1, Lbfvd;->a:Lbfvd;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_8
    check-cast p1, Lbjee;

    .line 63
    .line 64
    sget-object v0, Laxbe;->a:Laxbe;

    .line 65
    .line 66
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Lbjee;->e:Lazly;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    sget-object v1, Lazly;->a:Lazly;

    .line 75
    .line 76
    :cond_0
    iget-object v1, v1, Lazly;->f:Lbdag;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lbdag;->a:Lbdag;

    .line 81
    .line 82
    :cond_1
    sget-object v4, Lbfum;->b:Latru;

    .line 83
    .line 84
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 92
    .line 93
    iget-object v5, v4, Latru;->d:Latrt;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v4, Latru;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v4, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    check-cast v1, Lbfum;

    .line 109
    .line 110
    iget-object v4, v1, Lbfum;->c:Lbfuj;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v4, Lbfuj;->a:Lbfuj;

    .line 115
    .line 116
    :cond_3
    iget v4, v4, Lbfuj;->b:I

    .line 117
    .line 118
    and-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lbfum;->c:Lbfuj;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lbfuj;->a:Lbfuj;

    .line 127
    .line 128
    :cond_4
    iget-object v1, v1, Lbfuj;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v4, Laxbe;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v5, v4, Laxbe;->b:I

    .line 141
    .line 142
    or-int/2addr v5, v3

    .line 143
    iput v5, v4, Laxbe;->b:I

    .line 144
    .line 145
    iput-object v1, v4, Laxbe;->c:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    iget v1, p1, Lbjee;->c:I

    .line 148
    .line 149
    if-ne v1, v3, :cond_6

    .line 150
    .line 151
    iget-object v1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lbjed;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v1, Lbjed;->a:Lbjed;

    .line 157
    .line 158
    :goto_1
    iget-object v1, v1, Lbjed;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v4, Laxbe;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v5, v4, Laxbe;->b:I

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    iput v5, v4, Laxbe;->b:I

    .line 175
    .line 176
    iput-object v1, v4, Laxbe;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget v1, p1, Lbjee;->c:I

    .line 179
    .line 180
    if-ne v1, v3, :cond_7

    .line 181
    .line 182
    iget-object v1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lbjed;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    sget-object v1, Lbjed;->a:Lbjed;

    .line 188
    .line 189
    :goto_2
    iget v1, v1, Lbjed;->b:I

    .line 190
    .line 191
    and-int/2addr v1, v2

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    sget-object v1, Laxbd;->a:Laxbd;

    .line 195
    .line 196
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v4, p1, Lbjee;->c:I

    .line 201
    .line 202
    if-ne v4, v3, :cond_8

    .line 203
    .line 204
    iget-object v4, p1, Lbjee;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lbjed;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    sget-object v4, Lbjed;->a:Lbjed;

    .line 210
    .line 211
    :goto_3
    iget-object v4, v4, Lbjed;->c:Lbeqi;

    .line 212
    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    sget-object v4, Lbeqi;->a:Lbeqi;

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v5, Laxbd;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v4, v5, Laxbd;->c:Lbeqi;

    .line 228
    .line 229
    iget v4, v5, Laxbd;->b:I

    .line 230
    .line 231
    or-int/2addr v4, v3

    .line 232
    iput v4, v5, Laxbd;->b:I

    .line 233
    .line 234
    sget-object v4, Ladvu;->a:Larhs;

    .line 235
    .line 236
    iget v5, p1, Lbjee;->c:I

    .line 237
    .line 238
    if-ne v5, v3, :cond_a

    .line 239
    .line 240
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lbjed;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    sget-object p1, Lbjed;->a:Lbjed;

    .line 246
    .line 247
    :goto_4
    iget-object p1, p1, Lbjed;->e:Lbjeb;

    .line 248
    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    sget-object p1, Lbjeb;->a:Lbjeb;

    .line 252
    .line 253
    :cond_b
    invoke-interface {v4, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v3, Laxbd;

    .line 266
    .line 267
    check-cast p1, Laxbh;

    .line 268
    .line 269
    iput-object p1, v3, Laxbd;->d:Laxbh;

    .line 270
    .line 271
    iget p1, v3, Laxbd;->b:I

    .line 272
    .line 273
    or-int/2addr p1, v2

    .line 274
    iput p1, v3, Laxbd;->b:I

    .line 275
    .line 276
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast p1, Laxbe;

    .line 282
    .line 283
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Laxbd;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, p1, Laxbe;->e:Laxbd;

    .line 293
    .line 294
    iget v1, p1, Laxbe;->b:I

    .line 295
    .line 296
    or-int/2addr v1, v2

    .line 297
    iput v1, p1, Laxbe;->b:I

    .line 298
    .line 299
    :cond_c
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Laxbe;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_9
    check-cast p1, Lbjdd;

    .line 307
    .line 308
    sget-object v0, Laxab;->a:Laxab;

    .line 309
    .line 310
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget v1, p1, Lbjdd;->b:I

    .line 315
    .line 316
    and-int/2addr v1, v3

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    iget-object p1, p1, Lbjdd;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v1, Laxab;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget v2, v1, Laxab;->b:I

    .line 332
    .line 333
    or-int/2addr v2, v3

    .line 334
    iput v2, v1, Laxab;->b:I

    .line 335
    .line 336
    iput-object p1, v1, Laxab;->c:Ljava/lang/String;

    .line 337
    .line 338
    :cond_d
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Laxab;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_a
    check-cast p1, Lbjee;

    .line 346
    .line 347
    sget-object v0, Laxbb;->a:Laxbb;

    .line 348
    .line 349
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v1, p1, Lbjee;->c:I

    .line 354
    .line 355
    const/16 v2, 0x9

    .line 356
    .line 357
    if-ne v1, v2, :cond_e

    .line 358
    .line 359
    iget-object v1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lbjec;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    sget-object v1, Lbjec;->a:Lbjec;

    .line 365
    .line 366
    :goto_5
    iget v1, v1, Lbjec;->c:I

    .line 367
    .line 368
    invoke-static {v1}, Lbfvi;->a(I)Lbfvi;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    sget-object v1, Lbfvi;->a:Lbfvi;

    .line 375
    .line 376
    :cond_f
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 380
    .line 381
    check-cast v4, Laxbb;

    .line 382
    .line 383
    iget v1, v1, Lbfvi;->g:I

    .line 384
    .line 385
    iput v1, v4, Laxbb;->c:I

    .line 386
    .line 387
    iget v1, v4, Laxbb;->b:I

    .line 388
    .line 389
    or-int/2addr v1, v3

    .line 390
    iput v1, v4, Laxbb;->b:I

    .line 391
    .line 392
    iget v1, p1, Lbjee;->c:I

    .line 393
    .line 394
    if-ne v1, v2, :cond_10

    .line 395
    .line 396
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lbjec;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_10
    sget-object p1, Lbjec;->a:Lbjec;

    .line 402
    .line 403
    :goto_6
    iget-object p1, p1, Lbjec;->d:Lbeqi;

    .line 404
    .line 405
    if-nez p1, :cond_11

    .line 406
    .line 407
    sget-object p1, Lbeqi;->a:Lbeqi;

    .line 408
    .line 409
    :cond_11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 413
    .line 414
    check-cast v1, Laxbb;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object p1, v1, Laxbb;->d:Lbeqi;

    .line 420
    .line 421
    iget p1, v1, Laxbb;->b:I

    .line 422
    .line 423
    or-int/lit8 p1, p1, 0x2

    .line 424
    .line 425
    iput p1, v1, Laxbb;->b:I

    .line 426
    .line 427
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Laxbb;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_b
    check-cast p1, Lbjct;

    .line 435
    .line 436
    sget-object v0, Laxba;->a:Laxba;

    .line 437
    .line 438
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget v1, p1, Lbjct;->b:I

    .line 443
    .line 444
    and-int/lit8 v1, v1, 0x2

    .line 445
    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    iget-object v1, p1, Lbjct;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v2, Laxba;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v4, v2, Laxba;->b:I

    .line 461
    .line 462
    or-int/2addr v4, v3

    .line 463
    iput v4, v2, Laxba;->b:I

    .line 464
    .line 465
    iput-object v1, v2, Laxba;->c:Ljava/lang/String;

    .line 466
    .line 467
    :cond_12
    iget v1, p1, Lbjct;->b:I

    .line 468
    .line 469
    and-int/2addr v1, v3

    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    iget-object p1, p1, Lbjct;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 478
    .line 479
    check-cast v1, Laxba;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v2, v1, Laxba;->b:I

    .line 485
    .line 486
    or-int/lit8 v2, v2, 0x2

    .line 487
    .line 488
    iput v2, v1, Laxba;->b:I

    .line 489
    .line 490
    iput-object p1, v1, Laxba;->d:Ljava/lang/String;

    .line 491
    .line 492
    :cond_13
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Laxba;

    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_c
    check-cast p1, Latwh;

    .line 500
    .line 501
    sget-object v0, Laxay;->a:Laxay;

    .line 502
    .line 503
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget v4, p1, Latwh;->b:I

    .line 508
    .line 509
    and-int/2addr v4, v3

    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    iget-wide v4, p1, Latwh;->c:D

    .line 513
    .line 514
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 518
    .line 519
    check-cast v6, Laxay;

    .line 520
    .line 521
    iget v7, v6, Laxay;->b:I

    .line 522
    .line 523
    or-int/2addr v3, v7

    .line 524
    iput v3, v6, Laxay;->b:I

    .line 525
    .line 526
    iput-wide v4, v6, Laxay;->c:D

    .line 527
    .line 528
    :cond_14
    iget v3, p1, Latwh;->b:I

    .line 529
    .line 530
    and-int/lit8 v3, v3, 0x2

    .line 531
    .line 532
    if-eqz v3, :cond_15

    .line 533
    .line 534
    iget-wide v3, p1, Latwh;->d:D

    .line 535
    .line 536
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 540
    .line 541
    check-cast v5, Laxay;

    .line 542
    .line 543
    iget v6, v5, Laxay;->b:I

    .line 544
    .line 545
    or-int/lit8 v6, v6, 0x2

    .line 546
    .line 547
    iput v6, v5, Laxay;->b:I

    .line 548
    .line 549
    iput-wide v3, v5, Laxay;->d:D

    .line 550
    .line 551
    :cond_15
    iget v3, p1, Latwh;->b:I

    .line 552
    .line 553
    and-int/2addr v3, v2

    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    iget-wide v3, p1, Latwh;->e:D

    .line 557
    .line 558
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 562
    .line 563
    check-cast v5, Laxay;

    .line 564
    .line 565
    iget v6, v5, Laxay;->b:I

    .line 566
    .line 567
    or-int/2addr v2, v6

    .line 568
    iput v2, v5, Laxay;->b:I

    .line 569
    .line 570
    iput-wide v3, v5, Laxay;->e:D

    .line 571
    .line 572
    :cond_16
    iget v2, p1, Latwh;->b:I

    .line 573
    .line 574
    and-int/2addr v2, v1

    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    iget-wide v2, p1, Latwh;->f:D

    .line 578
    .line 579
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast p1, Laxay;

    .line 585
    .line 586
    iget v4, p1, Laxay;->b:I

    .line 587
    .line 588
    or-int/2addr v1, v4

    .line 589
    iput v1, p1, Laxay;->b:I

    .line 590
    .line 591
    iput-wide v2, p1, Laxay;->f:D

    .line 592
    .line 593
    :cond_17
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Laxay;

    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_d
    check-cast p1, Lbjee;

    .line 601
    .line 602
    sget-object v0, Laxat;->a:Laxat;

    .line 603
    .line 604
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget v1, p1, Lbjee;->c:I

    .line 609
    .line 610
    const/4 v4, 0x5

    .line 611
    if-ne v1, v4, :cond_18

    .line 612
    .line 613
    iget-object v1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lbjea;

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_18
    sget-object v1, Lbjea;->a:Lbjea;

    .line 619
    .line 620
    :goto_7
    iget v1, v1, Lbjea;->b:I

    .line 621
    .line 622
    and-int/2addr v1, v3

    .line 623
    if-eqz v1, :cond_1a

    .line 624
    .line 625
    iget v1, p1, Lbjee;->c:I

    .line 626
    .line 627
    if-ne v1, v4, :cond_19

    .line 628
    .line 629
    iget-object v1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lbjea;

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_19
    sget-object v1, Lbjea;->a:Lbjea;

    .line 635
    .line 636
    :goto_8
    iget-object v1, v1, Lbjea;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 642
    .line 643
    check-cast v5, Laxat;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget v6, v5, Laxat;->b:I

    .line 649
    .line 650
    or-int/2addr v6, v3

    .line 651
    iput v6, v5, Laxat;->b:I

    .line 652
    .line 653
    iput-object v1, v5, Laxat;->c:Ljava/lang/String;

    .line 654
    .line 655
    :cond_1a
    iget v1, p1, Lbjee;->c:I

    .line 656
    .line 657
    if-ne v1, v4, :cond_1b

    .line 658
    .line 659
    iget-object v1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lbjea;

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_1b
    sget-object v1, Lbjea;->a:Lbjea;

    .line 665
    .line 666
    :goto_9
    iget-object v1, v1, Lbjea;->d:Latsn;

    .line 667
    .line 668
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v5, Ladvc;

    .line 673
    .line 674
    const/4 v6, 0x7

    .line 675
    invoke-direct {v5, v6}, Ladvc;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget v5, Larnr;->d:I

    .line 683
    .line 684
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 685
    .line 686
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Iterable;

    .line 691
    .line 692
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 696
    .line 697
    check-cast v5, Laxat;

    .line 698
    .line 699
    iget-object v6, v5, Laxat;->d:Latsn;

    .line 700
    .line 701
    invoke-interface {v6}, Latsn;->c()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-nez v7, :cond_1c

    .line 706
    .line 707
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    iput-object v6, v5, Laxat;->d:Latsn;

    .line 712
    .line 713
    :cond_1c
    iget-object v5, v5, Laxat;->d:Latsn;

    .line 714
    .line 715
    invoke-static {v1, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Laxas;->a:Laxas;

    .line 719
    .line 720
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget v5, p1, Lbjee;->c:I

    .line 725
    .line 726
    if-ne v5, v4, :cond_1d

    .line 727
    .line 728
    iget-object v6, p1, Lbjee;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v6, Lbjea;

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1d
    sget-object v6, Lbjea;->a:Lbjea;

    .line 734
    .line 735
    :goto_a
    iget v6, v6, Lbjea;->b:I

    .line 736
    .line 737
    and-int/2addr v2, v6

    .line 738
    if-eqz v2, :cond_20

    .line 739
    .line 740
    if-ne v5, v4, :cond_1e

    .line 741
    .line 742
    iget-object v2, p1, Lbjee;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lbjea;

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_1e
    sget-object v2, Lbjea;->a:Lbjea;

    .line 748
    .line 749
    :goto_b
    iget-object v2, v2, Lbjea;->f:Lbeqi;

    .line 750
    .line 751
    if-nez v2, :cond_1f

    .line 752
    .line 753
    sget-object v2, Lbeqi;->a:Lbeqi;

    .line 754
    .line 755
    :cond_1f
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 759
    .line 760
    check-cast v5, Laxas;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v2, v5, Laxas;->c:Lbeqi;

    .line 766
    .line 767
    iget v2, v5, Laxas;->b:I

    .line 768
    .line 769
    or-int/2addr v2, v3

    .line 770
    iput v2, v5, Laxas;->b:I

    .line 771
    .line 772
    :cond_20
    sget-object v2, Ladvu;->a:Larhs;

    .line 773
    .line 774
    iget v3, p1, Lbjee;->c:I

    .line 775
    .line 776
    if-ne v3, v4, :cond_21

    .line 777
    .line 778
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, Lbjea;

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_21
    sget-object p1, Lbjea;->a:Lbjea;

    .line 784
    .line 785
    :goto_c
    iget-object p1, p1, Lbjea;->e:Lbjeb;

    .line 786
    .line 787
    if-nez p1, :cond_22

    .line 788
    .line 789
    sget-object p1, Lbjeb;->a:Lbjeb;

    .line 790
    .line 791
    :cond_22
    invoke-interface {v2, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 802
    .line 803
    check-cast v2, Laxas;

    .line 804
    .line 805
    check-cast p1, Laxbh;

    .line 806
    .line 807
    iput-object p1, v2, Laxas;->d:Laxbh;

    .line 808
    .line 809
    iget p1, v2, Laxas;->b:I

    .line 810
    .line 811
    or-int/lit8 p1, p1, 0x2

    .line 812
    .line 813
    iput p1, v2, Laxas;->b:I

    .line 814
    .line 815
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 819
    .line 820
    check-cast p1, Laxat;

    .line 821
    .line 822
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Laxas;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iput-object v1, p1, Laxat;->e:Laxas;

    .line 832
    .line 833
    iget v1, p1, Laxat;->b:I

    .line 834
    .line 835
    or-int/lit8 v1, v1, 0x2

    .line 836
    .line 837
    iput v1, p1, Laxat;->b:I

    .line 838
    .line 839
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, Laxat;

    .line 844
    .line 845
    return-object p1

    .line 846
    :pswitch_e
    check-cast p1, Lbjdb;

    .line 847
    .line 848
    sget-object v0, Laxaa;->a:Laxaa;

    .line 849
    .line 850
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget v1, p1, Lbjdb;->b:I

    .line 855
    .line 856
    and-int/2addr v1, v3

    .line 857
    if-eqz v1, :cond_23

    .line 858
    .line 859
    iget-object p1, p1, Lbjdb;->c:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 865
    .line 866
    check-cast v1, Laxaa;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget v2, v1, Laxaa;->b:I

    .line 872
    .line 873
    or-int/2addr v2, v3

    .line 874
    iput v2, v1, Laxaa;->b:I

    .line 875
    .line 876
    iput-object p1, v1, Laxaa;->c:Ljava/lang/String;

    .line 877
    .line 878
    :cond_23
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Laxaa;

    .line 883
    .line 884
    return-object p1

    .line 885
    :pswitch_f
    check-cast p1, Lbjee;

    .line 886
    .line 887
    sget-object v0, Laxao;->a:Laxao;

    .line 888
    .line 889
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget v2, p1, Lbjee;->c:I

    .line 894
    .line 895
    if-ne v2, v1, :cond_24

    .line 896
    .line 897
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 901
    .line 902
    check-cast v2, Laxao;

    .line 903
    .line 904
    invoke-static {v2}, Laxao;->a(Laxao;)V

    .line 905
    .line 906
    .line 907
    :cond_24
    iget v2, p1, Lbjee;->c:I

    .line 908
    .line 909
    if-ne v2, v1, :cond_27

    .line 910
    .line 911
    sget-object v2, Laxan;->a:Laxan;

    .line 912
    .line 913
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget-object v4, Ladvu;->a:Larhs;

    .line 918
    .line 919
    iget v5, p1, Lbjee;->c:I

    .line 920
    .line 921
    if-ne v5, v1, :cond_25

    .line 922
    .line 923
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p1, Lbjdx;

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_25
    sget-object p1, Lbjdx;->a:Lbjdx;

    .line 929
    .line 930
    :goto_d
    iget-object p1, p1, Lbjdx;->c:Lbjeb;

    .line 931
    .line 932
    if-nez p1, :cond_26

    .line 933
    .line 934
    sget-object p1, Lbjeb;->a:Lbjeb;

    .line 935
    .line 936
    :cond_26
    invoke-interface {v4, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 947
    .line 948
    check-cast v1, Laxan;

    .line 949
    .line 950
    check-cast p1, Laxbh;

    .line 951
    .line 952
    iput-object p1, v1, Laxan;->c:Laxbh;

    .line 953
    .line 954
    iget p1, v1, Laxan;->b:I

    .line 955
    .line 956
    or-int/2addr p1, v3

    .line 957
    iput p1, v1, Laxan;->b:I

    .line 958
    .line 959
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 963
    .line 964
    check-cast p1, Laxao;

    .line 965
    .line 966
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Laxan;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iput-object v1, p1, Laxao;->d:Laxan;

    .line 976
    .line 977
    iget v1, p1, Laxao;->b:I

    .line 978
    .line 979
    or-int/lit8 v1, v1, 0x2

    .line 980
    .line 981
    iput v1, p1, Laxao;->b:I

    .line 982
    .line 983
    :cond_27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Laxao;

    .line 988
    .line 989
    return-object p1

    .line 990
    :pswitch_10
    check-cast p1, Lbjee;

    .line 991
    .line 992
    sget-object v0, Laxam;->a:Laxam;

    .line 993
    .line 994
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget v1, p1, Lbjee;->c:I

    .line 999
    .line 1000
    if-ne v1, v2, :cond_28

    .line 1001
    .line 1002
    iget-object v1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Lbjdw;

    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_28
    sget-object v1, Lbjdw;->a:Lbjdw;

    .line 1008
    .line 1009
    :goto_e
    iget v1, v1, Lbjdw;->b:I

    .line 1010
    .line 1011
    and-int/2addr v1, v3

    .line 1012
    if-eqz v1, :cond_2a

    .line 1013
    .line 1014
    iget v1, p1, Lbjee;->c:I

    .line 1015
    .line 1016
    if-ne v1, v2, :cond_29

    .line 1017
    .line 1018
    iget-object v1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lbjdw;

    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_29
    sget-object v1, Lbjdw;->a:Lbjdw;

    .line 1024
    .line 1025
    :goto_f
    iget-object v1, v1, Lbjdw;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 1031
    .line 1032
    check-cast v4, Laxam;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget v5, v4, Laxam;->b:I

    .line 1038
    .line 1039
    or-int/2addr v5, v3

    .line 1040
    iput v5, v4, Laxam;->b:I

    .line 1041
    .line 1042
    iput-object v1, v4, Laxam;->c:Ljava/lang/String;

    .line 1043
    .line 1044
    :cond_2a
    iget v1, p1, Lbjee;->c:I

    .line 1045
    .line 1046
    if-ne v1, v2, :cond_2b

    .line 1047
    .line 1048
    iget-object v1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lbjdw;

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_2b
    sget-object v1, Lbjdw;->a:Lbjdw;

    .line 1054
    .line 1055
    :goto_10
    iget-object v1, v1, Lbjdw;->d:Latsn;

    .line 1056
    .line 1057
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    new-instance v4, Ladvc;

    .line 1062
    .line 1063
    const/4 v5, 0x6

    .line 1064
    invoke-direct {v4, v5}, Ladvc;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    sget v4, Larnr;->d:I

    .line 1072
    .line 1073
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 1074
    .line 1075
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/lang/Iterable;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 1085
    .line 1086
    check-cast v4, Laxam;

    .line 1087
    .line 1088
    iget-object v5, v4, Laxam;->d:Latsn;

    .line 1089
    .line 1090
    invoke-interface {v5}, Latsn;->c()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-nez v6, :cond_2c

    .line 1095
    .line 1096
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    iput-object v5, v4, Laxam;->d:Latsn;

    .line 1101
    .line 1102
    :cond_2c
    iget-object v4, v4, Laxam;->d:Latsn;

    .line 1103
    .line 1104
    invoke-static {v1, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Laxal;->a:Laxal;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget v4, p1, Lbjee;->c:I

    .line 1114
    .line 1115
    if-ne v4, v2, :cond_2d

    .line 1116
    .line 1117
    iget-object v5, p1, Lbjee;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, Lbjdw;

    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_2d
    sget-object v5, Lbjdw;->a:Lbjdw;

    .line 1123
    .line 1124
    :goto_11
    iget v5, v5, Lbjdw;->b:I

    .line 1125
    .line 1126
    and-int/2addr v5, v2

    .line 1127
    if-eqz v5, :cond_30

    .line 1128
    .line 1129
    if-ne v4, v2, :cond_2e

    .line 1130
    .line 1131
    iget-object v4, p1, Lbjee;->d:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, Lbjdw;

    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_2e
    sget-object v4, Lbjdw;->a:Lbjdw;

    .line 1137
    .line 1138
    :goto_12
    iget-object v4, v4, Lbjdw;->f:Lbeqi;

    .line 1139
    .line 1140
    if-nez v4, :cond_2f

    .line 1141
    .line 1142
    sget-object v4, Lbeqi;->a:Lbeqi;

    .line 1143
    .line 1144
    :cond_2f
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 1148
    .line 1149
    check-cast v5, Laxal;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iput-object v4, v5, Laxal;->c:Lbeqi;

    .line 1155
    .line 1156
    iget v4, v5, Laxal;->b:I

    .line 1157
    .line 1158
    or-int/2addr v3, v4

    .line 1159
    iput v3, v5, Laxal;->b:I

    .line 1160
    .line 1161
    :cond_30
    sget-object v3, Ladvu;->a:Larhs;

    .line 1162
    .line 1163
    iget v4, p1, Lbjee;->c:I

    .line 1164
    .line 1165
    if-ne v4, v2, :cond_31

    .line 1166
    .line 1167
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast p1, Lbjdw;

    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_31
    sget-object p1, Lbjdw;->a:Lbjdw;

    .line 1173
    .line 1174
    :goto_13
    iget-object p1, p1, Lbjdw;->e:Lbjeb;

    .line 1175
    .line 1176
    if-nez p1, :cond_32

    .line 1177
    .line 1178
    sget-object p1, Lbjeb;->a:Lbjeb;

    .line 1179
    .line 1180
    :cond_32
    invoke-interface {v3, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1191
    .line 1192
    check-cast v2, Laxal;

    .line 1193
    .line 1194
    check-cast p1, Laxbh;

    .line 1195
    .line 1196
    iput-object p1, v2, Laxal;->d:Laxbh;

    .line 1197
    .line 1198
    iget p1, v2, Laxal;->b:I

    .line 1199
    .line 1200
    or-int/lit8 p1, p1, 0x2

    .line 1201
    .line 1202
    iput p1, v2, Laxal;->b:I

    .line 1203
    .line 1204
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1205
    .line 1206
    .line 1207
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 1208
    .line 1209
    check-cast p1, Laxam;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Laxal;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iput-object v1, p1, Laxam;->e:Laxal;

    .line 1221
    .line 1222
    iget v1, p1, Laxam;->b:I

    .line 1223
    .line 1224
    or-int/lit8 v1, v1, 0x2

    .line 1225
    .line 1226
    iput v1, p1, Laxam;->b:I

    .line 1227
    .line 1228
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    check-cast p1, Laxam;

    .line 1233
    .line 1234
    return-object p1

    .line 1235
    :pswitch_11
    check-cast p1, Lbjcq;

    .line 1236
    .line 1237
    sget-object v0, Laxai;->a:Laxai;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget v1, p1, Lbjcq;->b:I

    .line 1244
    .line 1245
    and-int/2addr v1, v3

    .line 1246
    if-eqz v1, :cond_33

    .line 1247
    .line 1248
    iget-object p1, p1, Lbjcq;->c:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1254
    .line 1255
    check-cast v1, Laxai;

    .line 1256
    .line 1257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget v2, v1, Laxai;->b:I

    .line 1261
    .line 1262
    or-int/2addr v2, v3

    .line 1263
    iput v2, v1, Laxai;->b:I

    .line 1264
    .line 1265
    iput-object p1, v1, Laxai;->c:Ljava/lang/String;

    .line 1266
    .line 1267
    :cond_33
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    check-cast p1, Laxai;

    .line 1272
    .line 1273
    return-object p1

    .line 1274
    :pswitch_12
    check-cast p1, Lbjda;

    .line 1275
    .line 1276
    sget-object v0, Lawzz;->a:Lawzz;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iget v1, p1, Lbjda;->b:I

    .line 1283
    .line 1284
    and-int/2addr v1, v3

    .line 1285
    if-eqz v1, :cond_34

    .line 1286
    .line 1287
    iget-object p1, p1, Lbjda;->c:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1293
    .line 1294
    check-cast v1, Lawzz;

    .line 1295
    .line 1296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    iget v2, v1, Lawzz;->b:I

    .line 1300
    .line 1301
    or-int/2addr v2, v3

    .line 1302
    iput v2, v1, Lawzz;->b:I

    .line 1303
    .line 1304
    iput-object p1, v1, Lawzz;->c:Ljava/lang/String;

    .line 1305
    .line 1306
    :cond_34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    check-cast p1, Lawzz;

    .line 1311
    .line 1312
    return-object p1

    .line 1313
    :pswitch_13
    check-cast p1, Lbjee;

    .line 1314
    .line 1315
    sget-object v0, Laxah;->a:Laxah;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    iget v1, p1, Lbjee;->c:I

    .line 1322
    .line 1323
    const/16 v2, 0xa

    .line 1324
    .line 1325
    if-ne v1, v2, :cond_35

    .line 1326
    .line 1327
    iget-object p1, p1, Lbjee;->d:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast p1, Lbjdu;

    .line 1330
    .line 1331
    goto :goto_14

    .line 1332
    :cond_35
    sget-object p1, Lbjdu;->a:Lbjdu;

    .line 1333
    .line 1334
    :goto_14
    iget-object p1, p1, Lbjdu;->c:Latqt;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1340
    .line 1341
    check-cast v1, Laxah;

    .line 1342
    .line 1343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget v2, v1, Laxah;->b:I

    .line 1347
    .line 1348
    or-int/lit8 v2, v2, 0x2

    .line 1349
    .line 1350
    iput v2, v1, Laxah;->b:I

    .line 1351
    .line 1352
    iput-object p1, v1, Laxah;->c:Latqt;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    check-cast p1, Laxah;

    .line 1359
    .line 1360
    return-object p1

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ladun;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
