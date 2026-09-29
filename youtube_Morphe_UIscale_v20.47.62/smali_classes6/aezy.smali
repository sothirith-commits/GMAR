.class public final Laezy;
.super Laezo;
.source "PG"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lakcj;

.field private final f:Laffp;

.field private final g:Lblyd;

.field private final h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final i:Ljava/util/Map;

.field private j:Landroid/widget/FrameLayout;

.field private k:Z

.field private final l:Laojv;

.field private m:Laokf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakcj;Laffp;Laojv;Lblyd;Ljava/util/Map;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laezo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezy;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laezy;->e:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Laezy;->f:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Laezy;->l:Laojv;

    .line 11
    .line 12
    iput-object p5, p0, Laezy;->g:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Laezy;->i:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Laezy;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Laezy;->k:Z

    .line 20
    .line 21
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Laezy;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laezy;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laezy;->j:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v2, 0x7f040aab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Laezy;->m:Laokf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laokf;->b()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Laezy;->m:Laokf;

    .line 11
    .line 12
    iput-boolean v1, p0, Laezy;->k:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laezy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v0, Lbgdd;

    .line 20
    .line 21
    iget v3, v0, Lbgdd;->d:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v5, 0xe

    .line 28
    .line 29
    if-ne v3, v5, :cond_4

    .line 30
    .line 31
    move v3, v5

    .line 32
    :goto_0
    iget-object v5, p0, Laezy;->l:Laojv;

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lbgdd;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lasad;

    .line 39
    .line 40
    invoke-static {v0}, Laqzr;->n(Lasad;)Lasac;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lasac;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v0, Lbgdd;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    iget-object v3, p0, Laezy;->f:Laffp;

    .line 52
    .line 53
    iget-object v4, p0, Laezy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v4, Lbgdd;

    .line 58
    .line 59
    iget-object v2, v4, Lbgdd;->I:Latsn;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v5, v0, v3, v2}, Laojv;->f(Ljava/lang/String;Laffp;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Laezy;->k:Z

    .line 65
    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Laezy;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laezy;->j:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lbgdd;ZLanzo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Laezo;->r(Ljava/lang/Object;ZLanzo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Laezy;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laezy;->j:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Laezy;->v()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Laezy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v1, v3, Lbgdd;->B:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Laezy;->g:Lblyd;

    .line 32
    .line 33
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laokf;

    .line 38
    .line 39
    iput-object v1, v0, Laezy;->m:Laokf;

    .line 40
    .line 41
    iget-object v2, v0, Laezy;->d:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, v0, Laezy;->j:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v5, v0, Laezy;->e:Lakcj;

    .line 46
    .line 47
    iget-object v6, v0, Laezy;->f:Laffp;

    .line 48
    .line 49
    iget-object v12, v0, Laezy;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 50
    .line 51
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Laokg;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct/range {v7 .. v16}, Laokg;-><init>(Laoki;Landroid/view/ViewGroup;Landz;Lanex;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lahlj;Lazjh;Lahng;Lbxg;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v7}, Laokf;->f(Landroid/content/Context;Lbgdd;Landroid/view/ViewGroup;Lakci;Laffp;Laokg;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v0, Laezy;->l:Laojv;

    .line 74
    .line 75
    iget-object v2, v0, Laezy;->d:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, v0, Laezy;->e:Lakcj;

    .line 78
    .line 79
    iget-object v5, v0, Laezy;->f:Laffp;

    .line 80
    .line 81
    iget-object v9, v0, Laezy;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 82
    .line 83
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v10, Lhru;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v10, v0, v3}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v14}, Laojv;->b(Landroid/content/Context;Lbgdd;Lakci;Laffp;Landroid/view/ViewGroup;Landz;Lanex;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Laojt;Lahlj;Lazjh;Lbxg;Laoko;)Landroid/webkit/WebView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v2, v0, Laezy;->i:Ljava/util/Map;

    .line 109
    .line 110
    iget v3, v3, Lbgdd;->v:I

    .line 111
    .line 112
    invoke-static {v3}, Lbgcz;->a(I)Lbgcz;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    sget-object v3, Lbgcz;->a:Lbgcz;

    .line 119
    .line 120
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lblyd;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lafah;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lafah;->a(Landroid/webkit/WebView;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v0, Laezy;->j:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Laezy;->k:Z

    .line 160
    .line 161
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laezy;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gn(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laezy;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laezy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbgdd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Laezy;->e(Lbgdd;ZLanzo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Lamri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ks()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kt()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezy;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Laezy;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;ZLanzo;)V
    .locals 0

    .line 1
    check-cast p1, Lbgdd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laezy;->e(Lbgdd;ZLanzo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
