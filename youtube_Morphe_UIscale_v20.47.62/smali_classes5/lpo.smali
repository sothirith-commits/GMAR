.class public final Llpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public b:Llgr;

.field private final c:Landroid/content/Context;

.field private final d:Lanri;

.field private final e:Lanml;

.field private final f:Lbksa;

.field private final g:Lakcj;

.field private final h:Lbksk;

.field private final i:Lbksk;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final p:Llpn;

.field private final q:Landroid/view/View;

.field private final r:Lbksw;

.field private final s:Labad;

.field private final t:Laktx;

.field private final u:Lanxh;

.field private final v:Lnkz;

.field private final w:Lipf;

.field private final x:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lanml;Labad;Laktx;Laffp;Lanxh;Lnkz;Laqfx;Lbksa;Lipf;Lakcj;Lbksk;Lbksk;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llpo;->r:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Llpo;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Llpo;->d:Lanri;

    .line 14
    .line 15
    iput-object p3, p0, Llpo;->e:Lanml;

    .line 16
    .line 17
    iput-object p4, p0, Llpo;->s:Labad;

    .line 18
    .line 19
    iput-object p5, p0, Llpo;->t:Laktx;

    .line 20
    .line 21
    iput-object p7, p0, Llpo;->u:Lanxh;

    .line 22
    .line 23
    iput-object p8, p0, Llpo;->v:Lnkz;

    .line 24
    .line 25
    iput-object p9, p0, Llpo;->x:Laqfx;

    .line 26
    .line 27
    iput-object p10, p0, Llpo;->f:Lbksa;

    .line 28
    .line 29
    iput-object p11, p0, Llpo;->w:Lipf;

    .line 30
    .line 31
    iput-object p12, p0, Llpo;->g:Lakcj;

    .line 32
    .line 33
    iput-object p13, p0, Llpo;->h:Lbksk;

    .line 34
    .line 35
    iput-object p14, p0, Llpo;->i:Lbksk;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p3, 0x7f0e04c7

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    move-object/from16 p5, p15

    .line 46
    .line 47
    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Llpo;->k:Landroid/view/View;

    .line 52
    .line 53
    const p3, 0x7f0b15c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Llpo;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    const p3, 0x7f0b0d7d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Llpo;->m:Landroid/widget/TextView;

    .line 84
    .line 85
    const p3, 0x7f0b05be

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Llpo;->n:Landroid/widget/TextView;

    .line 98
    .line 99
    const p3, 0x7f0b0ea6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Llpo;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 112
    .line 113
    new-instance p3, Llpn;

    .line 114
    .line 115
    invoke-direct {p3, p0}, Llpn;-><init>(Llpo;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Llpo;->p:Llpn;

    .line 119
    .line 120
    const p3, 0x7f0b0d05

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 128
    .line 129
    iput-object p3, p0, Llpo;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 130
    .line 131
    const p3, 0x7f0b04d1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Llpo;->q:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lkze;

    .line 144
    .line 145
    const/4 p2, 0x7

    .line 146
    invoke-direct {p1, p0, p6, p2}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Llpo;->j:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final b(Lhyk;)V
    .locals 9

    .line 1
    const v0, 0x7f040b12

    .line 2
    .line 3
    .line 4
    const v1, 0x7f12003f

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-boolean v4, p1, Lhyk;->g:Z

    .line 12
    .line 13
    if-nez v4, :cond_4

    .line 14
    .line 15
    iget v4, p1, Lhyk;->c:I

    .line 16
    .line 17
    iget p1, p1, Lhyk;->b:I

    .line 18
    .line 19
    iget-object v5, p0, Llpo;->n:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, p0, Llpo;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v8, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v7, v8, v3

    .line 34
    .line 35
    invoke-virtual {v6, v1, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llpo;->s:Labad;

    .line 43
    .line 44
    invoke-virtual {v1}, Labad;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Labad;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Llpo;->t:Laktx;

    .line 55
    .line 56
    invoke-virtual {v1}, Laktx;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v3

    .line 65
    :goto_0
    if-eqz v6, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v0, 0x7f140905

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const v0, 0x7f140903

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f040b10

    .line 80
    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_2
    iget-object v1, p0, Llpo;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 92
    .line 93
    .line 94
    :goto_2
    int-to-float p1, p1

    .line 95
    int-to-float v1, v4

    .line 96
    iget-object v2, p0, Llpo;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Llpo;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    div-float/2addr v1, p1

    .line 107
    invoke-virtual {v2, v1}, Llta;->l(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object p1, p0, Llpo;->b:Llgr;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    move p1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget p1, p1, Llgr;->i:I

    .line 118
    .line 119
    :goto_3
    iget-object v4, p0, Llpo;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v5, p0, Llpo;->c:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-array v7, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v6, v7, v3

    .line 134
    .line 135
    invoke-virtual {v5, v1, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Llpo;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Llpo;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p1, p0, Llpo;->n:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Llpo;->d:Lanri;

    .line 175
    .line 176
    iget-object v0, p0, Llpo;->j:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lanri;->d(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llpo;->f:Lbksa;

    .line 6
    .line 7
    iget-object v3, v0, Llpo;->i:Lbksk;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Llgr;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v10, v0, Llpo;->h:Lbksk;

    .line 18
    .line 19
    invoke-virtual {v2, v10}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Llks;

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    invoke-direct {v4, v0, v5}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Llop;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    invoke-direct {v5, v6}, Llop;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v0, Llpo;->r:Lbksw;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lbksw;->e(Lbksx;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Llpo;->g:Lakcj;

    .line 47
    .line 48
    iget-object v11, v0, Llpo;->w:Lipf;

    .line 49
    .line 50
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v11, v5}, Lipf;->au(Lakci;)Lipf;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v12, v8, Llgr;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v12}, Lipf;->af(Ljava/lang/String;)Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, Lbkrp;->ai(Lbksk;)Lbkrp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v10}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Llpm;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, v0, v6}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Llop;

    .line 79
    .line 80
    const/16 v7, 0x11

    .line 81
    .line 82
    invoke-direct {v6, v7}, Llop;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Lbksw;->e(Lbksx;)Z

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Llpo;->b:Llgr;

    .line 93
    .line 94
    iget-object v3, v8, Llgr;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Llpo;->l:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v8, Llgr;->m:Z

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    move-object v3, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v3, v8, Llgr;->p:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    iget-object v5, v0, Llpo;->m:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v5, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Llpo;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 116
    .line 117
    iget v5, v8, Llgr;->i:I

    .line 118
    .line 119
    iget-object v6, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lfyo;->at(Llgr;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    if-eqz v16, :cond_1

    .line 133
    .line 134
    iget-object v13, v0, Llpo;->e:Lanml;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v5, v0, Llpo;->p:Llpn;

    .line 139
    .line 140
    sget-object v6, Lablz;->a:Lablu;

    .line 141
    .line 142
    new-instance v15, Lablv;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v15, v6}, Lablv;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Lablz;->a:Lablu;

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    invoke-static/range {v13 .. v18}, Lablz;->a(Lably;Lablt;Lablp;Landroid/net/Uri;Landroid/widget/ImageView;Lablw;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v3, Lbavv;->a:Lbavv;

    .line 167
    .line 168
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v12}, Lathv;->af(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v13, 0x0

    .line 177
    if-nez v5, :cond_2

    .line 178
    .line 179
    iget-object v5, v0, Llpo;->x:Laqfx;

    .line 180
    .line 181
    invoke-virtual {v5, v12, v13}, Laqfx;->cx(Ljava/lang/String;Z)Lbkru;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lbkru;->Z()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Llgr;

    .line 190
    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    iget-object v6, v0, Llpo;->v:Lnkz;

    .line 194
    .line 195
    const-class v7, Llgr;

    .line 196
    .line 197
    const-class v9, Lbavx;

    .line 198
    .line 199
    invoke-virtual {v6, v7, v9, v5, v4}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lbavx;

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    sget-object v5, Lbavs;->a:Lbavs;

    .line 208
    .line 209
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast v6, Lbavs;

    .line 219
    .line 220
    iput-object v4, v6, Lbavs;->d:Lbavx;

    .line 221
    .line 222
    iget v4, v6, Lbavs;->b:I

    .line 223
    .line 224
    or-int/lit8 v4, v4, 0x2

    .line 225
    .line 226
    iput v4, v6, Lbavs;->b:I

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Latro;->dd(Latro;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v4, v0, Llpo;->u:Lanxh;

    .line 232
    .line 233
    iget-object v5, v0, Llpo;->k:Landroid/view/View;

    .line 234
    .line 235
    iget-object v6, v0, Llpo;->q:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v7, v3

    .line 242
    check-cast v7, Lbavv;

    .line 243
    .line 244
    iget-object v9, v1, Lahmb;->a:Lahlj;

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v9}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v11, v2}, Lipf;->au(Lakci;)Lipf;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v12}, Lipf;->ah(Ljava/lang/String;)Lbkru;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v10}, Lbkru;->B(Lbksk;)Lbkru;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Llpm;

    .line 266
    .line 267
    invoke-direct {v3, v0, v13}, Llpm;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Llop;

    .line 271
    .line 272
    const/16 v5, 0x12

    .line 273
    .line 274
    invoke-direct {v4, v5}, Llop;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3, v4}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Llpo;->d:Lanri;

    .line 281
    .line 282
    invoke-interface {v2, v1}, Lanri;->e(Lanrd;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llpo;->d:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llpo;->r:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
