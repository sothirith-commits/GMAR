.class public final Lvhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# static fields
.field public static final a:Larvh;

.field public static final g:Ltun;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbjmq;

.field public final d:Lbjmq;

.field public final e:Lvbe;

.field public final f:Lbmgq;

.field private final h:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltun;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltun;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lvhz;->g:Ltun;

    .line 8
    .line 9
    const-string v0, "GnpSdk"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lvhz;->a:Larvh;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjmq;Lbjmq;Lvbe;Lbmgq;Lbmav;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lvhz;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lvhz;->c:Lbjmq;

    .line 23
    .line 24
    iput-object p3, p0, Lvhz;->d:Lbjmq;

    .line 25
    .line 26
    iput-object p4, p0, Lvhz;->e:Lvbe;

    .line 27
    .line 28
    iput-object p5, p0, Lvhz;->f:Lbmgq;

    .line 29
    .line 30
    iput-object p6, p0, Lvhz;->h:Lbmav;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbmgw;Lvkg;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvdt;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lvdt;-><init>(Lbmgw;Lvkg;Lbmar;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lvhz;->h:Lbmav;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p3}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lvld;Lvob;Lvkg;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lvhy;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lvhy;-><init>(Lvob;Lvhz;Lvld;Lvkg;Lbmar;)V

    .line 11
    .line 12
    iget-object p1, v2, Lvhz;->h:Lbmav;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p4}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Lvld;Latoi;IIZ)Lbmgw;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lvhz;->e(Lvld;Ljava/util/List;IIZ)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lblzk;->aJ(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lbmgw;

    .line 20
    return-object p1
.end method

.method public final d(Ljava/util/Map;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lvhx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvhx;

    .line 8
    .line 9
    iget v1, v0, Lvhx;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvhx;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvhx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvhx;-><init>(Lvhz;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvhx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvhx;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lvhx;->f:Latoi;

    .line 39
    .line 40
    iget-object v2, v0, Lvhx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Lvhx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v5, v2

    .line 86
    .line 87
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lbmgw;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lbmgw;->pF()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    move-object v5, p1

    .line 114
    move-object v2, p2

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Latoi;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lbmgw;

    .line 139
    .line 140
    :try_start_1
    iput-object v5, v0, Lvhx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lvhx;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lvhx;->f:Latoi;

    .line 145
    .line 146
    iput v4, v0, Lvhx;->e:I

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eq p1, v1, :cond_7

    .line 153
    move-object v9, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v9

    .line 156
    .line 157
    :goto_3
    check-cast p2, Lvkd;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Lvkd;->d()Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Ljava/io/File;

    .line 164
    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    sget-object p1, Lvhz;->a:Larvh;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Larve;

    .line 174
    .line 175
    const-string p2, "Failed to get file for image."

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_6
    iget-object v6, p0, Lvhz;->b:Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v7, ".chime_sdk_file_provider"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7, p2}, Lbjc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    new-instance v6, Lblyl;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, p1, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    return-object v1

    .line 214
    .line 215
    :goto_4
    sget-object p2, Lvhz;->a:Larvh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    const-string v6, "Failed to get Uri for file."

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v6, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :goto_5
    move-object v6, v3

    .line 226
    .line 227
    :goto_6
    if-eqz v6, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v5}, Latid;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method public final e(Lvld;Ljava/util/List;IIZ)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    .line 22
    check-cast v2, Latoi;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ltun;->f(Latoi;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lblzk;->aS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Latoi;

    .line 59
    .line 60
    iget-object v4, v1, Latoi;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v5, v1, Latoi;->d:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move v6, p3

    .line 72
    move v7, p4

    .line 73
    move v8, p5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v2 .. v8}, Lvhz;->g(Lvld;Ljava/lang/String;Ljava/lang/String;IIZ)Lbmgw;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    move-object p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v0
.end method

.method public final f(Lvld;Ljava/util/List;Latnw;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lvhz;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f070f85

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v5

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ltun;->g(Latnw;)Z

    .line 17
    move-result v7

    .line 18
    move v6, v5

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lvhz;->e(Lvld;Ljava/util/List;IIZ)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Lvld;Ljava/lang/String;Ljava/lang/String;IIZ)Lbmgw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p3

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lvhs;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p4, p5}, Lvhs;-><init>(Lvhz;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p6, p1}, Lvhz;->h(ZLbmbt;)Lbmgw;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(ZLbmbt;)Lbmgw;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lczq;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p2, v1, v2}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-object p2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lvhz;->f:Lbmgq;

    .line 18
    .line 19
    new-instance v1, Lvdt;

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, v0, v2, v3}, Lvdt;-><init>(Lbmgw;Larjd;Lbmar;I)V

    .line 24
    const/4 p2, 0x3

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1, p2}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
