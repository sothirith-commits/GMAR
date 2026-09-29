.class public final Lnuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field final a:Lanru;

.field public b:Lanrd;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Lanqn;

.field private final f:Lafgj;

.field private final g:Landroid/content/res/Resources;

.field private h:I

.field private final i:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lashz;Laoia;Liks;Layd;Lafgj;Llbp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnuw;->g:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p6, p0, Lnuw;->f:Lafgj;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p6, 0x7f0e048c

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lnuw;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const p6, 0x7f0b15d9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p6, p0, Lnuw;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance p6, Laamz;

    .line 41
    .line 42
    const v2, 0x7f0e0490

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0e0491

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0, v2, v3}, Liks;->d(Landroid/view/ViewGroup;II)Likr;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p6, p1, p4, p3}, Laamz;-><init>(Landroid/view/ViewGroup;Likr;Laoia;)V

    .line 53
    .line 54
    .line 55
    iput-object p6, p0, Lnuw;->i:Laamz;

    .line 56
    .line 57
    const p3, 0x7f0b02ad

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lanrs;

    .line 75
    .line 76
    invoke-direct {p3}, Lanrs;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lmqo;

    .line 80
    .line 81
    const/4 p6, 0x2

    .line 82
    invoke-direct {p4, p0, p6}, Lmqo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p6, Lnuv;

    .line 86
    .line 87
    invoke-direct {p6, p5, p7, p4}, Lnuv;-><init>(Layd;Llbp;Laobu;)V

    .line 88
    .line 89
    .line 90
    const-class p4, Lavez;

    .line 91
    .line 92
    invoke-interface {p3, p4, p6}, Lanrl;->f(Ljava/lang/Class;Lanrj;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lashz;->d(Lanrl;)Lanrq;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lanru;

    .line 100
    .line 101
    invoke-direct {p3}, Lanru;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lnuw;->a:Lanru;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lanrq;->i(Lanqb;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lanqn;

    .line 110
    .line 111
    invoke-direct {p3}, Lanqn;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lnuw;->e:Lanqn;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lanrq;->f(Lanre;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbbhw;

    .line 2
    .line 3
    iput-object p1, p0, Lnuw;->b:Lanrd;

    .line 4
    .line 5
    iget-object v0, p0, Lnuw;->e:Lanqn;

    .line 6
    .line 7
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 8
    .line 9
    iput-object v1, v0, Lanqn;->a:Lahlj;

    .line 10
    .line 11
    iget-object v0, p0, Lnuw;->a:Lanru;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lbbhw;->d:Latsn;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lavfa;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v4, v2, Lavfa;->b:I

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lavez;->a:Lavez;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lnuw;->f:Lafgj;

    .line 53
    .line 54
    invoke-static {v0}, Libn;->I(Lafgj;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lnuw;->g:Landroid/content/res/Resources;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-static {v0, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lnuw;->h:I

    .line 82
    .line 83
    iget-object v0, p0, Lnuw;->c:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, p0, Lnuw;->h:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lnuw;->c:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v2, v1, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget v0, p2, Lbbhw;->b:I

    .line 113
    .line 114
    if-ne v0, v3, :cond_4

    .line 115
    .line 116
    iget-object v0, p2, Lbbhw;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laxnn;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, Laxnn;->a:Laxnn;

    .line 122
    .line 123
    :goto_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lnuw;->i:Laamz;

    .line 135
    .line 136
    iget v1, p2, Lbbhw;->b:I

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    if-ne v1, v4, :cond_5

    .line 140
    .line 141
    iget-object v1, p2, Lbbhw;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lbbhx;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v1, Lbbhx;->a:Lbbhx;

    .line 147
    .line 148
    :goto_3
    iget v1, v1, Lbbhx;->b:I

    .line 149
    .line 150
    and-int/2addr v1, v3

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget v1, p2, Lbbhw;->b:I

    .line 154
    .line 155
    if-ne v1, v4, :cond_6

    .line 156
    .line 157
    iget-object v1, p2, Lbbhw;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lbbhx;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v1, Lbbhx;->a:Lbbhx;

    .line 163
    .line 164
    :goto_4
    iget-object v2, v1, Lbbhx;->c:Lbebw;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    sget-object v2, Lbebw;->a:Lbebw;

    .line 169
    .line 170
    :cond_7
    iget-object p2, p2, Lbbhw;->e:Lbbhv;

    .line 171
    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    sget-object p2, Lbbhv;->a:Lbbhv;

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, p1, v2, p2}, Laamz;->B(Lanrd;Lbebw;Lbbhv;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lnuw;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    const/16 p2, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-object p1, p0, Lnuw;->d:Landroid/widget/TextView;

    .line 188
    .line 189
    iget v0, p2, Lbbhw;->b:I

    .line 190
    .line 191
    if-ne v0, v3, :cond_a

    .line 192
    .line 193
    iget-object p2, p2, Lbbhw;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p2, Laxnn;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object p2, v2

    .line 199
    :goto_5
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lnuw;->i:Laamz;

    .line 210
    .line 211
    iget-object p2, p0, Lnuw;->b:Lanrd;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v2, v2}, Laamz;->B(Lanrd;Lbebw;Lbbhv;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuw;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
