.class public final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;
.implements Lmcf;


# instance fields
.field public final a:Llzf;

.field public final b:Z

.field public final c:Lbksk;

.field public d:Z

.field public e:Lalzg;

.field public f:Lahli;

.field public g:Lj$/util/Optional;

.field public final h:Lasrt;

.field private final i:Landroid/content/Context;

.field private final j:Lamgf;

.field private final k:Lamgb;

.field private final l:Lbksw;

.field private final m:Lj$/util/Optional;

.field private final n:Laloy;

.field private final o:Lanzu;

.field private p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final r:Lafgi;

.field private final s:Lbjyq;

.field private final t:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgf;Llzf;Lasrt;Lafge;Lahli;Lbjys;Lj$/util/Optional;Laloy;Lbksk;Lafgi;Lanzu;Lbjyq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lalzg;->a:Lalzg;

    .line 6
    .line 7
    iput-object v0, p0, Lmcr;->e:Lalzg;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lmcr;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 11
    .line 12
    iput-object p6, p0, Lmcr;->f:Lahli;

    .line 13
    .line 14
    iput-object p1, p0, Lmcr;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lmcr;->j:Lamgf;

    .line 17
    .line 18
    iput-object p3, p0, Lmcr;->a:Llzf;

    .line 19
    .line 20
    iput-object p4, p0, Lmcr;->h:Lasrt;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lamgf;->p()Lamgb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lmcr;->k:Lamgb;

    .line 27
    .line 28
    new-instance p1, Lbksw;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lmcr;->l:Lbksw;

    .line 34
    .line 35
    iput-object p6, p0, Lmcr;->f:Lahli;

    .line 36
    .line 37
    iput-object p10, p0, Lmcr;->c:Lbksk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Lafge;->c()Lavtt;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lbahq;->a:Lbahq;

    .line 48
    .line 49
    :cond_0
    iget-boolean p1, p1, Lbahq;->aM:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lmcr;->b:Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lmcr;->g:Lj$/util/Optional;

    .line 58
    .line 59
    iput-object p7, p0, Lmcr;->t:Lbjys;

    .line 60
    .line 61
    iput-object p8, p0, Lmcr;->m:Lj$/util/Optional;

    .line 62
    .line 63
    iput-object p9, p0, Lmcr;->n:Laloy;

    .line 64
    .line 65
    iput-object p11, p0, Lmcr;->r:Lafgi;

    .line 66
    .line 67
    iput-object p12, p0, Lmcr;->o:Lanzu;

    .line 68
    .line 69
    iput-object p13, p0, Lmcr;->s:Lbjyq;

    .line 70
    return-void
.end method

