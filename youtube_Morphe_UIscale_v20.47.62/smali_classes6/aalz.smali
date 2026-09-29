.class public final Laalz;
.super Laalq;
.source "PG"


# instance fields
.field public final c:Laffp;

.field public final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final e:Lacrd;

.field private final f:Laalt;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Lbecf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lyvs;Laamz;Landroid/view/ViewGroup;Lacrd;Lyvs;)V
    .locals 2

    .line 1
    invoke-direct {p0, p7}, Laalq;-><init>(Lyvs;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Laalz;->e:Lacrd;

    .line 5
    .line 6
    new-instance p6, Laalw;

    .line 7
    .line 8
    new-instance p7, Laalv;

    .line 9
    .line 10
    new-instance v0, Lzns;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p7, v0, v1}, Laalv;-><init>(Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p6, p2, p7}, Laalw;-><init>(Laffp;Laalu;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Laalz;->c:Laffp;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0e092b

    .line 31
    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laalz;->g:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b15c8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Laalz;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    const p2, 0x7f0b05a5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Laalz;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Laamz;->a(Landroid/view/View;)Laalt;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Laalz;->f:Laalt;

    .line 67
    .line 68
    const p2, 0x7f0b048d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 76
    .line 77
    iput-object p2, p0, Laalz;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f0b048c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Laalz;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    const p2, 0x7f0b03fd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Laalr;

    .line 101
    .line 102
    const/4 p4, 0x2

    .line 103
    invoke-direct {p2, p0, p4}, Laalr;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Laaly;

    .line 110
    .line 111
    invoke-direct {p1, p0, p6}, Laaly;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lyvs;->l(Laanc;)Labqr;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laalz;->k:Lbecf;

    .line 2
    .line 3
    iget-object v0, v0, Lbecf;->h:Latsn;

    .line 4
    .line 5
    iget-object v1, p0, Laalz;->c:Laffp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Laaud;->cC(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laalq;->b:Lyvs;

    .line 2
    .line 3
    iget-object v0, v0, Lyvs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lbecf;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Laalq;->a:Z

    .line 12
    .line 13
    iput-object p2, p0, Laalz;->k:Lbecf;

    .line 14
    .line 15
    iget-object v0, p2, Lbecf;->c:Lbdag;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbdag;->a:Lbdag;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lbech;->a:Latru;

    .line 22
    .line 23
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v1, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Laalz;->f:Laalt;

    .line 48
    .line 49
    check-cast v0, Lbecg;

    .line 50
    .line 51
    iget-object v2, v0, Lbecg;->b:Lbesh;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lbesh;->a:Lbesh;

    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, Lbecg;->d:Lbesh;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lbesh;->a:Lbesh;

    .line 62
    .line 63
    :cond_3
    iget-object v4, v0, Lbecg;->c:Lbesh;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lbesh;->a:Lbesh;

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, Lbecg;->e:Layas;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Layas;->a:Layas;

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v1, v2, v3, v4, v0}, Laalt;->a(Lbesh;Lbesh;Lbesh;Layas;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laalz;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    iget v1, p2, Lbecf;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p2, Lbecf;->d:Laxnn;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Laxnn;->a:Laxnn;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v1, v2

    .line 95
    :cond_7
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laalz;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    iget v1, p2, Lbecf;->b:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x4

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p2, Lbecf;->e:Laxnn;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    sget-object v1, Laxnn;->a:Laxnn;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move-object v1, v2

    .line 118
    :cond_9
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lbecf;->f:Lavfa;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    sget-object v0, Lavfa;->a:Lavfa;

    .line 130
    .line 131
    :cond_a
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 132
    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    sget-object v0, Lavez;->a:Lavez;

    .line 136
    .line 137
    :cond_b
    iget-object v1, p0, Laalz;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v3, v0, Lavez;->j:Laxnn;

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    sget-object v3, Laxnn;->a:Laxnn;

    .line 144
    .line 145
    :cond_c
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Laahz;

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    invoke-direct {v3, p0, v0, p1, v4}, Laahz;-><init>(Ljava/lang/Object;Lavez;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 162
    .line 163
    new-instance v1, Lahlh;

    .line 164
    .line 165
    iget-object v3, p2, Lbecf;->i:Latqt;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Lahlh;-><init>(Latqt;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lahlh;

    .line 174
    .line 175
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Laalz;->c:Laffp;

    .line 184
    .line 185
    iget-object p2, p2, Lbecf;->g:Latsn;

    .line 186
    .line 187
    invoke-static {p1, p2, v2}, Laaud;->cC(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laalz;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
