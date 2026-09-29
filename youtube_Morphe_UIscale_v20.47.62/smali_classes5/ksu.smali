.class public final Lksu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lamgb;

.field public final c:Lkrv;

.field public final d:Llnh;

.field private final e:Landz;

.field private final f:Lanex;

.field private final g:Lahli;

.field private final h:Lanbu;

.field private final i:Lamwd;

.field private final j:Lkst;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private final m:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lanex;Lahli;Lcd;Lkrv;Llnh;Lanbu;Lamgb;Lamwd;Lkst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p10, p0, Lksu;->i:Lamwd;

    .line 7
    .line 8
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landz;

    .line 13
    .line 14
    iput-object p1, p0, Lksu;->e:Landz;

    .line 15
    .line 16
    iput-object p3, p0, Lksu;->f:Lanex;

    .line 17
    .line 18
    iput-object p4, p0, Lksu;->g:Lahli;

    .line 19
    .line 20
    iput-object p5, p0, Lksu;->m:Lcd;

    .line 21
    .line 22
    iput-object p6, p0, Lksu;->c:Lkrv;

    .line 23
    .line 24
    iput-object p11, p0, Lksu;->j:Lkst;

    .line 25
    .line 26
    iput-object p7, p0, Lksu;->d:Llnh;

    .line 27
    .line 28
    iput-object p8, p0, Lksu;->h:Lanbu;

    .line 29
    .line 30
    iput-object p9, p0, Lksu;->b:Lamgb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksu;->j:Lkst;

    .line 2
    .line 3
    invoke-interface {v0}, Lkst;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Laxcj;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Header container is null, header cannot be presented."

    .line 4
    .line 5
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lksu;->k:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0b0923

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkss;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0b0924

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Lksu;->l:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "Header elements container is null, header cannot be presented."

    .line 45
    .line 46
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lksu;->i:Lamwd;

    .line 51
    .line 52
    invoke-interface {p1}, Lamwd;->cc()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lksu;->h:Lanbu;

    .line 59
    .line 60
    iget-object p1, p1, Lanbu;->m:Lbjyp;

    .line 61
    .line 62
    const-wide/32 v3, 0x2b8b847

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Lafgi;->s(J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v3, 0x7f0711d2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f0707f2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lksu;->l:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    add-int/2addr v3, p1

    .line 106
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, p0, Lksu;->l:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v4, v3, p1, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v0, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-nez p2, :cond_4

    .line 123
    .line 124
    const-string p1, "Header renderer is null, header cannot be presented."

    .line 125
    .line 126
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lksu;->l:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lamog;->N(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lksu;->f:Lanex;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lanex;->d(Laxcj;)Landq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lanrd;

    .line 142
    .line 143
    invoke-direct {p2}, Lanrd;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lksu;->g:Lahli;

    .line 147
    .line 148
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lahmb;->a(Lahlj;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lksu;->e:Landz;

    .line 159
    .line 160
    invoke-virtual {v0, p2, p1}, Landz;->e(Lanrd;Landq;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lksu;->l:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lksu;->l:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lksu;->l:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-static {p1, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lksu;->m:Lcd;

    .line 185
    .line 186
    new-instance p2, Lkru;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-direct {p2, p0, v0}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Layca;)V
    .locals 2

    .line 1
    iget v0, p2, Layca;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p2, p2, Layca;->c:Lbdag;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laxcp;->a:Latru;

    .line 14
    .line 15
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v0, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    check-cast p2, Laxcj;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0, p1, p2}, Lksu;->b(Landroid/view/ViewGroup;Laxcj;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksu;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lksu;->e:Landz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lksu;->k:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
