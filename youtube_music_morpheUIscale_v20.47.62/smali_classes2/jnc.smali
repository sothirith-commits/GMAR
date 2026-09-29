.class public final Ljnc;
.super Ljit;
.source "PG"

# interfaces
.implements Llhg;


# instance fields
.field public P:Lcjac;

.field private Q:Landroid/view/View;

.field private R:Let;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljit;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_android_liked"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lknn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljgh;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Ljit;->o(Lknn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljgh;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljnc;->K:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljnc;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljnc;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_8

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Ljnc;->A:Lpwq;

    .line 54
    .line 55
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 56
    .line 57
    iget-object p1, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laokd;

    .line 66
    .line 67
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 68
    .line 69
    iget-object v0, v0, Lbqqb;->f:Lbqqd;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lbqqd;->a:Lbqqd;

    .line 74
    .line 75
    :cond_4
    iget v0, v0, Lbqqd;->b:I

    .line 76
    .line 77
    const v1, 0x377a9fd

    .line 78
    .line 79
    .line 80
    const v2, 0x7f0b04c8

    .line 81
    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    new-instance v0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "model"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljjd;

    .line 96
    .line 97
    invoke-direct {v1}, Ljjd;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljjd;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ljnc;->R:Let;

    .line 104
    .line 105
    new-instance v3, Lbd;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lbd;-><init>(Let;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lfi;->v()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkmk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, v2, v1, p1}, Lfi;->s(ILdb;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lfi;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laokd;

    .line 131
    .line 132
    iget-object v1, v0, Laokd;->a:Lbqqb;

    .line 133
    .line 134
    iget-object v1, v1, Lbqqb;->f:Lbqqd;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Lbqqd;->a:Lbqqd;

    .line 139
    .line 140
    :cond_6
    iget v1, v1, Lbqqd;->b:I

    .line 141
    .line 142
    const v3, 0x9267492

    .line 143
    .line 144
    .line 145
    if-ne v1, v3, :cond_7

    .line 146
    .line 147
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljiw;->c(Laokd;Lbnna;)Ljiw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Ljnc;->R:Let;

    .line 154
    .line 155
    new-instance v3, Lbd;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lbd;-><init>(Let;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lfi;->v()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkmk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, v2, v0, p1}, Lfi;->s(ILdb;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lfi;->g()V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Ljnc;->A:Lpwq;

    .line 178
    .line 179
    invoke-virtual {p1}, Lpwq;->b()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Unexpected response contents: this fragment cannot handle this response."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    iget-object p1, p0, Ljnc;->A:Lpwq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lpwq;->e()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    iget-object p1, p0, Ljnc;->A:Lpwq;

    .line 198
    .line 199
    invoke-virtual {p1}, Lpwq;->a()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ljnc;->A:Lpwq;

    .line 203
    .line 204
    invoke-virtual {p1}, Lpwq;->e()V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e00f1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljnc;->Q:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b01b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldb;->getChildFragmentManager()Let;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ljnc;->R:Let;

    .line 25
    .line 26
    iget-object p2, p0, Ljnc;->i:Lpwr;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ljnc;->A:Lpwq;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljgh;->k(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljnc;->l:Llft;

    .line 38
    .line 39
    invoke-interface {p1}, Llft;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljnc;->P:Lcjac;

    .line 43
    .line 44
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrgb;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lrgb;->f(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ljnc;->Q:Landroid/view/View;

    .line 54
    .line 55
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->l:Llft;

    .line 2
    .line 3
    invoke-interface {v0}, Llft;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljnc;->P:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrgb;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lrgb;->m(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljit;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljnc;->Q:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Ljnc;->R:Let;

    .line 5
    .line 6
    invoke-super {p0}, Ljit;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljit;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldh;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljit;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldh;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljit;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->B()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljnc;->y:Lknn;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lknp;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljnc;->y:Lknn;

    .line 17
    .line 18
    iget-object p1, p1, Lknp;->f:Lkno;

    .line 19
    .line 20
    sget-object p2, Lkno;->e:Lkno;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ljnc;->y:Lknn;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljgh;->o(Lknn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
