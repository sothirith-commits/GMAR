.class public Lzem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdc;


# instance fields
.field private final a:Lahlj;

.field private final b:Lanfe;


# direct methods
.method public constructor <init>(Landz;Lahlj;Landr;Lblyd;Landroid/content/Context;Lttd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzem;->a:Lahlj;

    .line 5
    .line 6
    new-instance p2, Lwbe;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, v0}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    sget-object p5, Lanfe;->a:Ltrk;

    .line 23
    .line 24
    new-instance p5, Lanfd;

    .line 25
    .line 26
    invoke-direct {p5, p2, p3, p6, p1}, Lanfd;-><init>(Lblyd;Landr;Lttd;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Larif;

    .line 34
    .line 35
    invoke-virtual {p1}, Larif;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lwbe;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p2, p1, p3}, Lwbe;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkyw;

    .line 51
    .line 52
    const/16 p3, 0xf

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lkyw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p5, Lanfd;->e:Lblyd;

    .line 58
    .line 59
    iput-object p1, p5, Lanfd;->f:Lblyd;

    .line 60
    .line 61
    :cond_0
    new-instance p1, Lanfe;

    .line 62
    .line 63
    invoke-direct {p1, p5}, Lanfe;-><init>(Lanfd;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lzem;->b:Lanfe;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic i()Lutj;
    .locals 1

    .line 1
    invoke-static {}, Lutj;->a()Luti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luti;->a()Lutj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzem;->b:Lanfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanfe;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzem;->a:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzem;->b:Lanfe;

    .line 2
    .line 3
    iget-object v1, v0, Lanfe;->i:Luuy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Luuy;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lanfe;->j:Landz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Larif;Lanrd;Laxcj;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazjh;->a:Lazjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lazjh;

    .line 23
    .line 24
    check-cast p2, Lazij;

    .line 25
    .line 26
    iput-object p2, v1, Lazjh;->u:Lazij;

    .line 27
    .line 28
    iget p2, v1, Lazjh;->c:I

    .line 29
    .line 30
    or-int/lit16 p2, p2, 0x400

    .line 31
    .line 32
    iput p2, v1, Lazjh;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lazjh;

    .line 39
    .line 40
    iput-object p2, p3, Lahmb;->e:Lazjh;

    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lzem;->a:Lahlj;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lahmb;->a(Lahlj;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lzem;->b:Lanfe;

    .line 48
    .line 49
    iget-object v0, p2, Lanfe;->d:Landr;

    .line 50
    .line 51
    invoke-interface {v0, p4}, Landr;->a(Laxcj;)Landq;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_0
    instance-of v0, p4, Lanft;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    move-object v0, p4

    .line 61
    check-cast v0, Lanft;

    .line 62
    .line 63
    iget-object v2, p2, Lanfe;->i:Luuy;

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    iget-object v2, p2, Lanfe;->g:Lblyd;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "RenderNextPresenter.ELEMENTS_SERVICES_KEY"

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lfx$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 101
    .line 102
    :goto_0
    iget-object v3, p2, Lanfe;->h:Lblyd;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lzem;->i()Lutj;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    move-object v6, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v3, "RenderNextPresenter.LOCAL_ELEMENTS_SERVICES_KEY"

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v4, v3, Lutj;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    check-cast v3, Lutj;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v3, Lanfe;->b:Lutj;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    iget v8, p2, Lanfe;->f:I

    .line 129
    .line 130
    if-ltz v8, :cond_4

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v4, Luuy;

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    invoke-direct/range {v4 .. v9}, Luuy;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;Landroid/content/Context;II)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lamqa;

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v2, v4, p1, v3}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Luuy;->d(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p2, Lanfe;->i:Luuy;

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/ElementsException;

    .line 163
    .line 164
    const-string v0, "HybridElementPresenter: width and height are both unknown."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/ElementsException;

    .line 171
    .line 172
    const-string v0, "HybridElementPresenter: ElementsServices not provided through builder or PresentContext."

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    :goto_3
    iget-object p1, v0, Landq;->c:[B

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lanft;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 183
    .line 184
    invoke-virtual {v2, p1, v0}, Luuy;->c([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p2, Lanfe;->k:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/ElementsException;

    .line 192
    .line 193
    const-string v0, "RenderNext element bytes are null."

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    move-object v5, p1

    .line 202
    iget-object v2, p2, Lanfe;->e:Lttd;

    .line 203
    .line 204
    sget-object v3, Lbhhg;->u:Lbhhg;

    .line 205
    .line 206
    sget-object v4, Lanfe;->a:Ltrk;

    .line 207
    .line 208
    new-array v7, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v6, "Failed to present element with RenderNext"

    .line 211
    .line 212
    invoke-interface/range {v2 .. v7}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object p1, p2, Lanfe;->j:Landz;

    .line 216
    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p2, Lanfe;->c:Lblyd;

    .line 220
    .line 221
    check-cast p1, Lwbe;

    .line 222
    .line 223
    iget-object p1, p1, Lwbe;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landz;

    .line 226
    .line 227
    iput-object p1, p2, Lanfe;->j:Landz;

    .line 228
    .line 229
    :cond_9
    iget-object p1, p2, Lanfe;->j:Landz;

    .line 230
    .line 231
    invoke-virtual {p1, p3, p4}, Landz;->e(Lanrd;Landq;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, p2, Lanfe;->k:Z

    .line 235
    .line 236
    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;Larif;Lanrd;Laxcj;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lzdc;->d(Landroid/view/ViewGroup;Larif;Lanrd;Laxcj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
