.class public final Lxgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larox;


# instance fields
.field private final b:Larif;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "android.resource"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxgd;->a:Larox;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Larif;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgd;->b:Larif;

    .line 5
    .line 6
    iput-object p2, p0, Lxgd;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget p1, Latpo;->a:I

    .line 9
    .line 10
    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/net/Uri;Lwed;)Lfgl;
    .locals 0

    .line 1
    invoke-static {p1}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfgo;->b()Lfgl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lxgd;->a(Lfgl;Landroid/net/Uri;Lwed;)Lfgl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(Lfgl;Landroid/net/Uri;Lwed;)Lfgl;
    .locals 5

    .line 1
    iget-object p3, p3, Lwed;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lxge;->g:Lxge;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lfru;->x()Lfru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfgl;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lxge;

    .line 37
    .line 38
    invoke-virtual {v2}, Lxge;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lfob;

    .line 58
    .line 59
    invoke-direct {v2}, Lfob;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lfow;

    .line 67
    .line 68
    invoke-direct {v2}, Lfow;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, Lfoc;

    .line 76
    .line 77
    invoke-direct {v2}, Lfoc;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lxgd;->c:Landroid/content/res/Resources;

    .line 85
    .line 86
    new-instance v3, Lfpj;

    .line 87
    .line 88
    const v4, 0x7f07101c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v3, v2}, Lfpj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v2, Lfoa;

    .line 103
    .line 104
    invoke-direct {v2}, Lfoa;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [Lfnz;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Lfib;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lfru;->S([Lfib;)Lfru;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lfgl;

    .line 125
    .line 126
    sget-object v0, Lbjwn;->a:Lbjwn;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjwn;->d()Lbjwo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lbjwo;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lfjs;->d:Lfjs;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    sget-object v0, Lfjs;->b:Lfjs;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1, v0}, Lfru;->y(Lfjs;)Lfru;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lfgl;

    .line 148
    .line 149
    invoke-static {p2}, Latpo;->e(Landroid/net/Uri;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    new-instance v0, Luaa;

    .line 156
    .line 157
    invoke-direct {v0}, Luaa;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lxge;->a:Lxge;

    .line 161
    .line 162
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    const/high16 v1, 0x2000000

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Luaa;->b(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v1, Lxge;->f:Lxge;

    .line 174
    .line 175
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_9

    .line 180
    .line 181
    const/high16 p3, 0x10000000

    .line 182
    .line 183
    invoke-virtual {v0, p3}, Luaa;->b(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p3, p0, Lxgd;->b:Larif;

    .line 187
    .line 188
    invoke-virtual {p3}, Larif;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, -0x1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lxfz;

    .line 200
    .line 201
    iget-object p3, p3, Lxfz;->a:Larif;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p3, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :cond_a
    new-instance p3, Lxgf;

    .line 218
    .line 219
    new-instance v1, Ltzt;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v3, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 226
    .line 227
    invoke-direct {v3, p2}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3, v0, v2}, Ltzt;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Luaa;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p3, v1}, Lxgf;-><init>(Ltzt;)V

    .line 234
    .line 235
    .line 236
    move-object p2, p3

    .line 237
    :cond_b
    invoke-virtual {p1, p2}, Lfgl;->h(Ljava/lang/Object;)Lfgl;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object p2, Lfnm;->a:Lfhw;

    .line 242
    .line 243
    const/16 p3, 0x1d4c

    .line 244
    .line 245
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p1, p2, p3}, Lfru;->O(Lfhw;Ljava/lang/Object;)Lfru;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lfgl;

    .line 254
    .line 255
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Lwed;Lfsn;Lfsb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxgd;->d(Landroid/content/Context;Landroid/net/Uri;Lwed;)Lfgl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Lxgd;->a:Larox;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lfjs;->b:Lfjs;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lfru;->y(Lfjs;)Lfru;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lfgl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfru;->ab()Lfru;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfgl;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p5}, Lfgl;->a(Lfsb;)Lfgl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lfru;->v()Lfru;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lfgl;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lfgl;->t(Lfsn;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Landroid/net/Uri;Lwed;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lfgc;->c:Lfgc;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1, p1, p2}, Lxgd;->d(Landroid/content/Context;Landroid/net/Uri;Lwed;)Lfgl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lfru;->M(Lfgc;)Lfru;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfgl;

    .line 16
    .line 17
    iget-object p2, p3, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->b:Lfsi;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lfgl;->t(Lfsn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
