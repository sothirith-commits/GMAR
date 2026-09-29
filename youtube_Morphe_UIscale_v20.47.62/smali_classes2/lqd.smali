.class public final Llqd;
.super Llpz;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Libd;


# direct methods
.method public constructor <init>(Lblyd;Libd;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lazof;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llpz;-><init>(Lblyd;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llqd;->b:Libd;

    .line 7
    .line 8
    iput-object p3, p0, Llqd;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private static final g(Ljava/lang/String;ZLawvl;I)Lbebv;
    .locals 2

    .line 1
    sget-object v0, Lbebx;->a:Lbebx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawvd;->b:Lawvd;

    .line 8
    .line 9
    invoke-static {v1, p2, p3}, Lfyo;->af(Lawvd;Lawvl;I)Lbcyd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast p3, Lbebx;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p3, Lbebx;->c:Lbcyd;

    .line 24
    .line 25
    iget p2, p3, Lbebx;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, p3, Lbebx;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbebx;

    .line 36
    .line 37
    sget-object p3, Lbebv;->a:Lbebv;

    .line 38
    .line 39
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v0, Lbebv;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lbebv;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v0, Lbebv;->b:I

    .line 58
    .line 59
    iput-object p0, v0, Lbebv;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p3, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p0, Lbebv;

    .line 67
    .line 68
    iget v0, p0, Lbebv;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    iput v0, p0, Lbebv;->b:I

    .line 73
    .line 74
    iput-boolean p1, p0, Lbebv;->g:Z

    .line 75
    .line 76
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast p0, Lbebv;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lbebv;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    iput p1, p0, Lbebv;->c:I

    .line 90
    .line 91
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lbebv;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Lhyz;Larny;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p1, "downloads_page_should_hide_filter_menu"

    .line 2
    .line 3
    invoke-static {p2, p1}, Llqd;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Llqd;->b:Libd;

    .line 14
    .line 15
    invoke-virtual {v0}, Libd;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Libd;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lazof;->a:Lazof;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const-string v1, "downloads_page_filter_type"

    .line 32
    .line 33
    invoke-static {p2, v1}, Llqd;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lawvl;->a(I)Lawvl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "downloads_page_downloads_section_items_to_show"

    .line 48
    .line 49
    invoke-static {p2, v2}, Llqd;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget-object v2, Lazof;->a:Lazof;

    .line 60
    .line 61
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    sget-object p1, Lazoc;->a:Lazoc;

    .line 69
    .line 70
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v4, p0, Llqd;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v5, Lbebw;->a:Lbebw;

    .line 77
    .line 78
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f1403fa

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lawvl;->b:Lawvl;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-ne v7, v1, :cond_2

    .line 93
    .line 94
    move v9, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v9, v8

    .line 97
    :goto_1
    invoke-static {v6, v9, v7, p2}, Llqd;->g(Ljava/lang/String;ZLawvl;I)Lbebv;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Latro;->dD(Lbebv;)V

    .line 102
    .line 103
    .line 104
    const v6, 0x7f1403fb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lawvl;->c:Lawvl;

    .line 112
    .line 113
    if-ne v7, v1, :cond_3

    .line 114
    .line 115
    move v9, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v9, v8

    .line 118
    :goto_2
    invoke-static {v6, v9, v7, p2}, Llqd;->g(Ljava/lang/String;ZLawvl;I)Lbebv;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Latro;->dD(Lbebv;)V

    .line 123
    .line 124
    .line 125
    const v6, 0x7f1403fc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Lawvl;->d:Lawvl;

    .line 133
    .line 134
    if-ne v6, v1, :cond_4

    .line 135
    .line 136
    move v8, v3

    .line 137
    :cond_4
    invoke-static {v4, v8, v6, p2}, Llqd;->g(Ljava/lang/String;ZLawvl;I)Lbebv;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v5, p2}, Latro;->dD(Lbebv;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lbebw;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v1, Lazoc;

    .line 158
    .line 159
    iput-object p2, v1, Lazoc;->c:Lbebw;

    .line 160
    .line 161
    iget p2, v1, Lazoc;->b:I

    .line 162
    .line 163
    or-int/2addr p2, v3

    .line 164
    iput p2, v1, Lazoc;->b:I

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast p2, Lazof;

    .line 172
    .line 173
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lazoc;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, p2, Lazof;->d:Lazoc;

    .line 183
    .line 184
    iget p1, p2, Lazof;->b:I

    .line 185
    .line 186
    or-int/lit8 p1, p1, 0x2

    .line 187
    .line 188
    iput p1, p2, Lazof;->b:I

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v0}, Libd;->p()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Llqd;->a:Landroid/content/Context;

    .line 197
    .line 198
    const p2, 0x7f1403d9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    filled-new-array {p1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast p2, Lazof;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, Lazof;->c:Laxnn;

    .line 224
    .line 225
    iget p1, p2, Lazof;->b:I

    .line 226
    .line 227
    or-int/2addr p1, v3

    .line 228
    iput p1, p2, Lazof;->b:I

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lazof;

    .line 235
    .line 236
    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lazof;->a:Lazof;

    .line 2
    .line 3
    return-object v0
.end method
