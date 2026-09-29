.class public final Lkes;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Lbksw;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbksk;

.field public final d:Landroid/content/Context;

.field public final e:Ladib;

.field public f:Ladia;

.field public g:Labnz;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:Lauve;

.field public k:Z

.field public final l:Lahjl;

.field public final m:Laexd;

.field public final n:Llbp;

.field public final o:Lagal;

.field private final p:Ladji;

.field private final q:Ladkf;

.field private final r:Ladbn;


# direct methods
.method public constructor <init>(Lbx;Landroid/view/ViewGroup;Lbksk;Landroid/content/Context;Lahjl;Ladib;Lagal;Laexd;Ladji;Ladbn;Llbp;Ladkf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacez;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbksw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkes;->a:Lbksw;

    .line 10
    .line 11
    iput-object p2, p0, Lkes;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, Lkes;->c:Lbksk;

    .line 14
    .line 15
    iput-object p4, p0, Lkes;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, Lkes;->l:Lahjl;

    .line 18
    .line 19
    iput-object p6, p0, Lkes;->e:Ladib;

    .line 20
    .line 21
    iput-object p7, p0, Lkes;->o:Lagal;

    .line 22
    .line 23
    iput-object p8, p0, Lkes;->m:Laexd;

    .line 24
    .line 25
    iput-object p9, p0, Lkes;->p:Ladji;

    .line 26
    .line 27
    iput-object p10, p0, Lkes;->r:Ladbn;

    .line 28
    .line 29
    iput-object p11, p0, Lkes;->n:Llbp;

    .line 30
    .line 31
    iput-object p12, p0, Lkes;->q:Ladkf;

    .line 32
    .line 33
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;
    .locals 1

    .line 1
    const v0, 0x7f0b02dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Ladia;)Lcom/google/research/xeno/effect/Control;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "intensity"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/research/xeno/effect/Control;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final n(Ladia;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ladia;->c:Lauxj;

    .line 7
    .line 8
    :goto_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lauxj;->e:Lauxh;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lauxh;->a:Lauxh;

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Lauxh;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method protected final gM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkes;->g:Labnz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkes;->m:Laexd;

    .line 11
    .line 12
    invoke-virtual {v0}, Laexd;->R()Labll;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkes;->g:Labnz;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Labll;->j(Labnz;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lkes;->h(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ladia;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkes;->n(Ladia;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lkes;->p:Ladji;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ladji;->a(Ljava/lang/String;)Lauve;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v2

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    :goto_1
    move-object v6, v1

    .line 20
    goto :goto_4

    .line 21
    :cond_2
    iget-object v2, p0, Lkes;->q:Ladkf;

    .line 22
    .line 23
    iget-object v2, v2, Ladkf;->g:Larnr;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_2
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lbdvg;

    .line 37
    .line 38
    iget-object v6, v6, Lbdvg;->c:Lavuk;

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    sget-object v6, Lavuk;->a:Lavuk;

    .line 43
    .line 44
    :cond_3
    sget-object v7, Lauve;->b:Latru;

    .line 45
    .line 46
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v6, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v7, v7, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    sget-object v7, Lauve;->b:Latru;

    .line 64
    .line 65
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 73
    .line 74
    iget-object v8, v7, Latru;->d:Latrt;

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_3
    check-cast v6, Lauve;

    .line 90
    .line 91
    iget-object v6, v6, Lauve;->d:Latsn;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lauvd;

    .line 108
    .line 109
    iget-object v8, v7, Lauvd;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    iget-object v1, v7, Lauvd;->i:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    iget-object v0, p0, Lkes;->r:Ladbn;

    .line 124
    .line 125
    invoke-static {p1}, Lkes;->i(Ladia;)Lcom/google/research/xeno/effect/Control;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    iget-object p1, v0, Ladbn;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v3, Ladlq;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct/range {v3 .. v8}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lashg;->a:Lashg;

    .line 144
    .line 145
    check-cast p1, Lxdu;

    .line 146
    .line 147
    invoke-virtual {p1, v3, v0}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_5
    iget-object p1, v0, Ladbn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lacoz;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lacoz;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lashg;->a:Lashg;

    .line 162
    .line 163
    check-cast p1, Lxdu;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_6
    new-instance v0, Lhqb;

    .line 170
    .line 171
    const/16 v1, 0xf

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lkes;->h(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->m:Laexd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexd;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkes;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laexd;->J(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
