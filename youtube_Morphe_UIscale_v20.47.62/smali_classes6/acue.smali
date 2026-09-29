.class public final Lacue;
.super Lacuu;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lacuk;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lacuu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacue;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lacuu;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lacue;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lacue;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lacue;->a()Lacuk;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e0417

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b15eb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    new-instance v0, Lacsv;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p3, v2}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f100008

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v3, 0x7f0b11c8

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p3, Lacuk;->j:Landroid/view/MenuItem;

    .line 58
    .line 59
    iget-object v0, p3, Lacuk;->j:Landroid/view/MenuItem;

    .line 60
    .line 61
    new-instance v3, Laplf;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p3, v4}, Laplf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b0123

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Lacuq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lacuf;

    .line 87
    .line 88
    invoke-direct {v4, p3, v1}, Lacuf;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lacuq;->f(Lacup;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->a()Lacuq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p3, Lacuk;->b:Lacuw;

    .line 99
    .line 100
    iget-object v4, v3, Lacuw;->e:Lbcww;

    .line 101
    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    sget-object v4, Lbcww;->a:Lbcww;

    .line 105
    .line 106
    :cond_0
    iget-object v4, v4, Lbcww;->c:Laxnn;

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    sget-object v4, Laxnn;->a:Laxnn;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1, v4}, Lacuq;->d(Laxnn;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f0b011a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v3, v3, Lacuw;->e:Lbcww;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    sget-object v3, Lbcww;->a:Lbcww;

    .line 129
    .line 130
    :cond_2
    iget-object v3, v3, Lbcww;->d:Laxnn;

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    sget-object v3, Laxnn;->a:Laxnn;

    .line 135
    .line 136
    :cond_3
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p3, Lacuk;->g:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const-string p2, "MediaGenImageEditorFragmentPeer"

    .line 159
    .line 160
    const-string p3, "Input image is missing"

    .line 161
    .line 162
    invoke-static {p2, p3}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p3, Lacuk;->f:Laoga;

    .line 167
    .line 168
    invoke-interface {v0}, Laoga;->w()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v0, Lbglj;->cW:Lbglj;

    .line 175
    .line 176
    const v1, 0x7f040ae3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v0, v1}, Lacuk;->a(Lbglj;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    const p2, 0x7f0b0114

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    iget-object v0, p3, Lacuk;->p:Laiip;

    .line 196
    .line 197
    iget-object v1, p3, Lacuk;->m:Lqho;

    .line 198
    .line 199
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lgxs;

    .line 203
    .line 204
    iget-object v2, v2, Lgxs;->a:Lgzi;

    .line 205
    .line 206
    iget-object v2, v2, Lgzi;->a:Lgzo;

    .line 207
    .line 208
    iget-object v2, v2, Lgzo;->oQ:Lbjoo;

    .line 209
    .line 210
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lanzu;

    .line 215
    .line 216
    check-cast v0, Lgxs;

    .line 217
    .line 218
    iget-object v0, v0, Lgxs;->b:Lgwj;

    .line 219
    .line 220
    iget-object v0, v0, Lgwj;->H:Lbjoo;

    .line 221
    .line 222
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Laffp;

    .line 227
    .line 228
    new-instance v3, Lahvx;

    .line 229
    .line 230
    invoke-direct {v3, p2, v1, v2, v0}, Lahvx;-><init>(Landroid/view/View;Lqho;Lanzu;Laffp;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, p3, Lacuk;->n:Lahvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    :cond_6
    :goto_0
    invoke-static {}, Laquk;->p()V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    throw p1
.end method

.method public final a()Lacuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lacue;->a:Lacuk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lacue;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lacuu;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacue;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lacuu;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacue;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacue;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lacue;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lacuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacue;->a()Lacuk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacue;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacue;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lacuu;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lacue;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p2}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lacue;->a()Lacuk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lacuk;->e()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lacuk;->g:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lacug;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p2, v1}, Lacug;-><init>(Lacuk;Landroid/widget/ImageView;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lacuk;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p1, Lacuk;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lacuk;->c()Landroid/support/v7/widget/AppCompatImageButton;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lacsv;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v0, p1, v2}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lacuk;->b()Landroid/support/v7/widget/AppCompatImageButton;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lacsv;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v0, p1, v2}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lacuk;->l()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lacuk;->b:Lacuw;

    .line 75
    .line 76
    iget-object v0, p2, Lacuw;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, La;->aF(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p2, Lacuw;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lacuk;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lacuw;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lacuk;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, v1}, Lacuk;->j(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p2, p1, Lacuk;->a:Lacue;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbx;->hz()Lca;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lacuh;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lacuh;-><init>(Lacuk;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, v1}, Lqo;->b(Lbxm;Lql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Laquk;->p()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lacuu;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacue;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lacuu;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacue;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacue;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lacue;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lacue;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lacue;

    .line 6
    .line 7
    iget-object v3, v1, Lacue;->b:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lacue;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lacuu;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lacue;->a:Lacuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0x9d

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lacuu;->ib()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0x9e

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lgxt;

    .line 48
    .line 49
    iget-object v3, v3, Lgxt;->c:Lbjoo;

    .line 50
    .line 51
    check-cast v3, Lbjol;

    .line 52
    .line 53
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbx;

    .line 56
    .line 57
    instance-of v5, v3, Lacue;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lacue;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Lgxt;

    .line 69
    .line 70
    invoke-virtual {v3}, Lgxt;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lgxt;

    .line 76
    .line 77
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 78
    .line 79
    iget-object v6, v5, Lgzi;->a:Lgzo;

    .line 80
    .line 81
    iget-object v8, v6, Lgzo;->oc:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-string v10, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 94
    .line 95
    invoke-static {v9, v10}, Lathv;->J(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lacuw;->a:Lacuw;

    .line 99
    .line 100
    invoke-static {v3, v0, v9, v8}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Lacuw;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v9, Laehe;

    .line 111
    .line 112
    move-object v0, v4

    .line 113
    check-cast v0, Lgxt;

    .line 114
    .line 115
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 116
    .line 117
    iget-object v3, v0, Lgwj;->bi:Lbjoo;

    .line 118
    .line 119
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v10, v4

    .line 124
    check-cast v10, Lgxt;

    .line 125
    .line 126
    iget-object v10, v10, Lgxt;->jh:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lacrd;

    .line 133
    .line 134
    iget-object v11, v5, Lgzi;->u:Lbjoo;

    .line 135
    .line 136
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-direct {v9, v3, v10, v11}, Laehe;-><init>(Lbjmq;Lacrd;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v6, Lgzo;->oQ:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v10, v3

    .line 152
    check-cast v10, Lanzu;

    .line 153
    .line 154
    iget-object v3, v5, Lgzi;->tn:Lbjoo;

    .line 155
    .line 156
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v11, v3

    .line 161
    check-cast v11, Laoga;

    .line 162
    .line 163
    iget-object v3, v5, Lgzi;->g:Lbjoo;

    .line 164
    .line 165
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v12, v3

    .line 170
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    check-cast v4, Lgxt;

    .line 173
    .line 174
    iget-object v3, v4, Lgxt;->ji:Lbjoo;

    .line 175
    .line 176
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v13, v3

    .line 181
    check-cast v13, Laiip;

    .line 182
    .line 183
    iget-object v3, v5, Lgzi;->u:Lbjoo;

    .line 184
    .line 185
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v14, v3

    .line 190
    check-cast v14, Lasip;

    .line 191
    .line 192
    iget-object v3, v5, Lgzi;->fs:Lbjoo;

    .line 193
    .line 194
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lacrd;

    .line 199
    .line 200
    iget-object v4, v5, Lgzi;->u:Lbjoo;

    .line 201
    .line 202
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lasip;

    .line 207
    .line 208
    new-instance v15, Lacum;

    .line 209
    .line 210
    invoke-direct {v15, v3, v4}, Lacum;-><init>(Lacrd;Lasip;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v5, Lgzi;->rY:Lbjoo;

    .line 214
    .line 215
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    check-cast v16, Lanml;

    .line 222
    .line 223
    iget-object v3, v5, Lgzi;->ak:Lbjoo;

    .line 224
    .line 225
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    check-cast v17, Lahjl;

    .line 232
    .line 233
    iget-object v0, v0, Lgwj;->H:Lbjoo;

    .line 234
    .line 235
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    check-cast v18, Laffp;

    .line 242
    .line 243
    new-instance v6, Lacuk;

    .line 244
    .line 245
    invoke-direct/range {v6 .. v18}, Lacuk;-><init>(Lacue;Lacuw;Laehe;Lanzu;Laoga;Ljava/util/concurrent/Executor;Laiip;Lasip;Lacum;Lanml;Lahjl;Laffp;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v1, Lacue;->a:Lacuk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lacue;->a:Lacuk;

    .line 254
    .line 255
    iput-object v1, v0, Lacuk;->q:Lacue;

    .line 256
    .line 257
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 258
    .line 259
    new-instance v2, Laqpi;

    .line 260
    .line 261
    iget-object v3, v1, Lacue;->b:Laque;

    .line 262
    .line 263
    iget-object v4, v1, Lacue;->d:Lbxn;

    .line 264
    .line 265
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_0
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-class v4, Lacuk;

    .line 275
    .line 276
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 277
    .line 278
    invoke-static {v3, v4, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v3, v0

    .line 288
    :try_start_8
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v2, v0

    .line 299
    :try_start_a
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 312
    .line 313
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 317
    :cond_1
    :goto_2
    invoke-static {}, Laquk;->p()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_2
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    throw v2
.end method

.method public final lH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacue;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lacue;->a()Lacuk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lacuk;->h:Lacuj;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lacuk;->h:Lacuj;

    .line 26
    .line 27
    :cond_0
    iput-object v3, v1, Lacuk;->l:Lactv;

    .line 28
    .line 29
    invoke-virtual {v1}, Lacuk;->e()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Lacuk;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, Lacuk;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lacuk;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1
.end method
