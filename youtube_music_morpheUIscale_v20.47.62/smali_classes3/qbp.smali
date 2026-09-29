.class public final Lqbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbcus;
.implements Laxzv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laqnz;

.field public final c:Lqjh;

.field public final d:Lnsh;

.field final e:Landroid/view/ViewGroup;

.field public f:Lqdc;

.field private final g:Lazmq;

.field private final h:Lqvv;

.field private final i:Lbcuv;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/support/v7/widget/SwitchCompat;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Laxzx;

.field private final n:Lqcd;

.field private final o:Lcgli;

.field private final p:Lqra;

.field private final q:Lcgzl;

.field private final r:Lqxp;

.field private s:Lkni;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazmq;Lqvv;Laqnz;Laxzx;Lqjh;Lnsh;Lqcd;Lcgli;Lqra;Lcgzl;Lqxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqbp;->g:Lazmq;

    .line 5
    .line 6
    iput-object p3, p0, Lqbp;->h:Lqvv;

    .line 7
    .line 8
    new-instance p2, Lqhj;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqbp;->i:Lbcuv;

    .line 14
    .line 15
    iput-object p4, p0, Lqbp;->b:Laqnz;

    .line 16
    .line 17
    iput-object p5, p0, Lqbp;->m:Laxzx;

    .line 18
    .line 19
    iput-object p6, p0, Lqbp;->c:Lqjh;

    .line 20
    .line 21
    iput-object p7, p0, Lqbp;->d:Lnsh;

    .line 22
    .line 23
    iput-object p8, p0, Lqbp;->n:Lqcd;

    .line 24
    .line 25
    iput-object p9, p0, Lqbp;->o:Lcgli;

    .line 26
    .line 27
    iput-object p10, p0, Lqbp;->p:Lqra;

    .line 28
    .line 29
    iput-object p11, p0, Lqbp;->q:Lcgzl;

    .line 30
    .line 31
    iput-object p12, p0, Lqbp;->r:Lqxp;

    .line 32
    .line 33
    const p3, 0x7f0e0060

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lqbp;->a:Landroid/view/View;

    .line 42
    .line 43
    const p3, 0x7f0b0747

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p3, p0, Lqbp;->j:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const p3, 0x7f0b0138

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 62
    .line 63
    iput-object p3, p0, Lqbp;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 64
    .line 65
    const p3, 0x7f0b01d4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 73
    .line 74
    iput-object p3, p0, Lqbp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 75
    .line 76
    const p3, 0x7f0b0c26

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object p3, p0, Lqbp;->e:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->i:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqbp;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqbp;->i:Lbcuv;

    .line 5
    .line 6
    check-cast v0, Lqhj;

    .line 7
    .line 8
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqbp;->m:Laxzx;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Laxzx;->f(Laxzv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqbp;->h:Lqvv;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lqvv;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqbp;->f:Lqdc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lqdc;->b(Lbcvb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lqbp;->t:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqbp;->b:Laqnz;

    .line 9
    .line 10
    new-instance v0, Laqnw;

    .line 11
    .line 12
    const v1, 0xc741

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lkni;

    .line 2
    .line 3
    iget-object p2, p2, Lkni;->a:Lbmkc;

    .line 4
    .line 5
    new-instance v0, Lkni;

    .line 6
    .line 7
    iget-object v1, p0, Lqbp;->d:Lnsh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnsh;->f()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p2, v1}, Lkni;-><init>(Lbmkc;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqbp;->s:Lkni;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lqbp;->t:Z

    .line 20
    .line 21
    iget-object v0, p0, Lqbp;->m:Laxzx;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Laxzx;->b(Laxzv;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laqnw;

    .line 27
    .line 28
    const v1, 0xc741

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqbp;->b:Laqnz;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Laqnz;->l(Laqpa;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqbp;->h:Lqvv;

    .line 44
    .line 45
    iget-object v1, p0, Lqbp;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 46
    .line 47
    const-string v2, "autoplay_enabled"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v2, v3}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbvko;->a:Lbvko;

    .line 61
    .line 62
    iget-object v4, p0, Lqbp;->g:Lazmq;

    .line 63
    .line 64
    invoke-virtual {v4}, Lazmq;->r()Lbakv;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lazmq;->r()Lbakv;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lbakv;->c()Laopi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lazmq;->r()Lbakv;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lbakv;->c()Laopi;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Laopi;->v()Lbrjr;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lbrjr;->g:Lbrjv;

    .line 93
    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    sget-object v4, Lbrjv;->a:Lbrjv;

    .line 97
    .line 98
    :cond_0
    iget v4, v4, Lbrjv;->p:I

    .line 99
    .line 100
    invoke-static {v4}, Lbvko;->a(I)Lbvko;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v1, v4

    .line 108
    :cond_2
    :goto_0
    invoke-static {v1}, Logt;->c(Lbvko;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v4, p0, Lqbp;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v6, 0x7f140176

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, p0}, Lqvv;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lqbp;->e:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object p2, p0, Lqbp;->j:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    iget-object v1, p0, Lqbp;->s:Lkni;

    .line 167
    .line 168
    iget-object v1, v1, Lkni;->b:Lj$/util/Optional;

    .line 169
    .line 170
    new-instance v2, Lqbo;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lqbo;-><init>(Lqbp;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 179
    .line 180
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    iget-object v5, p0, Lqbp;->a:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, p0, Lqbp;->s:Lkni;

    .line 191
    .line 192
    iget-object v6, v6, Lkni;->b:Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eq v3, v6, :cond_5

    .line 199
    .line 200
    const v3, 0x7f070696

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const v3, 0x7f070695

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object p2, p0, Lqbp;->i:Lbcuv;

    .line 218
    .line 219
    check-cast p2, Lqhj;

    .line 220
    .line 221
    iget-object p2, p2, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqbp;->h:Lqvv;

    .line 2
    .line 3
    const-string v0, "autoplay_enabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v2, p2, :cond_7

    .line 11
    .line 12
    iget-object v2, p0, Lqbp;->r:Lqxp;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqxp;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p2}, Lqvu;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lqvu;->apply()V

    .line 25
    .line 26
    .line 27
    const-string v2, "has_user_changed_default_autoplay_mode"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, Lqbp;->s:Lkni;

    .line 39
    .line 40
    iget-object v4, v4, Lkni;->a:Lbmkc;

    .line 41
    .line 42
    sget-object v5, Lbmkc;->a:Lbmkc;

    .line 43
    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2, v1}, Lqvu;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lqvu;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lqbp;->s:Lkni;

    .line 57
    .line 58
    iget-object v2, v2, Lkni;->a:Lbmkc;

    .line 59
    .line 60
    sget-object v4, Lbmkc;->c:Lbmkc;

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lqbp;->o:Lcgli;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/View;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lqbp;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-virtual {p0}, Lqbp;->a()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v4, 0x7f140177

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lqbp;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x7f140178

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lqbp;->p:Lqra;

    .line 112
    .line 113
    iget-object v6, p0, Lqbp;->q:Lcgzl;

    .line 114
    .line 115
    invoke-static {p2, v2, v4, v5, v6}, Lpxf;->g(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqra;Lcgzl;)Lpxf;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v2, p0, Lqbp;->n:Lqcd;

    .line 120
    .line 121
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lbmto;

    .line 128
    .line 129
    iget-object v5, p0, Lqbp;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v6, 0x7f1402a9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Lbmto;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v6, Lbmtp;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v5, v6, Lbmtp;->k:Lbpsx;

    .line 157
    .line 158
    iget v5, v6, Lbmtp;->b:I

    .line 159
    .line 160
    or-int/lit16 v5, v5, 0x80

    .line 161
    .line 162
    iput v5, v6, Lbmtp;->b:I

    .line 163
    .line 164
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lbmtp;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {p2, v2, v4, v5}, Lpxf;->h(Lqcd;Lbmtp;Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lpxf;->e()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 179
    .line 180
    :cond_4
    iget-object p2, p0, Lqbp;->e:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_2
    iget-object p2, p0, Lqbp;->e:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object p2, p0, Lqbp;->s:Lkni;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    sget-object p2, Lbrxk;->a:Lbrxk;

    .line 198
    .line 199
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lbrxj;

    .line 204
    .line 205
    sget-object v2, Lbrwy;->a:Lbrwy;

    .line 206
    .line 207
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbrwx;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v3}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eq v1, p1, :cond_6

    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/4 p1, 0x2

    .line 222
    :goto_4
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Lbrwx;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v0, Lbrwy;

    .line 228
    .line 229
    add-int/lit8 p1, p1, -0x1

    .line 230
    .line 231
    iput p1, v0, Lbrwy;->c:I

    .line 232
    .line 233
    iget p1, v0, Lbrwy;->b:I

    .line 234
    .line 235
    or-int/2addr p1, v1

    .line 236
    iput p1, v0, Lbrwy;->b:I

    .line 237
    .line 238
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p2, Lbrxj;->instance:Lbknt;

    .line 242
    .line 243
    check-cast p1, Lbrxk;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbrwy;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v0, p1, Lbrxk;->l:Lbrwy;

    .line 255
    .line 256
    iget v0, p1, Lbrxk;->b:I

    .line 257
    .line 258
    const v1, 0x8000

    .line 259
    .line 260
    .line 261
    or-int/2addr v0, v1

    .line 262
    iput v0, p1, Lbrxk;->b:I

    .line 263
    .line 264
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbrxk;

    .line 269
    .line 270
    iget-object p2, p0, Lqbp;->b:Laqnz;

    .line 271
    .line 272
    sget-object v0, Lbrze;->c:Lbrze;

    .line 273
    .line 274
    new-instance v1, Laqnw;

    .line 275
    .line 276
    const v2, 0xc741

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v0, v1, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lqbp;->g:Lazmq;

    .line 290
    .line 291
    invoke-virtual {p1}, Lazmq;->I()V

    .line 292
    .line 293
    .line 294
    :cond_7
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbp;->h:Lqvv;

    .line 2
    .line 3
    const-string v1, "autoplay_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lqbp;->k:Landroid/support/v7/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