.method private final I(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lmcr;->j:Lamgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamgf;->g()Lalyo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lalyo;->v()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmcr;->m:Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lmcr;->t:Lbjys;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbjys;->eW()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "vertical_clear_fade_icons"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    .line 41
    check-cast v1, Llbp;

    .line 42
    .line 43
    iget-object v2, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 44
    .line 45
    iget-object v0, p0, Lmcr;->i:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0c0115

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    const v5, 0x7f0c0113

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    const v6, 0x7f0c0114

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    const v3, 0x7f0c0112

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    move-result v7

    .line 90
    move v3, p1

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Llbp;->D(Landroid/widget/ImageView;IIIII)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, p1

    .line 96
    .line 97
    iget-object p1, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lmcr;->s:Lbjyq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbjyq;->ei()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    const/4 v0, -0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    .line 119
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lmcr;->g:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmcr;->e:Lalzg;

    .line 11
    .line 12
    sget-object v0, Lalzg;->d:Lalzg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lalzg;->b(Lalzg;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmcr;->f:Lahli;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lahlh;

    .line 27
    .line 28
    iget-object v1, p0, Lmcr;->g:Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lahlx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/HidePlayerOverlayButtonsPatch;->hideCaptionsButton(Landroid/widget/ImageView;)V

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lmcr;->d:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lmcr;->s:Lbjyq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbjyq;->ei()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lmcr;->o:Lanzu;

    .line 21
    .line 22
    sget-object v3, Lbglj;->et:Lbglj;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Lanzu;->a(Lbglj;)I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    const v1, 0x7f080985

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbjyq;->ei()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 42
    .line 43
    .line 44
    const v0, -0x777778

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 53
    .line 54
    iget-object p1, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lmcr;->i:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    const v1, 0x7f14005b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lmcr;->i:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    const v3, 0x7f140059

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lmcr;->s:Lbjyq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbjyq;->ei()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lmcr;->o:Lanzu;

    .line 113
    .line 114
    sget-object v0, Lbglj;->N:Lbglj;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lanzu;->a(Lbglj;)I

    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_5
    const p1, 0x7f080987

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-direct {p0, p1}, Lmcr;->I(I)V

    .line 126
    .line 127
    iget-object p1, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 128
    const/4 v0, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_6
    :goto_2
    iget-object p1, p0, Lmcr;->s:Lbjyq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbjyq;->ei()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lmcr;->o:Lanzu;

    .line 143
    .line 144
    sget-object v0, Lbglj;->et:Lbglj;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lanzu;->a(Lbglj;)I

    .line 148
    move-result p1

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_7
    const p1, 0x7f080986

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-direct {p0, p1}, Lmcr;->I(I)V

    .line 156
    .line 157
    iget-object p1, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 161
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lmcr;->g:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmcr;->e:Lalzg;

    .line 11
    .line 12
    sget-object v0, Lalzg;->d:Lalzg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lalzg;->b(Lalzg;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmcr;->f:Lahli;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lahlh;

    .line 27
    .line 28
    iget-object v1, p0, Lmcr;->g:Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lahlx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;Lj$/util/Optional;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 10
    .line 11
    iput-object p2, p0, Lmcr;->g:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object p1, p0, Lmcr;->k:Lamgb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmcr;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 21
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmcr;->l:Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 6
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmcr;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lmcq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lmcq;-><init>(Lmcr;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmcp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lmcp;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    iget-object p1, p0, Lmcr;->k:Lamgb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lamgb;->I(Laara;)V

    .line 12
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    new-array p1, p1, [Lbksx;

    .line 4
    .line 5
    new-instance v0, Llhq;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Llhq;-><init>(I)V

    .line 11
    .line 12
    new-instance v2, Llhq;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Llhq;-><init>(I)V

    .line 18
    .line 19
    iget-object v3, p0, Lmcr;->j:Lamgf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0, v2}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Lmco;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Lmce;

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v5}, Lmce;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v5, Llxd;

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Llxd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    aput-object v0, p1, v4

    .line 54
    .line 55
    new-instance v0, Llhq;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Llhq;-><init>(I)V

    .line 59
    .line 60
    new-instance v1, Llhq;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Llhq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lmco;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Lmce;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lmce;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    new-instance v2, Llxd;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v6}, Llxd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    aput-object v0, p1, v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lamgf;->J()Lbkrp;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Lmco;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Lmce;

    .line 113
    .line 114
    const/16 v2, 0x11

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lmce;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    new-instance v2, Llxd;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v6}, Llxd;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x2

    .line 128
    .line 129
    aput-object v0, p1, v1

    .line 130
    .line 131
    iget-object v0, p0, Lmcr;->l:Lbksw;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lbksw;->g([Lbksx;)V

    .line 135
    return-void
.end method

.method public final synthetic iE(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmcr;->l:Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbksw;->d()V

    .line 6
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcr;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmcr;->k:Lamgb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lmcr;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 48
    .line 49
    sget-object v3, Lalct;->b:Lalct;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lamgb;->R(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V

    .line 53
    .line 54
    iget-object v0, p0, Lmcr;->a:Llzf;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Llzf;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 64
    .line 65
    iget-object v0, p0, Lmcr;->h:Lasrt;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lasrt;->T(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v2, p0, Lmcr;->n:Laloy;

    .line 78
    .line 79
    iget-object v3, p0, Lmcr;->r:Lafgi;

    .line 80
    .line 81
    iget-object v4, v2, Laloy;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lafgi;->aP()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Laloy;->f()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Laloy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    new-instance v3, Llxn;

    .line 106
    const/4 v4, 0x7

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Llxn;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sget v3, Larnr;->d:I

    .line 116
    .line 117
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Larnr;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v4, Lkeq;

    .line 130
    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v2, v5}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    :cond_3
    iget-object v2, p0, Lmcr;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v0}, Lamgb;->j()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    move-object v2, p1

    .line 196
    .line 197
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 198
    .line 199
    :cond_8
    sget-object p1, Lalct;->b:Lalct;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, p1}, Lamgb;->R(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V

    .line 203
    .line 204
    iget-object p1, p0, Lmcr;->a:Llzf;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Llzf;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 208
    .line 209
    iget-object p1, p0, Lmcr;->h:Lasrt;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lasrt;->T(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_9
    :goto_3
    iget-object p1, p0, Lmcr;->h:Lasrt;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lasrt;->S()V

    .line 219
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
