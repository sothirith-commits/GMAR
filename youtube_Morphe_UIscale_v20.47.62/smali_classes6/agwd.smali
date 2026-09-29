.class public final Lagwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwj;


# static fields
.field public static final synthetic h:I

.field private static final i:Larox;


# instance fields
.field public final a:Lagxf;

.field public final b:Ljava/util/function/Supplier;

.field public final c:Lagwm;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:Lagxd;

.field public final g:Laouf;

.field private final j:Lagwk;

.field private final k:Lbjmq;

.field private final l:Lbjmq;

.field private final m:Ljava/util/Set;

.field private final n:Lagxd;

.field private final o:Lajoe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "636d7f1f-0000-2fe6-8cee-14c14ef355d8"

    .line 2
    .line 3
    const-string v1, "video_camera_disabled"

    .line 4
    .line 5
    const-string v2, "segmenter"

    .line 6
    .line 7
    const-string v3, "636d7f21-0000-2fe6-8cee-14c14ef355d8"

    .line 8
    .line 9
    const-string v4, "retouch"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Larox;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lagwd;->i:Larox;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lagwk;Lagxf;Laouf;Lbjmq;Lbjmq;Ljava/util/function/Supplier;Lajoe;Lagwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagwd;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lagwd;->e:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagwd;->m:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lagwc;

    .line 22
    .line 23
    invoke-direct {v0}, Lagwc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lagwd;->n:Lagxd;

    .line 27
    .line 28
    iput-object p1, p0, Lagwd;->j:Lagwk;

    .line 29
    .line 30
    iput-object p2, p0, Lagwd;->a:Lagxf;

    .line 31
    .line 32
    iput-object p3, p0, Lagwd;->g:Laouf;

    .line 33
    .line 34
    iput-object p4, p0, Lagwd;->k:Lbjmq;

    .line 35
    .line 36
    iput-object p5, p0, Lagwd;->l:Lbjmq;

    .line 37
    .line 38
    iput-object p6, p0, Lagwd;->b:Ljava/util/function/Supplier;

    .line 39
    .line 40
    iput-object v0, p0, Lagwd;->f:Lagxd;

    .line 41
    .line 42
    iput-object p7, p0, Lagwd;->o:Lajoe;

    .line 43
    .line 44
    iput-object p8, p0, Lagwd;->c:Lagwm;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-object p0, p1, Lagwk;->e:Lagwj;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ar_gift"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwd;->o:Lajoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoe;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagwd;->l:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagxc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lagxc;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lagwd;->k:Lbjmq;

    .line 24
    .line 25
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lagwn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lagwn;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagwd;->o:Lajoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoe;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagwd;->l:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagxc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lagxc;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lagwd;->k:Lbjmq;

    .line 24
    .line 25
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lagwn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lagwn;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, -0x610654e0

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const v4, 0x4176b8ec

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const v4, 0x41c17692

    .line 35
    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v3, "video_camera_disabled"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lagwd;->f(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v3, "retouch"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lagwd;->e(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move v1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v3, "segmenter"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lagwd;->d(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    iget-object v3, p0, Lagwd;->j:Lagwk;

    .line 78
    .line 79
    iget-object v3, v3, Lagwk;->c:Ladio;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ladio;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lagwd;->a:Lagxf;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lagxf;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lagwd;->d:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lagwd;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lagwd;->g()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lagwd;->f:Lagxd;

    .line 107
    .line 108
    invoke-interface {p1}, Lagxd;->a()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagwd;->b:Ljava/util/function/Supplier;

    .line 10
    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lagvz;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lagvz;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ladia;->a()Lbjfy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lauxj;->a:Lauxj;

    .line 31
    .line 32
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v4, Lauxj;

    .line 42
    .line 43
    iget v5, v4, Lauxj;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    iput v5, v4, Lauxj;->b:I

    .line 48
    .line 49
    const-string v5, "segmenter"

    .line 50
    .line 51
    iput-object v5, v4, Lauxj;->f:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lbgej;->d:Lbgej;

    .line 54
    .line 55
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Laxrz;->d:Laxrz;

    .line 60
    .line 61
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v6, Lbgej;

    .line 67
    .line 68
    iget v5, v5, Laxrz;->j:I

    .line 69
    .line 70
    iput v5, v6, Lbgej;->k:I

    .line 71
    .line 72
    iget v5, v6, Lbgej;->e:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    iput v5, v6, Lbgej;->e:I

    .line 77
    .line 78
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lbgej;

    .line 83
    .line 84
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v5, Lauxj;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v4, v5, Lauxj;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v5, Lauxj;->c:I

    .line 97
    .line 98
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lauxj;

    .line 103
    .line 104
    iput-object v3, v2, Lbjfy;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbjfy;->l()Ladia;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lagvz;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-static {}, Ladia;->a()Lbjfy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lauxj;->a:Lauxj;

    .line 126
    .line 127
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v4, Lauxj;

    .line 137
    .line 138
    iget v5, v4, Lauxj;->b:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    iput v5, v4, Lauxj;->b:I

    .line 143
    .line 144
    const-string v5, "retouch"

    .line 145
    .line 146
    iput-object v5, v4, Lauxj;->f:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v4, Lbgej;->d:Lbgej;

    .line 149
    .line 150
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Laxrz;->c:Laxrz;

    .line 155
    .line 156
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v6, Lbgej;

    .line 162
    .line 163
    iget v5, v5, Laxrz;->j:I

    .line 164
    .line 165
    iput v5, v6, Lbgej;->k:I

    .line 166
    .line 167
    iget v5, v6, Lbgej;->e:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x10

    .line 170
    .line 171
    iput v5, v6, Lbgej;->e:I

    .line 172
    .line 173
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbgej;

    .line 178
    .line 179
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v5, Lauxj;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v4, v5, Lauxj;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iput v1, v5, Lauxj;->c:I

    .line 192
    .line 193
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lauxj;

    .line 198
    .line 199
    iput-object v3, v2, Lbjfy;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2}, Lbjfy;->l()Ladia;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_1
    if-eqz p1, :cond_2

    .line 209
    .line 210
    iget-object p1, p0, Lagwd;->a:Lagxf;

    .line 211
    .line 212
    invoke-virtual {p1}, Lagxf;->m()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_2

    .line 217
    .line 218
    invoke-static {}, Ladia;->a()Lbjfy;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v2, Lauxj;->a:Lauxj;

    .line 223
    .line 224
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v3, Lauxj;

    .line 234
    .line 235
    iget v4, v3, Lauxj;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    iput v4, v3, Lauxj;->b:I

    .line 240
    .line 241
    const-string v4, "video_camera_disabled"

    .line 242
    .line 243
    iput-object v4, v3, Lauxj;->f:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v3, Lbgej;->d:Lbgej;

    .line 246
    .line 247
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Laxrz;->g:Laxrz;

    .line 252
    .line 253
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v5, Lbgej;

    .line 259
    .line 260
    iget v4, v4, Laxrz;->j:I

    .line 261
    .line 262
    iput v4, v5, Lbgej;->k:I

    .line 263
    .line 264
    iget v4, v5, Lbgej;->e:I

    .line 265
    .line 266
    or-int/lit8 v4, v4, 0x10

    .line 267
    .line 268
    iput v4, v5, Lbgej;->e:I

    .line 269
    .line 270
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lbgej;

    .line 275
    .line 276
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v4, Lauxj;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v3, v4, Lauxj;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iput v1, v4, Lauxj;->c:I

    .line 289
    .line 290
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lauxj;

    .line 295
    .line 296
    iput-object v1, p1, Lbjfy;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbjfy;->l()Ladia;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_2
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object v0, p0, Lagwd;->o:Lajoe;

    .line 310
    .line 311
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lafgi;

    .line 314
    .line 315
    const-wide/32 v1, 0x2b9ac75

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {p1, v0}, Laegg;->cS(Larnr;Z)Larnr;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_0
    invoke-virtual {p1}, Larnr;->size()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ge v0, v1, :cond_a

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ladia;

    .line 349
    .line 350
    iget-object v2, v1, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 351
    .line 352
    iget-object v3, v1, Ladia;->c:Lauxj;

    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    if-eqz v3, :cond_9

    .line 357
    .line 358
    iget-object v4, v3, Lauxj;->f:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v4}, Lagwd;->j(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_4

    .line 365
    .line 366
    iget-object v4, p0, Lagwd;->m:Ljava/util/Set;

    .line 367
    .line 368
    iget-object v5, v3, Lauxj;->e:Lauxh;

    .line 369
    .line 370
    if-nez v5, :cond_3

    .line 371
    .line 372
    sget-object v5, Lauxh;->a:Lauxh;

    .line 373
    .line 374
    :cond_3
    iget-object v5, v5, Lauxh;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_4
    new-instance v4, Lxua;

    .line 380
    .line 381
    invoke-direct {v4, v2}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Ladia;->b:Lbhfq;

    .line 385
    .line 386
    new-instance v5, Lycw;

    .line 387
    .line 388
    invoke-direct {v5, v1}, Lycw;-><init>(Lbhfq;)V

    .line 389
    .line 390
    .line 391
    iput-object v5, v4, Lxtu;->g:Lycw;

    .line 392
    .line 393
    iget-object v1, v3, Lauxj;->e:Lauxh;

    .line 394
    .line 395
    if-nez v1, :cond_5

    .line 396
    .line 397
    sget-object v1, Lauxh;->a:Lauxh;

    .line 398
    .line 399
    :cond_5
    iget-object v1, v1, Lauxh;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {p0, v1}, Lagwd;->k(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v3, Lauxj;->e:Lauxh;

    .line 405
    .line 406
    if-nez v1, :cond_6

    .line 407
    .line 408
    sget-object v1, Lauxh;->a:Lauxh;

    .line 409
    .line 410
    :cond_6
    iget-object v1, v1, Lauxh;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v2, v1}, Lcom/google/research/xeno/effect/Effect;->d(Larif;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lagwd;->a:Lagxf;

    .line 420
    .line 421
    iget-object v2, v4, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lagxf;->o(Lcom/google/research/xeno/effect/Effect;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_7

    .line 428
    .line 429
    invoke-virtual {v4}, Lxua;->c()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_7
    iget-object v2, v1, Lagxf;->j:Lxtj;

    .line 434
    .line 435
    if-eqz v2, :cond_8

    .line 436
    .line 437
    iget-object v2, v2, Lxsz;->g:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, Lagxf;->f:Lxtp;

    .line 443
    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    invoke-interface {v1}, Lxtp;->e()J

    .line 447
    .line 448
    .line 449
    :cond_8
    :goto_1
    iget-object v1, p0, Lagwd;->d:Ljava/util/Set;

    .line 450
    .line 451
    invoke-virtual {v4}, Lxua;->c()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lagwd;->g()V

    .line 459
    .line 460
    .line 461
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_a
    iget-object p1, p0, Lagwd;->f:Lagxd;

    .line 465
    .line 466
    invoke-interface {p1}, Lagxd;->a()V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lauvd;

    .line 16
    .line 17
    iget-object v1, v0, Lauvd;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lauvd;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lagwd;->j:Lagwk;

    .line 22
    .line 23
    invoke-static {}, Ladif;->a()Ladie;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Ladie;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ladie;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ladie;->a()Ladif;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v3, Lagwk;->b:Lbksw;

    .line 38
    .line 39
    iget-boolean v4, v2, Lbksw;->b:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v4, v3, Lagwk;->a:Lbksx;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v4}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v3, Lagwk;->c:Ladio;

    .line 54
    .line 55
    invoke-interface {v4}, Ladio;->a()Lbkrp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v3, Lagwk;->d:Lbksk;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lagnr;

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    invoke-direct {v6, v3, v7}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lagnr;

    .line 73
    .line 74
    const/16 v8, 0xb

    .line 75
    .line 76
    invoke-direct {v7, v3, v8}, Lagnr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v3, Lagwk;->a:Lbksx;

    .line 84
    .line 85
    iget-object v3, v3, Lagwk;->a:Lbksx;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbksw;->e(Lbksx;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v1}, Ladio;->g(Ladif;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v0, Lauvd;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwd;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Cannot toggle green screen, CameraInputStreamManager is null."

    .line 12
    .line 13
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lagwd;->d:Ljava/util/Set;

    .line 18
    .line 19
    const-string v2, "segmenter"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lagvz;->h:Lagwl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lagwl;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lagwl;->a()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lagwd;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lagvz;->h:Lagwl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lagwl;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lagwl;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, v2}, Lagwd;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lagwd;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwd;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Cannot toggle retouch, CameraInputStreamManager is null."

    .line 12
    .line 13
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lagwd;->d:Ljava/util/Set;

    .line 18
    .line 19
    const-string v2, "retouch"

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lagvz;->j:Lcom/google/research/xeno/effect/Effect;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lagvz;->k:Lxua;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lagvz;->j:Lcom/google/research/xeno/effect/Effect;

    .line 35
    .line 36
    new-instance v1, Lxua;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lagvz;->k:Lxua;

    .line 42
    .line 43
    iget-object p1, v0, Lagvz;->g:Lagxf;

    .line 44
    .line 45
    iget-object v0, v0, Lagvz;->k:Lxua;

    .line 46
    .line 47
    iget-object v1, p1, Lagxf;->j:Lxtj;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lxsz;->d(Lxtu;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lagxf;->f:Lxtp;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lxtp;->e()J

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v2}, Lagwd;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lagvz;->j:Lcom/google/research/xeno/effect/Effect;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lagvz;->k:Lxua;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v0, Lagvz;->g:Lagxf;

    .line 77
    .line 78
    iget-object v1, v0, Lagvz;->k:Lxua;

    .line 79
    .line 80
    iget-object v3, p1, Lagxf;->j:Lxtj;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lxsz;->f(Lxtu;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lagxf;->f:Lxtp;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Lxtp;->e()J

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lagvz;->k:Lxua;

    .line 96
    .line 97
    :cond_4
    invoke-direct {p0, v2}, Lagwd;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lagwd;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwd;->a:Lagxf;

    .line 2
    .line 3
    const-string v1, "video_camera_disabled"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lagxf;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagwd;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lagwd;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Lagxf;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lagwd;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lagwd;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lagwd;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwd;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lagwd;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lagwd;->g:Laouf;

    .line 15
    .line 16
    invoke-virtual {v1}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v3, Larnr;->d:I

    .line 21
    .line 22
    sget-object v3, Larsa;->a:Larnr;

    .line 23
    .line 24
    invoke-static {v1, v3}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lagwd;->e:Z

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-boolean v2, p0, Lagwd;->e:Z

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lagwd;->g:Laouf;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laouf;->aB(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Updated effect store with effects: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwd;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lagwd;->e:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lagwd;->g:Laouf;

    .line 14
    .line 15
    invoke-virtual {v1}, Laouf;->au()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Larnr;->d:I

    .line 20
    .line 21
    sget-object v2, Larsa;->a:Larnr;

    .line 22
    .line 23
    invoke-static {v1, v2}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lagqn;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, p1, v3}, Lagqn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lagqo;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lagwd;->e:Z

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lagwd;->g:Laouf;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laouf;->aB(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Updated effect store with effects: "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lagwd;->i:Larox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagwd;->m:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
