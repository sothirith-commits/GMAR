.class public final Laihu;
.super Laiia;
.source "PG"


# instance fields
.field public a:Laicq;

.field public b:Laiht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiia;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Laihu;->b:Laiht;

    .line 2
    .line 3
    const v0, 0x7f0e040d

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0b02f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Laihs;

    .line 19
    .line 20
    invoke-direct {v0, p3, v1}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b0f50

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p3, Laiht;->h:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0b1558

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p3, Laiht;->i:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p2, 0x7f0b0c8d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p3, Laiht;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f0b06ac

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p3, Laiht;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f0b04d6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p3, Laiht;->l:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p2, p3, Laiht;->l:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v0, Laihs;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p3, v1}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f0b14eb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Laihs;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {v0, p3, v1}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0b1356

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p3, Laiht;->m:Landroid/view/View;

    .line 114
    .line 115
    iget-object p2, p3, Laiht;->m:Landroid/view/View;

    .line 116
    .line 117
    new-instance v0, Laihs;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, p3, v1}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laiia;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 26
    .line 27
    iget-object v3, p0, Laihu;->b:Laiht;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Laiae;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v3, Laiht;->e:Laicq;

    .line 39
    .line 40
    const-string v2, "canceled"

    .line 41
    .line 42
    invoke-interface {p1, v4, v2}, Laicq;->a(Laiae;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v3, Laiht;->f:Lahlj;

    .line 46
    .line 47
    new-instance v2, Lahlh;

    .line 48
    .line 49
    const v4, 0x8e1c

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Lahlh;-><init>(Lahlx;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lahlj;->m(Lahlu;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, Laiht;->d:Lakcj;

    .line 63
    .line 64
    invoke-interface {v2}, Lakcj;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v3, Laiht;->b:Lyua;

    .line 73
    .line 74
    invoke-interface {v2}, Lyua;->f()Lytz;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Lyua;->f()Lytz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v3, Laiht;->n:Lytz;

    .line 85
    .line 86
    iget-object v2, v3, Laiht;->h:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Laiht;->m:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Laiht;->n:Lytz;

    .line 97
    .line 98
    iget-object v2, v2, Lytz;->d:Landroid/text/Spanned;

    .line 99
    .line 100
    iget-object v4, v3, Laiht;->j:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Laiht;->k:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v5, v3, Laiht;->n:Lytz;

    .line 108
    .line 109
    iget-object v5, v5, Lytz;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Laiht;->n:Lytz;

    .line 115
    .line 116
    iget-object v4, v4, Lytz;->f:Lamlx;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v5, v3, Laiht;->c:Lanml;

    .line 121
    .line 122
    iget-object v6, v3, Laiht;->i:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v4}, Lamlx;->u()Lbesh;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v5, v6, v4}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v4, v3, Laiht;->l:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v3, v3, Laiht;->a:Lbx;

    .line 134
    .line 135
    invoke-virtual {v3}, Lbx;->hu()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    const v1, 0x7f1407a9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lahlh;

    .line 154
    .line 155
    const v1, 0x8e1d

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lahlh;

    .line 169
    .line 170
    const v1, 0x8e20

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    iget-object v0, v3, Laiht;->h:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Laiht;->m:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lahlh;

    .line 195
    .line 196
    const v1, 0x8e1f

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laihu;->b:Laiht;

    .line 8
    .line 9
    const-string p2, "authAccount"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laiht;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final na()V
    .locals 3

    .line 1
    invoke-super {p0}, Laiia;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laihu;->b:Laiht;

    .line 5
    .line 6
    iget-boolean v0, v0, Laiht;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 15
    .line 16
    iget-object v1, p0, Laihu;->a:Laicq;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Laiae;

    .line 19
    .line 20
    const-string v2, "canceled"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Laicq;->a(Laiae;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
