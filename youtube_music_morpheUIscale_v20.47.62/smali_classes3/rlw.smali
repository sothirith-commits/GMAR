.class public final Lrlw;
.super Ltj;
.source "PG"


# instance fields
.field public final d:Lbcok;

.field public final e:Lnon;

.field public final f:Landroid/app/Activity;

.field public final g:Lcgli;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lchxz;

.field public j:I

.field public k:Lj$/util/Optional;

.field private final l:Laiio;


# direct methods
.method public constructor <init>(Laiio;Lbcok;Lnon;Landroid/app/Activity;Lcgli;Ljava/util/concurrent/Executor;Lchxl;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrlw;->k:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lrlw;->l:Laiio;

    .line 11
    .line 12
    iput-object p2, p0, Lrlw;->d:Lbcok;

    .line 13
    .line 14
    iput-object p3, p0, Lrlw;->e:Lnon;

    .line 15
    .line 16
    iput-object p4, p0, Lrlw;->f:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p5, p0, Lrlw;->g:Lcgli;

    .line 19
    .line 20
    iput-object p6, p0, Lrlw;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p8}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrgp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrgp;->a()Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p7}, Lchws;->K(Lchxl;)Lchws;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lchws;->M()Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lrls;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lrls;-><init>(Lrlw;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lrlt;

    .line 50
    .line 51
    invoke-direct {p3}, Lrlt;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrlw;->i:Lchxz;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrlw;->l:Laiio;

    .line 2
    .line 3
    invoke-interface {v0}, Laiio;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 3

    .line 1
    new-instance p2, Lrlv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e040c

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lrlv;-><init>(Lrlw;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final synthetic n(Luq;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrlw;->l:Laiio;

    .line 2
    .line 3
    check-cast p1, Lrlv;

    .line 4
    .line 5
    check-cast v0, Layld;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Layld;->b(I)Laylx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnhz;

    .line 12
    .line 13
    sget v2, Lrlv;->y:I

    .line 14
    .line 15
    iget-object v2, p1, Lrlv;->x:Lrlw;

    .line 16
    .line 17
    iget-object v3, v2, Lrlw;->e:Lnon;

    .line 18
    .line 19
    instance-of v4, v1, Lnij;

    .line 20
    .line 21
    invoke-virtual {v3}, Lnon;->a()Lnom;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v1, Lnij;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lnij;->v(Lnom;)Lbwxj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lbwxj;->f:Lcaav;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcaav;->a:Lcaav;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v3, v1, Lnhp;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v1, Lnhp;

    .line 46
    .line 47
    invoke-interface {v1}, Lnhp;->e()Lcaav;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v5

    .line 53
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v3, p1, Lrlv;->s:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    invoke-static {v1, v4, v3}, Lbcoq;->g(Lcaav;II)Lcaau;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcaas;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lcaas;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v4, Lcaav;

    .line 95
    .line 96
    invoke-static {}, Lcaav;->emptyProtobufList()Lbkok;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v4, Lcaav;->c:Lbkok;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcaas;->h(Lcaau;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcaav;

    .line 110
    .line 111
    :cond_3
    iget-object v3, p1, Lrlv;->u:Lbcot;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lbcot;->d(Lcaav;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Layld;->b(I)Laylx;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lnhz;

    .line 121
    .line 122
    instance-of v0, p2, Lnhp;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast p2, Lnhp;

    .line 127
    .line 128
    invoke-interface {p2}, Lnhp;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {p2}, Lnhp;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v0, p2, Lnij;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast p2, Lnij;

    .line 142
    .line 143
    invoke-virtual {p2}, Lnij;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p2}, Lnij;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object p2, v5

    .line 153
    :goto_1
    iget-object v0, v2, Lrlw;->k:Lj$/util/Optional;

    .line 154
    .line 155
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object p2, v2, Lrlw;->k:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    iget-object v6, v2, Lrlw;->f:Landroid/app/Activity;

    .line 170
    .line 171
    iget-object v0, v2, Lrlw;->g:Lcgli;

    .line 172
    .line 173
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Larzl;

    .line 178
    .line 179
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, p1, Lrlv;->v:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v9, p1, Lrlv;->w:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v5}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {p2}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static/range {v6 .. v11}, Lrgq;->c(Landroid/content/Context;Larze;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lrgq;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lrgc;

    .line 200
    .line 201
    iget-object v0, p2, Lrgc;->a:Lbpsx;

    .line 202
    .line 203
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lrgc;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lrlv;->C()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
