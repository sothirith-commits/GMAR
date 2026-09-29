.class public final Ladqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lca;

.field public final b:Ladqi;

.field public c:Ladqm;

.field d:Ladpd;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public h:Lavuk;

.field public i:I

.field public j:Z

.field public final k:Lagal;

.field public final l:Lcd;

.field public final m:Lacrd;

.field private final n:Lanml;

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lca;Ladqi;Lanml;Lacrd;Lagal;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladqk;->o:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladqk;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Ladqk;->a:Lca;

    .line 15
    .line 16
    iput-object p2, p0, Ladqk;->b:Ladqi;

    .line 17
    .line 18
    iput-object p3, p0, Ladqk;->n:Lanml;

    .line 19
    .line 20
    iput-object p4, p0, Ladqk;->m:Lacrd;

    .line 21
    .line 22
    iput-object p5, p0, Ladqk;->k:Lagal;

    .line 23
    .line 24
    iput-object p6, p0, Ladqk;->l:Lcd;

    .line 25
    .line 26
    return-void
.end method

.method private static final g(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->a(I)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f1407ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final h(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->b()V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f1407c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b06f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ladqk;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b03fd

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const p1, 0x1797e

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0b0b4b

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const p1, 0x31b89

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ladqk;->l:Lcd;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lacdl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b06f0

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const p1, 0x31b89

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7f0b0ac8

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const p1, 0x29dfe

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ladqk;->l:Lcd;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lacdl;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lacdl;->d()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 9

    .line 1
    const v0, 0x7f0b0ac8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ladqk;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ladqk;->i:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladqk;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v6, p0, Ladqk;->b:Ladqi;

    .line 32
    .line 33
    iget-object v3, p0, Ladqk;->k:Lagal;

    .line 34
    .line 35
    iget-object v4, v3, Lagal;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, v3, Lagal;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Laouf;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Laouf;->bo(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v0, Laamd;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    .line 58
    move-object v8, v0

    .line 59
    new-instance v0, Laamd;

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v8, v0}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Ladqk;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, p0, Ladqk;->k:Lagal;

    .line 79
    .line 80
    :try_start_0
    iget-object v0, v0, Lagal;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, Lakid;->S(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, Landroid/util/Size;

    .line 93
    .line 94
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v6, v7, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v6, "Error opening image Uri  "

    .line 116
    .line 117
    const-string v7, ": "

    .line 118
    .line 119
    invoke-static {v0, v5, v6, v7}, La;->dO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v6, "MediaPreviewUtils"

    .line 124
    .line 125
    invoke-static {v6, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_1
    invoke-static {v6, p2}, Lagal;->v(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0b0904

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v6, p0, Ladqk;->o:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v3}, Ladqk;->c(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v3, p0, Ladqk;->n:Lanml;

    .line 166
    .line 167
    invoke-static {}, Lanmf;->a()Lanme;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Ladqj;

    .line 172
    .line 173
    invoke-direct {v7, p0, v0, p1, p2}, Ladqj;-><init>(Ladqk;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v6, Lanme;->c:Lanmh;

    .line 177
    .line 178
    invoke-virtual {v6}, Lanme;->a()Lanmf;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v3, v0, v5, v2}, Lanml;->h(Landroid/widget/ImageView;Landroid/net/Uri;Lanmf;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ladqk;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladqk;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Ladqk;->c(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Laddz;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladqk;->d:Ladpd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ladqk;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ladpd;->i(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b0c68

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 20
    .line 21
    const v3, 0x7f0b0c69

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-boolean v3, p0, Ladqk;->j:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Ladqk;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ladpd;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ladpd;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-static {v2, p1, v0}, Ladqk;->g(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v2, p1}, Ladqk;->h(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v2, p1}, Ladqk;->h(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-boolean v0, p0, Ladqk;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    invoke-static {v2, p1, v0}, Ladqk;->g(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
