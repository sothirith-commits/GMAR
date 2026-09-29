.class public final Llcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llda;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafgj;

.field public final c:Lbksw;

.field d:Lbksx;

.field public e:Lj$/util/Optional;

.field public f:Z

.field public final g:Lblxx;

.field public final h:Lbza;

.field private final i:Landroid/content/Context;

.field private j:I

.field private final k:Lbksk;

.field private final l:Lbksk;

.field private m:Lj$/util/Optional;

.field private final n:Lanzu;

.field private final o:Laoga;

.field private final p:Lahpj;

.field private final q:Lafgi;

.field private final r:Lbjyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MDX.MediaRouteActionBar"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llcz;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lafgj;Lcd;Lbksk;Lbksk;Lbza;Landroid/content/Context;Lahpj;Lafgi;Lbjyp;Lanzu;Laoga;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbksw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llcz;->c:Lbksw;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lblxj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v2, p0, Llcz;->g:Lblxx;

    .line 23
    .line 24
    iput-object p1, p0, Llcz;->b:Lafgj;

    .line 25
    .line 26
    iput-object p3, p0, Llcz;->k:Lbksk;

    .line 27
    .line 28
    iput-object p4, p0, Llcz;->l:Lbksk;

    .line 29
    .line 30
    iput-object p5, p0, Llcz;->h:Lbza;

    .line 31
    .line 32
    iput-object p8, p0, Llcz;->q:Lafgi;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Llcz;->m:Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Llcz;->e:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object p6, p0, Llcz;->i:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p7, p0, Llcz;->p:Lahpj;

    .line 49
    .line 50
    iput-object p9, p0, Llcz;->r:Lbjyp;

    .line 51
    .line 52
    iput-object p10, p0, Llcz;->n:Lanzu;

    .line 53
    .line 54
    iput-object p11, p0, Llcz;->o:Laoga;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcd;->aQ()Lbkrj;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lhid;

    .line 61
    const/4 p3, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 68
    .line 69
    iget-object p1, p7, Lahpj;->d:Lblxj;

    .line 70
    .line 71
    new-instance p2, Llcg;

    .line 72
    const/4 p3, 0x7

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, p3}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Labmo;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Llcz;->m:Lj$/util/Optional;

    .line 7
    .line 8
    iput p2, p0, Llcz;->j:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llcz;->c()Lj$/util/Optional;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Llcx;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    iget-object p1, p0, Llcz;->b:Lafgj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lafgj;->d()Lbksa;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lkxq;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Lkxq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p2, p0, Llcz;->k:Lbksk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance p2, Llcg;

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p2, p0, Llcz;->c:Lbksw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lbksw;->e(Lbksx;)Z

    .line 64
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llcz;->o:Laoga;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laoga;->o()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyyh;->M(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p1, "Device is low on memory, not loading drawable."

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Llcz;->m:Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget v2, p0, Llcz;->j:I

    .line 38
    .line 39
    check-cast v0, Labmo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    sget-object v0, Llcz;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Failed to load resource drawable "

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object v1
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llcz;->e:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Lkxj;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkxj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llcz;->d:Lbksx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbksx;->pk()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Llcz;->d:Lbksx;

    .line 11
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llcz;->e:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llcz;->e:Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->hideCastButton(Z)Z

    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    iget-object v0, p0, Llcz;->e:Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 28
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llcz;->c()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iget-object v1, p0, Llcz;->m:Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Llcz;->o:Laoga;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Laoga;->w()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Laoga;->G()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0805d8

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    const p1, 0x7f0805d4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0805d7

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    const p1, 0x7f0805d3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Llcz;->r:Lbjyp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbjyp;->fP()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0805d6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move p1, v3

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    move p1, v4

    .line 75
    .line 76
    :goto_0
    if-eqz p1, :cond_7

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0805d5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_7
    if-eqz v2, :cond_8

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0805cf

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_8
    const p1, 0x7f0805ce

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    instance-of v5, v2, Landroidx/mediarouter/app/MediaRouteButton;

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    check-cast v2, Landroidx/mediarouter/app/MediaRouteButton;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Laoga;->d()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Lkxh;

    .line 112
    .line 113
    const/16 v5, 0x13

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v5}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    iget-object v2, p0, Llcz;->c:Lbksw;

    .line 119
    .line 120
    new-instance v5, Lrgo;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, p0, v0, p1, v3}, Lrgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lbkru;->l(Ljava/util/concurrent/Callable;)Lbkru;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v3, p0, Llcz;->l:Lbksk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lbkru;->H(Lbksk;)Lbkru;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iget-object v3, p0, Llcz;->k:Lbksk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lbkru;->B(Lbksk;)Lbkru;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v3, Llcy;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, p1, v4}, Llcy;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lbksw;->e(Lbksx;)Z

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {v2}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Llcz;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    instance-of v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 175
    .line 176
    iget-object v0, p0, Llcz;->m:Lj$/util/Optional;

    .line 177
    .line 178
    iget v2, p0, Llcz;->j:I

    .line 179
    .line 180
    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lj$/util/Optional;

    .line 181
    .line 182
    iput v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->k:I

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Laoga;->w()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Laoga;->G()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    iget-object v1, p0, Llcz;->n:Lanzu;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    new-instance v2, Lahyx;

    .line 199
    .line 200
    sget-object v0, Lbglj;->I:Lbglj;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, Lanzu;->b(Lbglj;)I

    .line 204
    move-result v3

    .line 205
    .line 206
    sget-object v0, Lbglj;->ej:Lbglj;

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, Lanzu;->b(Lbglj;)I

    .line 210
    move-result v5

    .line 211
    .line 212
    sget-object v0, Lbglj;->el:Lbglj;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, Lanzu;->b(Lbglj;)I

    .line 216
    move-result v7

    .line 217
    .line 218
    .line 219
    const v4, 0x7f0805d2

    .line 220
    .line 221
    .line 222
    const v6, 0x7f080461

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v2 .. v7}, Lahyx;-><init>(IIIII)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_b
    new-instance v3, Lahyx;

    .line 229
    .line 230
    sget-object v0, Lbglj;->I:Lbglj;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0}, Lanzu;->b(Lbglj;)I

    .line 234
    move-result v4

    .line 235
    .line 236
    sget-object v0, Lbglj;->ej:Lbglj;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, Lanzu;->b(Lbglj;)I

    .line 240
    move-result v6

    .line 241
    .line 242
    sget-object v0, Lbglj;->el:Lbglj;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, Lanzu;->b(Lbglj;)I

    .line 246
    move-result v8

    .line 247
    .line 248
    .line 249
    const v5, 0x7f0805d1

    .line 250
    .line 251
    .line 252
    const v7, 0x7f080460

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, Lahyx;-><init>(IIIII)V

    .line 256
    move-object v2, v3

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_c
    new-instance v4, Lahyx;

    .line 260
    .line 261
    .line 262
    const v8, 0x7f0804f3

    .line 263
    .line 264
    .line 265
    const v9, 0x7f0804f4

    .line 266
    .line 267
    .line 268
    const v5, 0x7f080d70

    .line 269
    .line 270
    .line 271
    const v6, 0x7f0805d0

    .line 272
    .line 273
    .line 274
    const v7, 0x7f081005

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v4 .. v9}, Lahyx;-><init>(IIIII)V

    .line 278
    move-object v2, v4

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e(Lahyx;)V

    .line 282
    :cond_d
    :goto_3
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b56

    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Llcz;->q:Lafgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lafgi;->aJ()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e03fe

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0e00df

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 22
    :goto_0
    const/4 v0, 0x2

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->hideCastButton(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    .line 27
    iget-object v0, p0, Llcz;->e:Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Llcz;->e:Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Llcz;->e:Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    const-wide/32 v0, 0x2b838d2

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, p1}, Lafgi;->r(JZ)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Llcz;->d()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Llcz;->c()Lj$/util/Optional;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    new-instance v0, Llcx;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Llcz;->g:Lblxx;

    .line 77
    const/4 p2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llcz;->i:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140a0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
