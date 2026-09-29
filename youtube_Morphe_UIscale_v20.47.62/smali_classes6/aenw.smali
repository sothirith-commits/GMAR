.class public final Laenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenv;


# static fields
.field private static final b:Ljava/lang/String; = "aenw"


# instance fields
.field public a:Laemy;

.field private final c:Lblxp;

.field private final d:Lacjl;

.field private final e:Lahlj;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Laenr;

.field private k:Lj$/util/Optional;

.field private l:I

.field private final m:Lcd;

.field private final n:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laouf;Lacjl;Lcd;Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laenw;->k:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Laenw;->n:Laouf;

    .line 11
    .line 12
    new-instance p1, Lblxp;

    .line 13
    .line 14
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laenw;->c:Lblxp;

    .line 18
    .line 19
    iput-object p2, p0, Laenw;->d:Lacjl;

    .line 20
    .line 21
    iput-object p4, p0, Laenw;->e:Lahlj;

    .line 22
    .line 23
    iput-object p3, p0, Laenw;->m:Lcd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Laenw;->c:Lblxp;

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laenw;->j:Laenr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Laenr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laenw;->j:Laenr;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laenw;->g:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laenw;->d:Lacjl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lacjl;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laenw;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laenw;->c:Lblxp;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laenw;->a:Laemy;

    .line 41
    .line 42
    iget-object v0, p0, Laenw;->m:Lcd;

    .line 43
    .line 44
    iget v1, p0, Laenw;->l:I

    .line 45
    .line 46
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lacdd;->G(Lcd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0680

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laenw;->f:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b09a1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laenw;->g:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laenw;->g:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Ladtc;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laenw;->g:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b09a2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v0, Ladtc;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Laenw;->g:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b1435

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object p1, p0, Laenw;->h:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object p1, p0, Laenw;->g:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b154d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    iput-object p1, p0, Laenw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {p1}, Laenr;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(Laemy;I)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Laenw;->e(Laemy;Lj$/util/Optional;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Laemy;Lj$/util/Optional;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laenw;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Laenw;->g:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laenw;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laenw;->n:Laouf;

    .line 18
    .line 19
    invoke-virtual {v0}, Laouf;->bb()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laenw;->f:Landroid/view/View;

    .line 26
    .line 27
    new-instance v3, Labss;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Labss;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laenw;->d:Lacjl;

    .line 38
    .line 39
    iget-object v3, p0, Laenw;->g:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, p0, Laenw;->n:Laouf;

    .line 42
    .line 43
    invoke-virtual {v4}, Laouf;->bb()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v3, v4}, Lacjl;->d(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lacjl;->b()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laenw;->k:Lj$/util/Optional;

    .line 54
    .line 55
    iput-object p1, p0, Laenw;->a:Laemy;

    .line 56
    .line 57
    invoke-interface {p1}, Laemy;->b()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Laenw;->h:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laenw;->h:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Laenw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    instance-of p2, p1, Laenu;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Laenu;

    .line 84
    .line 85
    invoke-interface {p2}, Laenu;->f()Laene;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Laene;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Laenw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    if-eq v2, v3, :cond_2

    .line 96
    .line 97
    move v5, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v5, 0x2

    .line 100
    :goto_0
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Laenw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    if-eq v2, v3, :cond_3

    .line 112
    .line 113
    move v3, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v3, -0x2

    .line 116
    :goto_1
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, Laenw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-interface {p2}, Laenu;->k()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    sget-object v1, Laenw;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "Theme picker layout param is not wrapped in a relative layout"

    .line 135
    .line 136
    invoke-static {v1, v3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    add-int/2addr v4, v1

    .line 143
    const/4 v1, 0x3

    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    if-eq v4, v2, :cond_6

    .line 147
    .line 148
    iput-boolean v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput-boolean v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f0b1435

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    new-instance v1, Laenr;

    .line 172
    .line 173
    iget-object v3, p0, Laenw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    invoke-direct {v1, p2, v3}, Laenr;-><init>(Laenu;Landroid/support/v7/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Laenw;->j:Laenr;

    .line 179
    .line 180
    invoke-virtual {v1}, Laenr;->a()V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface {p1}, Laemy;->h()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Laenw;->g:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Laenw;->c:Lblxp;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Laemy;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Laenw;->l:I

    .line 205
    .line 206
    iget-object p2, p0, Laenw;->m:Lcd;

    .line 207
    .line 208
    iget-object v0, p0, Laenw;->e:Lahlj;

    .line 209
    .line 210
    invoke-static {p1}, Lahlw;->b(I)Lahlx;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v1, Lavuk;->a:Lavuk;

    .line 215
    .line 216
    invoke-static {v0, v1, p3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v0, p3, p2}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 222
    .line 223
    .line 224
    const p1, 0x2cb3e

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v2}, Lacdl;->i(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lacdl;->a()V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laenw;->a:Laemy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Laemy;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laenw;->k:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Laehk;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Laehk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Laeki;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Laenw;->m:Lcd;

    .line 33
    .line 34
    const v1, 0x2cb3e

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lacdl;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laenw;->b()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
