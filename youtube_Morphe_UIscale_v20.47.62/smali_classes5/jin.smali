.class public final Ljin;
.super Ljim;
.source "PG"

# interfaces
.implements Lile;
.implements Liye;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lakcj;

.field public b:Laffp;

.field public c:Laojv;

.field public d:Lajlx;

.field private f:Lbdyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljim;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070190

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    filled-new-array {v0, p1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lpl;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljim;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "show_webview_dialog_command"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lavuk;->a:Lavuk;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Lbdyz;->b:Latru;

    .line 29
    .line 30
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v1, v1, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, Lbdyz;->b:Latru;

    .line 49
    .line 50
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v2, v1, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    check-cast v0, Lbdyz;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "WebViewPaneFragment"

    .line 79
    .line 80
    const-string v2, "Failed to deserialize show command."

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v0, p3

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Ljin;->f:Lbdyz;

    .line 90
    .line 91
    iget-object v0, p0, Lixx;->aA:Lipu;

    .line 92
    .line 93
    new-instance v1, Lipt;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljev;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v0, v2}, Ljev;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lipt;->n(Larhs;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ljin;->aA:Lipu;

    .line 112
    .line 113
    const v0, 0x7f0e0902

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object p2, p0, Ljin;->d:Lajlx;

    .line 124
    .line 125
    iget p2, p2, Lajlx;->a:I

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljin;->t(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Ljin;->d:Lajlx;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lajlx;->k(Lile;)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0b1794

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v6, p2

    .line 143
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 144
    .line 145
    const p2, 0x7f0b179a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v0, p0, Ljin;->c:Laojv;

    .line 155
    .line 156
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Ljin;->f:Lbdyz;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    iget-object v2, v3, Lbdyz;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v3, v3, Lbdyz;->e:Z

    .line 166
    .line 167
    iget-object v4, p0, Ljin;->a:Lakcj;

    .line 168
    .line 169
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Ljin;->b:Laffp;

    .line 174
    .line 175
    iget-object v7, p0, Ljin;->f:Lbdyz;

    .line 176
    .line 177
    iget v8, v7, Lbdyz;->c:I

    .line 178
    .line 179
    and-int/lit8 v8, v8, 0x8

    .line 180
    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    iget-object p3, v7, Lbdyz;->g:Lavuk;

    .line 184
    .line 185
    if-nez p3, :cond_2

    .line 186
    .line 187
    sget-object p3, Lavuk;->a:Lavuk;

    .line 188
    .line 189
    :cond_2
    move-object v7, p3

    .line 190
    new-instance v8, Lhru;

    .line 191
    .line 192
    const/4 p3, 0x2

    .line 193
    invoke-direct {v8, p0, p3}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v8}, Laojv;->q(Landroid/content/Context;Ljava/lang/String;ZLakci;Laffp;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lavuk;Laojt;)Landroid/webkit/WebView;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lixx;->bd(Landroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljin;->t(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljim;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljin;->f:Lbdyz;

    .line 5
    .line 6
    iget-object v0, v0, Lbdyz;->f:Latsn;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lavuk;

    .line 23
    .line 24
    iget-object v2, p0, Ljin;->b:Laffp;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final br()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljin;->f:Lbdyz;

    .line 2
    .line 3
    iget-object v0, v0, Lbdyz;->i:Laxnn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxnn;->a:Laxnn;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljin;->c:Laojv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laojv;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ft()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljin;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final lH()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljim;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljin;->d:Lajlx;

    .line 5
    .line 6
    iget-object v0, v0, Lajlx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljin;->f:Lbdyz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljin;->c:Laojv;

    .line 16
    .line 17
    iget-object v2, v0, Lbdyz;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Ljin;->b:Laffp;

    .line 20
    .line 21
    iget-object v0, v0, Lbdyz;->h:Latsn;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Laojv;->f(Ljava/lang/String;Laffp;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljin;->c:Laojv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laojv;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljin;->c:Laojv;

    .line 10
    .line 11
    invoke-virtual {v0}, Laojv;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljin;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljin;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljin;->n()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
