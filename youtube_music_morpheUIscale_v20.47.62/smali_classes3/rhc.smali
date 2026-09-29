.class public final synthetic Lrhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lrhv;

.field public final synthetic b:Lrht;

.field public final synthetic c:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lrhv;Lrht;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhc;->a:Lrhv;

    .line 5
    .line 6
    iput-object p2, p0, Lrhc;->b:Lrht;

    .line 7
    .line 8
    iput-object p3, p0, Lrhc;->c:Lbnna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laokd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Laokd;->a:Lbqqb;

    .line 7
    .line 8
    iget-object v1, v0, Lbqqb;->f:Lbqqd;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lbqqd;->a:Lbqqd;

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lrhc;->c:Lbnna;

    .line 15
    .line 16
    iget-object v3, p0, Lrhc;->b:Lrht;

    .line 17
    .line 18
    iget-object v4, p0, Lrhc;->a:Lrhv;

    .line 19
    .line 20
    iget v5, v1, Lbqqd;->b:I

    .line 21
    .line 22
    const v6, 0x9267492

    .line 23
    .line 24
    .line 25
    if-ne v5, v6, :cond_2

    .line 26
    .line 27
    new-instance v0, Lknn;

    .line 28
    .line 29
    invoke-direct {v0}, Lknn;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lknp;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lknp;->j(Lbnna;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lrhv;->v:Ljij;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljij;->d(Lknq;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lrhv;->a:Ldh;

    .line 43
    .line 44
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lajhu;->s(Let;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    invoke-interface {p1}, Ljij;->b()Ldb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Ldh;->getSupportFragmentManager()Let;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lbd;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbd;-><init>(Let;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lfi;->v()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkmk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, p1, v0}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lfi;->g()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, Lrht;->f:Ldb;

    .line 85
    .line 86
    invoke-virtual {p1}, Ldb;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Lrht;->a(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lrht;->b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    iget-object v5, v4, Lrhv;->d:Laqnz;

    .line 101
    .line 102
    invoke-static {v2}, Lkra;->b(Lbnna;)Laqpd;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-interface {v5, v6, v2, v7}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 108
    .line 109
    .line 110
    new-instance v2, Laqnw;

    .line 111
    .line 112
    invoke-virtual {p1}, Laokd;->d()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, p1}, Laqnw;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v2}, Laqnz;->l(Laqpa;)V

    .line 120
    .line 121
    .line 122
    iget p1, v1, Lbqqd;->b:I

    .line 123
    .line 124
    const v2, 0x2f1c7f5

    .line 125
    .line 126
    .line 127
    if-ne p1, v2, :cond_7

    .line 128
    .line 129
    iget-object p1, v0, Lbqqb;->f:Lbqqd;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    sget-object v0, Lbqqd;->a:Lbqqd;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v0, p1

    .line 137
    :goto_0
    iget v0, v0, Lbqqd;->b:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    new-instance v7, Laoko;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Lbqqd;->a:Lbqqd;

    .line 146
    .line 147
    :cond_4
    iget v0, p1, Lbqqd;->b:I

    .line 148
    .line 149
    if-ne v0, v2, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, Lbqqd;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbyiz;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object p1, Lbyiz;->a:Lbyiz;

    .line 157
    .line 158
    :goto_1
    invoke-direct {v7, p1}, Laoko;-><init>(Lbyiz;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, v3, Lrht;->d:Lqax;

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Lbdaj;->X(Laoko;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v3, Lrht;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Lrht;->c:Landroid/support/v7/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Lrht;->a(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v3, Lrht;->b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const v0, 0x37cc592

    .line 184
    .line 185
    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    iget-object p1, v1, Lbqqd;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lbubf;

    .line 191
    .line 192
    iget-object v0, v4, Lrhv;->l:Lqjh;

    .line 193
    .line 194
    iget-object v0, v0, Lqjh;->a:Lqbb;

    .line 195
    .line 196
    invoke-static {v0, p1, v7}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v1, v4, Lrhv;->E:Lbcuq;

    .line 203
    .line 204
    invoke-interface {v0, v1, p1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lbcus;->a()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v3, p1}, Lrht;->a(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v3, Lrht;->b:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 220
    iput-boolean p1, v3, Lrht;->g:Z

    .line 221
    .line 222
    return-void
.end method
