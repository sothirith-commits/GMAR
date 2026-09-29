.class public final Lobu;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laaxp;

.field public b:Layms;

.field public final c:Lobt;

.field public d:Lobs;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Ljbe;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lobw;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Laaxp;Lobw;Lobt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobu;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lobu;->g:Ljbe;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lobu;->a:Laaxp;

    .line 15
    .line 16
    iput-object p4, p0, Lobu;->k:Lobw;

    .line 17
    .line 18
    iput-object p5, p0, Lobu;->c:Lobt;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lobu;->i:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const p3, 0x7f0e01e2

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lobu;->f:Landroid/view/View;

    .line 35
    .line 36
    const p3, 0x7f0b15c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Lobu;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b1006

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p3, p0, Lobu;->l:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const p3, 0x7f0b03fd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p3, p0, Lobu;->j:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p4, Loah;

    .line 70
    .line 71
    const/16 p5, 0x9

    .line 72
    .line 73
    invoke-direct {p4, p0, p5}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lanxg;

    .line 80
    .line 81
    invoke-direct {p4, p1, p3}, Lanxg;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Layms;

    .line 2
    .line 3
    const-string v0, "parent_renderer"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lobu;->b:Layms;

    .line 9
    .line 10
    const-string v0, "dismissal_follow_up_dialog"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lobu;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0704fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :goto_0
    iget-object v3, p0, Lobu;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v4, Labss;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1}, Labss;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Layms;->e:Latsn;

    .line 47
    .line 48
    new-array v4, v1, [Laymt;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Laymt;

    .line 55
    .line 56
    const-string v4, "selection_listener"

    .line 57
    .line 58
    invoke-virtual {p1, v4, p0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    array-length v4, v2

    .line 65
    move v5, v1

    .line 66
    :goto_1
    if-ge v5, v4, :cond_1

    .line 67
    .line 68
    aget-object v6, v2, v5

    .line 69
    .line 70
    iget-object v7, p0, Lobu;->k:Lobw;

    .line 71
    .line 72
    invoke-virtual {v7, p1}, Lanpx;->d(Lanrd;)Lanrd;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8, v6}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v2, p0, Lobu;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    iget v3, p2, Layms;->b:I

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x4

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p2, Layms;->d:Laxnn;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Laxnn;->a:Laxnn;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :cond_3
    :goto_2
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lobu;->j:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v4, p0, Lobu;->e:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v4}, Labqq;->u(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v6, v5, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/16 v1, 0x8

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p2, Layms;->f:I

    .line 127
    .line 128
    invoke-static {p2}, La;->cm(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const v1, 0x7f040b10

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v3, 0x2

    .line 139
    if-ne p2, v3, :cond_7

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const p2, 0x7f040af0

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p1, p2}, Liva;->i(Lanrd;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const p2, 0x7f040aa8

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1, p2}, Liva;->i(Lanrd;I)V

    .line 169
    .line 170
    .line 171
    const p2, 0x7f040b12

    .line 172
    .line 173
    .line 174
    invoke-static {v4, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_4
    const p2, 0x7f040a9b

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p1, p2}, Liva;->i(Lanrd;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object p2, p0, Lobu;->g:Ljbe;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljbe;->e(Lanrd;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lobu;->g:Ljbe;

    .line 2
    .line 3
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Layms;

    .line 2
    .line 3
    iget-object p1, p1, Layms;->c:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lobu;->k:Lobw;

    .line 2
    .line 3
    iget-object v0, p0, Lobu;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanpx;->e(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
