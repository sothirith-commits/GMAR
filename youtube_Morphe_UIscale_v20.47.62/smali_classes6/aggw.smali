.class public Laggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagip;
.implements Laglb;


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Lbksf;

.field private final c:Lanrd;

.field private final d:Lanex;

.field private final e:Lanxi;

.field private final f:Lahlj;

.field private g:Lanrf;

.field private h:Lagho;

.field private i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field private final j:Lajzq;

.field private final k:Lathz;


# direct methods
.method public constructor <init>(Lanex;Lanxi;Lathz;Lahli;Lajzq;Lasrt;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lahli;->fp()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lanrd;

    .line 9
    .line 10
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laggw;->c:Lanrd;

    .line 14
    .line 15
    iput-object p1, p0, Laggw;->d:Lanex;

    .line 16
    .line 17
    iput-object p2, p0, Laggw;->e:Lanxi;

    .line 18
    .line 19
    iput-object p3, p0, Laggw;->k:Lathz;

    .line 20
    .line 21
    iput-object p4, p0, Laggw;->f:Lahlj;

    .line 22
    .line 23
    iput-object p5, p0, Laggw;->j:Lajzq;

    .line 24
    .line 25
    iput-object p7, p0, Laggw;->a:Landroid/view/View;

    .line 26
    .line 27
    const-class p1, Lazzu;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lanxi;->b(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p6, Lasrt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Laggw;->b:Lbksf;

    .line 35
    .line 36
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laggw;->j:Lajzq;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lajzq;->t(Laglb;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laggw;->h:Lagho;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lagho;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laggw;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laggw;->g:Lanrf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laggw;->e:Lanxi;

    .line 15
    .line 16
    invoke-interface {v1}, Lanxi;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lanrf;->nS(Lanrl;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Laggw;->g:Lanrf;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laggw;->b:Lbksf;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lazwi;)V
    .locals 5

    .line 1
    iget v0, p1, Lazwi;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lazwi;->f:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Laxcp;->a:Latru;

    .line 14
    .line 15
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v1, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v0, p1, Lazwi;->c:I

    .line 33
    .line 34
    invoke-static {v0}, La;->cG(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x3

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Laggw;->b:Lbksf;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lagjy;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lagjy;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lagpt;

    .line 64
    .line 65
    iget-boolean v0, p1, Lazwi;->g:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p1, Lazwi;->f:Lbdag;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lbdag;->a:Lbdag;

    .line 90
    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v1, Laxcp;->a:Latru;

    .line 95
    .line 96
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 104
    .line 105
    iget-object v1, v1, Latru;->d:Latrt;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Laggw;->c:Lanrd;

    .line 121
    .line 122
    invoke-virtual {v1}, Lanrd;->h()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Laggw;->f:Lahlj;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lahmb;->a(Lahlj;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Laggw;->d:Lanex;

    .line 131
    .line 132
    sget-object v3, Laxcp;->a:Latru;

    .line 133
    .line 134
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 142
    .line 143
    iget-object v4, v3, Latru;->d:Latrt;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    check-cast v0, Laxcj;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lanex;->d(Laxcj;)Landq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Laggw;->e:Lanxi;

    .line 165
    .line 166
    iget-object v3, p0, Laggw;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-interface {v2}, Lanxi;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v3, Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-static {v2, v0, v3}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Laggw;->g:Lanrf;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v2, v1, v0}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Laggw;->g:Lanrf;

    .line 190
    .line 191
    invoke-interface {v1}, Lanrf;->jT()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Laggw;->k:Lathz;

    .line 199
    .line 200
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Laggw;->j:Lajzq;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lajzq;->u(Laglb;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laggw;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laggw;->b:Lbksf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lagho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggw;->h:Lagho;

    .line 2
    .line 3
    return-void
.end method

.method protected final k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Laggw;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laggw;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a6b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 15
    .line 16
    iput-object v0, p0, Laggw;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laggw;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 19
    .line 20
    return-object v0
.end method

.method public final nU()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laggw;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final nV()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laggw;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0a6c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laggw;->h:Lagho;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lagho;->e()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
