.class public Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;
.super Lrdz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layfp;
.implements Laydc;
.implements Layha;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private G:Landroid/view/View;

.field private H:Landroid/support/v7/widget/AppCompatImageView;

.field private I:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private J:Landroid/support/v7/widget/AppCompatImageView;

.field private K:Landroid/view/View;

.field private L:Layei;

.field private M:Layfo;

.field private N:Layeb;

.field private O:Z

.field private P:Z

.field public a:Ldh;

.field public b:Lqwk;

.field public c:Laqnz;

.field public d:Lqvq;

.field public e:Lbagc;

.field public f:Lcgli;

.field public g:Loga;

.field public h:Lcgli;

.field public i:Lbdgs;

.field public j:Lqvm;

.field public k:Lcgzp;

.field public l:Lbdop;

.field public m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

.field public n:Layhn;

.field public o:Layed;

.field public p:Z

.field public q:Lnpv;

.field public r:Lkfj;

.field public s:Liul;

.field public t:Layef;

.field public u:Lrea;

.field private final v:Lqvp;

.field private final w:Lqvp;

.field private final x:Lqvp;

.field private final y:F

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lrdz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e031a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0703c3

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->d:Lqvq;

    .line 35
    .line 36
    invoke-virtual {p2}, Lqvq;->a()Lqvp;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->v:Lqvp;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->d:Lqvq;

    .line 43
    .line 44
    invoke-virtual {p2}, Lqvq;->a()Lqvp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->w:Lqvp;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->d:Lqvq;

    .line 51
    .line 52
    invoke-virtual {p2}, Lqvq;->a()Lqvp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->x:Lqvp;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->y:F

    .line 63
    .line 64
    return-void
.end method

.method private final f(Lbrze;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->c:Laqnz;

    .line 2
    .line 3
    new-instance v1, Laqnw;

    .line 4
    .line 5
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {v0, p1, v1, p2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static g(Layed;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Layed;->a:Layec;

    .line 2
    .line 3
    sget-object v1, Layec;->b:Layec;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Layed;->b:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final varargs h([Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    const v2, 0x7f0807ff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static final varargs i(I[Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    if-ne p0, v3, :cond_0

    .line 14
    .line 15
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method private static final j(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lbwpy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laydb;->a(Lbwpy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Q(JJJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Laydb;->b(Laydc;JJJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->q:Lnpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnpv;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->k:Lcgzp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgzp;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->I:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 23
    .line 24
    iget v2, v2, Lbagc;->m:F

    .line 25
    .line 26
    invoke-static {v1, v2}, Lnpv;->c(Landroid/content/Context;F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->q:Lnpv;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 37
    .line 38
    iget v1, v1, Lbagc;->m:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnpv;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->H:Landroid/support/v7/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lbdcq;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->p:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Layhl;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o:Layed;

    .line 9
    .line 10
    invoke-virtual {v0}, Layed;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->N:Layeb;

    .line 17
    .line 18
    iget-boolean v0, v0, Layeb;->v:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->L:Layei;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o:Layed;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Layei;->a(Layed;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 30
    .line 31
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v4

    .line 44
    :goto_0
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->p:Z

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->p:Z

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->y:F

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->c:Laqnz;

    .line 72
    .line 73
    new-instance v5, Laqnw;

    .line 74
    .line 75
    const v7, 0x23375

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v5, v7}, Laqnw;-><init>(Laqpd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5}, Laqnz;->l(Laqpa;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 89
    .line 90
    if-eq v3, v0, :cond_4

    .line 91
    .line 92
    move v0, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v0, v2

    .line 95
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->N:Layeb;

    .line 99
    .line 100
    iget-boolean v0, v0, Layeb;->w:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->P:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 109
    .line 110
    iget-boolean v0, v0, Lbagc;->e:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    move v0, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v0, v4

    .line 117
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move v5, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->y:F

    .line 124
    .line 125
    :goto_4
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v5, 0x7f14008e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v5, 0x7f14008d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 159
    .line 160
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 163
    .line 164
    if-eq v3, v0, :cond_8

    .line 165
    .line 166
    move v5, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v5, v4

    .line 169
    :goto_6
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 173
    .line 174
    iget-boolean v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->p:Z

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 180
    .line 181
    iget-boolean v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->p:Z

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    move v5, v6

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    iget v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->y:F

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->c:Laqnz;

    .line 195
    .line 196
    new-instance v5, Laqnw;

    .line 197
    .line 198
    const v7, 0x23376

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v5, v7}, Laqnw;-><init>(Laqpd;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5}, Laqnz;->l(Laqpa;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 212
    .line 213
    if-eq v3, v0, :cond_b

    .line 214
    .line 215
    move v0, v4

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move v0, v2

    .line 218
    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->N:Layeb;

    .line 222
    .line 223
    sget-object v1, Layeb;->l:Layeb;

    .line 224
    .line 225
    if-eq v0, v1, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o:Layed;

    .line 228
    .line 229
    invoke-virtual {v0}, Layed;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->P:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 240
    .line 241
    iget-boolean v0, v0, Lbagc;->g:Z

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move v0, v4

    .line 248
    :goto_9
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->N:Layeb;

    .line 249
    .line 250
    iget-boolean v1, v1, Layeb;->w:Z

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->O:Z

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 259
    .line 260
    iget-boolean v1, v1, Lbagc;->d:Z

    .line 261
    .line 262
    if-nez v1, :cond_f

    .line 263
    .line 264
    :cond_e
    if-eqz v0, :cond_10

    .line 265
    .line 266
    :cond_f
    move v0, v3

    .line 267
    goto :goto_a

    .line 268
    :cond_10
    move v0, v4

    .line 269
    :goto_a
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_11
    iget v6, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->y:F

    .line 275
    .line 276
    :goto_b
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v5, 0x7f1400b1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_c

    .line 295
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v5, 0x7f1400b0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_c
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->d()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->q:Lnpv;

    .line 313
    .line 314
    iget-boolean v0, v0, Lnpv;->a:Z

    .line 315
    .line 316
    if-eq v3, v0, :cond_13

    .line 317
    .line 318
    move v1, v2

    .line 319
    goto :goto_d

    .line 320
    :cond_13
    move v1, v4

    .line 321
    :goto_d
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->k:Lcgzp;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcgzp;->D()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_14

    .line 328
    .line 329
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->I:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 330
    .line 331
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_14
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->H:Landroid/support/v7/widget/AppCompatImageView;

    .line 336
    .line 337
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_e
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->G:Landroid/view/View;

    .line 341
    .line 342
    if-eq v3, v0, :cond_15

    .line 343
    .line 344
    move v5, v4

    .line 345
    goto :goto_f

    .line 346
    :cond_15
    move v5, v2

    .line 347
    :goto_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->c:Laqnz;

    .line 353
    .line 354
    new-instance v1, Laqnw;

    .line 355
    .line 356
    const v5, 0x23ff8

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-direct {v1, v5}, Laqnw;-><init>(Laqpd;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->g:Loga;

    .line 370
    .line 371
    invoke-interface {v0}, Loga;->i()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->J:Landroid/support/v7/widget/AppCompatImageView;

    .line 376
    .line 377
    if-eq v3, v0, :cond_17

    .line 378
    .line 379
    move v5, v2

    .line 380
    goto :goto_10

    .line 381
    :cond_17
    move v5, v4

    .line 382
    :goto_10
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->K:Landroid/view/View;

    .line 386
    .line 387
    if-eq v3, v0, :cond_18

    .line 388
    .line 389
    move v2, v4

    .line 390
    :cond_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->l:Lbdop;

    .line 394
    .line 395
    invoke-interface {v0}, Lbdop;->q()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->J:Landroid/support/v7/widget/AppCompatImageView;

    .line 400
    .line 401
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->g:Loga;

    .line 404
    .line 405
    invoke-interface {v0}, Loga;->a()Lofz;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v2, Lofz;->a:Lofz;

    .line 410
    .line 411
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i:Lbdgs;

    .line 412
    .line 413
    if-ne v0, v2, :cond_19

    .line 414
    .line 415
    sget-object v0, Lccfz;->cj:Lccfz;

    .line 416
    .line 417
    invoke-interface {v5, v0}, Lbdgs;->b(Lccfz;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    goto :goto_11

    .line 422
    :cond_19
    sget-object v0, Lccfz;->C:Lccfz;

    .line 423
    .line 424
    invoke-interface {v5, v0}, Lbdgs;->b(Lccfz;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :goto_11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->g:Loga;

    .line 433
    .line 434
    invoke-interface {v0}, Loga;->a()Lofz;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v2, Lofz;->a:Lofz;

    .line 439
    .line 440
    if-ne v0, v2, :cond_1b

    .line 441
    .line 442
    const v0, 0x7f080af4

    .line 443
    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_1b
    const v0, 0x7f080942

    .line 447
    .line 448
    .line 449
    :goto_12
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 450
    .line 451
    .line 452
    :goto_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->J:Landroid/support/v7/widget/AppCompatImageView;

    .line 453
    .line 454
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->g:Loga;

    .line 455
    .line 456
    invoke-interface {v1}, Loga;->a()Lofz;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v2, Lofz;->a:Lofz;

    .line 461
    .line 462
    if-eq v1, v2, :cond_1c

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_1c
    move v3, v4

    .line 466
    :goto_14
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setSelected(Z)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->N:Layeb;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->w(Layeb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lreb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lreb;-><init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->x:Lqvp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lqvp;->a(Ljava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Layed;)V
    .locals 5

    .line 1
    new-instance v0, Lree;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lree;-><init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;Layed;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->g(Layed;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o:Layed;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->g(Layed;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Layed;->a:Layec;

    .line 23
    .line 24
    sget-object v4, Layec;->c:Layec;

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, Layed;->b:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->v:Lqvp;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lqvp;->a(Ljava/lang/Runnable;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->t:Layef;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->P:Z

    .line 10
    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 14
    .line 15
    iget-boolean p1, p1, Lbagc;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->N:Layeb;

    .line 20
    .line 21
    iget-boolean p1, p1, Layeb;->w:Z

    .line 22
    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->b:Lqwk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqwk;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_b

    .line 32
    .line 33
    sget-object p1, Lbrze;->c:Lbrze;

    .line 34
    .line 35
    const v0, 0x8fe9

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f(Lbrze;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->M:Layfo;

    .line 42
    .line 43
    invoke-interface {p1}, Layfo;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 48
    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->O:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 56
    .line 57
    iget-boolean p1, p1, Lbagc;->d:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->p:Z

    .line 62
    .line 63
    if-eqz p1, :cond_b

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->N:Layeb;

    .line 66
    .line 67
    iget-boolean p1, p1, Layeb;->w:Z

    .line 68
    .line 69
    if-eqz p1, :cond_b

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->b:Lqwk;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqwk;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_b

    .line 78
    .line 79
    sget-object p1, Lbrze;->c:Lbrze;

    .line 80
    .line 81
    const v0, 0x8fe8

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f(Lbrze;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->M:Layfo;

    .line 88
    .line 89
    invoke-interface {p1}, Layfo;->i()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 94
    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o:Layed;

    .line 98
    .line 99
    iget-object p1, p1, Layed;->a:Layec;

    .line 100
    .line 101
    sget-object v1, Layec;->f:Layec;

    .line 102
    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Layef;->c()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lbrze;->c:Lbrze;

    .line 109
    .line 110
    const v0, 0xdc42

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f(Lbrze;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v1, Layec;->b:Layec;

    .line 118
    .line 119
    const v2, 0x8fea

    .line 120
    .line 121
    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Layef;->a()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lbrze;->c:Lbrze;

    .line 128
    .line 129
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f(Lbrze;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    sget-object v1, Layec;->c:Layec;

    .line 134
    .line 135
    if-ne p1, v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Layef;->b()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbrze;->c:Lbrze;

    .line 141
    .line 142
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f(Lbrze;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 147
    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f:Lcgli;

    .line 151
    .line 152
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lode;

    .line 157
    .line 158
    const v0, 0x23376

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lode;->a(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lode;->a:Lcgli;

    .line 165
    .line 166
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbaga;

    .line 171
    .line 172
    const-wide/16 v0, -0x2710

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lbaga;->g(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 179
    .line 180
    if-ne p1, v0, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f:Lcgli;

    .line 183
    .line 184
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lode;

    .line 189
    .line 190
    const v0, 0x23375

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lode;->a(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lode;->a:Lcgli;

    .line 197
    .line 198
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbaga;

    .line 203
    .line 204
    const-wide/16 v0, 0x7530

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lbaga;->g(J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->H:Landroid/support/v7/widget/AppCompatImageView;

    .line 211
    .line 212
    if-ne p1, v0, :cond_9

    .line 213
    .line 214
    sget-object p1, Lbrze;->c:Lbrze;

    .line 215
    .line 216
    const v0, 0x23ff8

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f(Lbrze;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->h:Lcgli;

    .line 223
    .line 224
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lngl;

    .line 229
    .line 230
    invoke-virtual {p1}, Lngl;->d()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->J:Landroid/support/v7/widget/AppCompatImageView;

    .line 235
    .line 236
    if-ne p1, v0, :cond_b

    .line 237
    .line 238
    sget-object p1, Lbrze;->c:Lbrze;

    .line 239
    .line 240
    const v0, 0x25bed

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f(Lbrze;I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->g:Loga;

    .line 247
    .line 248
    invoke-interface {p1}, Loga;->a()Lofz;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Lofz;->a:Lofz;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->a:Ldh;

    .line 255
    .line 256
    if-ne p1, v0, :cond_a

    .line 257
    .line 258
    invoke-static {v1}, Lnfn;->o(Ldh;)Lnfn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->a:Ldh;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lnfn;->q(Ldh;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    invoke-static {v1}, Lnft;->o(Ldh;)Lnft;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->a:Ldh;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lnft;->q(Ldh;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lrdz;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0cf7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 14
    .line 15
    const v0, 0x7f0b06d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->k:Lcgzp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcgzp;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f070d4b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->j(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->z:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->j(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->j:Lqvm;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqvm;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-boolean v2, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->i()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->h()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->i()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Layhl;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Layhn;

    .line 90
    .line 91
    invoke-direct {v0}, Layhn;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v4, 0x7f060bca

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Layhn;->e:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Layhl;->s(Layhr;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->k:Lcgzp;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcgzp;->F()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->s:Liul;

    .line 125
    .line 126
    new-instance v1, Lajgf;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->z:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Lajgf;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Liul;->a:Lium;

    .line 134
    .line 135
    iget-object v0, v0, Lium;->a:Lits;

    .line 136
    .line 137
    new-instance v4, Lrea;

    .line 138
    .line 139
    iget-object v5, v0, Lits;->t:Lcgnv;

    .line 140
    .line 141
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/content/Context;

    .line 146
    .line 147
    iget-object v0, v0, Lits;->bK:Lcgnv;

    .line 148
    .line 149
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcgzp;

    .line 154
    .line 155
    invoke-direct {v4, v5, v0, v1}, Lrea;-><init>(Landroid/content/Context;Lcgzp;Lajik;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->u:Lrea;

    .line 159
    .line 160
    new-instance v0, Lred;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lred;-><init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Lrea;->a:Lajik;

    .line 166
    .line 167
    check-cast v1, Lajgf;

    .line 168
    .line 169
    iget-object v1, v1, Lajgf;->a:Landroid/view/View;

    .line 170
    .line 171
    check-cast v1, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    const v0, 0x7f0b02f7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->A:Landroid/view/ViewGroup;

    .line 186
    .line 187
    const v1, 0x7f0b08d7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 195
    .line 196
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Layei;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i:Lbdgs;

    .line 210
    .line 211
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->l:Lbdop;

    .line 216
    .line 217
    invoke-interface {v1}, Lbdop;->p()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const/4 v8, 0x1

    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-direct/range {v4 .. v10}, Layei;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lbhgt;ZZZ)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->L:Layei;

    .line 227
    .line 228
    const v1, 0x7f0b08d8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f0b08d6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f0b08d9

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f0b08d5

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 280
    .line 281
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f0b08c8

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 292
    .line 293
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->H:Landroid/support/v7/widget/AppCompatImageView;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->k:Lcgzp;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcgzp;->D()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_3

    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->H:Landroid/support/v7/widget/AppCompatImageView;

    .line 304
    .line 305
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->h:Lcgli;

    .line 309
    .line 310
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lngl;

    .line 315
    .line 316
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->H:Landroid/support/v7/widget/AppCompatImageView;

    .line 317
    .line 318
    iput-object v4, v1, Lngl;->e:Landroid/widget/ImageView;

    .line 319
    .line 320
    :cond_3
    const v1, 0x7f0b08ca

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->I:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 330
    .line 331
    const v1, 0x7f0b09b1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->G:Landroid/view/View;

    .line 339
    .line 340
    const v1, 0x7f0b09ac

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->K:Landroid/view/View;

    .line 348
    .line 349
    const v1, 0x7f0b0b9b

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 357
    .line 358
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->J:Landroid/support/v7/widget/AppCompatImageView;

    .line 359
    .line 360
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->J:Landroid/support/v7/widget/AppCompatImageView;

    .line 364
    .line 365
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->r:Lkfj;

    .line 366
    .line 367
    invoke-virtual {v4}, Lkfj;->d()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->l:Lbdop;

    .line 375
    .line 376
    invoke-interface {v1}, Lbdop;->q()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 383
    .line 384
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i:Lbdgs;

    .line 385
    .line 386
    sget-object v5, Lccfz;->ch:Lccfz;

    .line 387
    .line 388
    invoke-interface {v4, v5}, Lbdgs;->b(Lccfz;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 396
    .line 397
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i:Lbdgs;

    .line 398
    .line 399
    sget-object v5, Lccfz;->ci:Lccfz;

    .line 400
    .line 401
    invoke-interface {v4, v5}, Lbdgs;->b(Lccfz;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 409
    .line 410
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i:Lbdgs;

    .line 411
    .line 412
    sget-object v5, Lccfz;->B:Lccfz;

    .line 413
    .line 414
    invoke-interface {v4, v5}, Lbdgs;->b(Lccfz;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 422
    .line 423
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i:Lbdgs;

    .line 424
    .line 425
    sget-object v5, Lccfz;->z:Lccfz;

    .line 426
    .line 427
    invoke-interface {v4, v5}, Lbdgs;->b(Lccfz;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->J:Landroid/support/v7/widget/AppCompatImageView;

    .line 435
    .line 436
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i:Lbdgs;

    .line 437
    .line 438
    sget-object v5, Lccfz;->cj:Lccfz;

    .line 439
    .line 440
    invoke-interface {v4, v5}, Lbdgs;->b(Lccfz;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 445
    .line 446
    .line 447
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->j:Lqvm;

    .line 448
    .line 449
    invoke-virtual {v1}, Lqvm;->k()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/4 v4, 0x3

    .line 454
    if-eqz v1, :cond_5

    .line 455
    .line 456
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->A:Landroid/view/ViewGroup;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 465
    .line 466
    .line 467
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->A:Landroid/view/ViewGroup;

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v5, 0x7f070304

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->A:Landroid/view/ViewGroup;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    .line 491
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 492
    .line 493
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 500
    .line 501
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->j:Lqvm;

    .line 510
    .line 511
    invoke-virtual {v0}, Lqvm;->y()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const v1, 0x7f070d32

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    const/4 v6, 0x2

    .line 520
    if-eqz v0, :cond_9

    .line 521
    .line 522
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->G:Landroid/view/View;

    .line 523
    .line 524
    const/16 v7, 0x8

    .line 525
    .line 526
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->K:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f0b08c7

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->G:Landroid/view/View;

    .line 542
    .line 543
    const v0, 0x7f0b08c6

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->K:Landroid/view/View;

    .line 551
    .line 552
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->k:Lcgzp;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcgzp;->O()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_8

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v7, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->G:Landroid/view/View;

    .line 569
    .line 570
    const v8, 0x7f0b08c3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    iget-object v10, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->K:Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    new-array v11, v5, [Landroid/view/View;

    .line 584
    .line 585
    aput-object v7, v11, v3

    .line 586
    .line 587
    aput-object v9, v11, v2

    .line 588
    .line 589
    aput-object v10, v11, v6

    .line 590
    .line 591
    aput-object v8, v11, v4

    .line 592
    .line 593
    invoke-static {v0, v11}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i(I[Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const v7, 0x7f070d30

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iget-object v7, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->G:Landroid/view/View;

    .line 608
    .line 609
    iget-object v8, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->K:Landroid/view/View;

    .line 610
    .line 611
    new-array v9, v6, [Landroid/view/View;

    .line 612
    .line 613
    aput-object v7, v9, v3

    .line 614
    .line 615
    aput-object v8, v9, v2

    .line 616
    .line 617
    move v7, v3

    .line 618
    :goto_1
    if-ge v7, v6, :cond_7

    .line 619
    .line 620
    aget-object v8, v9, v7

    .line 621
    .line 622
    const v10, 0x7f0b08c4

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    if-eqz v8, :cond_6

    .line 630
    .line 631
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 636
    .line 637
    if-eqz v11, :cond_6

    .line 638
    .line 639
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 640
    .line 641
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 642
    .line 643
    if-eq v11, v0, :cond_6

    .line 644
    .line 645
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 646
    .line 647
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    .line 649
    .line 650
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    goto :goto_1

    .line 653
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->G:Landroid/view/View;

    .line 654
    .line 655
    iget-object v7, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->K:Landroid/view/View;

    .line 656
    .line 657
    new-array v8, v6, [Landroid/view/View;

    .line 658
    .line 659
    aput-object v0, v8, v3

    .line 660
    .line 661
    aput-object v7, v8, v2

    .line 662
    .line 663
    invoke-static {v8}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->h([Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->G:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->K:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->k:Lcgzp;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcgzp;->O()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_a

    .line 683
    .line 684
    const/4 v0, 0x7

    .line 685
    new-array v0, v0, [Landroid/view/View;

    .line 686
    .line 687
    iget-object v7, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 688
    .line 689
    aput-object v7, v0, v3

    .line 690
    .line 691
    iget-object v7, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 692
    .line 693
    aput-object v7, v0, v2

    .line 694
    .line 695
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 696
    .line 697
    aput-object v2, v0, v6

    .line 698
    .line 699
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 700
    .line 701
    aput-object v2, v0, v4

    .line 702
    .line 703
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->H:Landroid/support/v7/widget/AppCompatImageView;

    .line 704
    .line 705
    aput-object v2, v0, v5

    .line 706
    .line 707
    const/4 v2, 0x5

    .line 708
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->I:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 709
    .line 710
    aput-object v4, v0, v2

    .line 711
    .line 712
    const/4 v2, 0x6

    .line 713
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->J:Landroid/support/v7/widget/AppCompatImageView;

    .line 714
    .line 715
    aput-object v4, v0, v2

    .line 716
    .line 717
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i(I[Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->A:Landroid/view/ViewGroup;

    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const v4, 0x7f070695

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->j(Landroid/view/View;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->h([Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    :cond_a
    sget-object v0, Layeb;->a:Layeb;

    .line 748
    .line 749
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->N:Layeb;

    .line 750
    .line 751
    new-instance v0, Layed;

    .line 752
    .line 753
    sget-object v1, Layec;->a:Layec;

    .line 754
    .line 755
    invoke-direct {v0, v1, v3}, Layed;-><init>(Layec;Z)V

    .line 756
    .line 757
    .line 758
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o:Layed;

    .line 759
    .line 760
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o(Layed;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e()V

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->L:Layei;

    .line 767
    .line 768
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->o:Layed;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Layei;->a(Layed;)V

    .line 771
    .line 772
    .line 773
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->P:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->O:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->u:Lrea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lrea;->a:Lajik;

    .line 9
    .line 10
    check-cast v0, Lajgf;

    .line 11
    .line 12
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Layfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->M:Layfo;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    new-instance v0, Lref;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lref;-><init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;Z)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->w:Lqvp;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lqvp;->a(Ljava/lang/Runnable;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Layeb;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->N:Layeb;

    .line 2
    .line 3
    invoke-static {p1}, Layeb;->a(Layeb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v3, 0x7f06061c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, Layhn;->g:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->j:Lqvm;

    .line 32
    .line 33
    invoke-virtual {v3}, Lqvm;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    const v3, 0x7f06061b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0608d1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Layhn;->e:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->j:Lqvm;

    .line 59
    .line 60
    invoke-virtual {v3}, Lqvm;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v2, v3, :cond_1

    .line 65
    .line 66
    const v3, 0x7f06061a

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v3, 0x7f0608d0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Layhn;->f:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v0, p1, Layeb;->s:I

    .line 81
    .line 82
    iput v0, v1, Layhn;->g:I

    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 85
    .line 86
    iget-boolean v1, p1, Layeb;->t:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Layhn;->h:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Layeb;->y:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Layhn;->i:Z

    .line 93
    .line 94
    iget-boolean v1, p1, Layeb;->A:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Layhn;->j(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 100
    .line 101
    iget-boolean v1, p1, Layeb;->u:Z

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 107
    .line 108
    iget-boolean v1, v1, Lbagc;->g:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v2, v3

    .line 114
    :goto_3
    iput-boolean v2, v0, Layhn;->j:Z

    .line 115
    .line 116
    iget-boolean v1, p1, Layeb;->z:Z

    .line 117
    .line 118
    iput-boolean v1, v0, Layhn;->k:Z

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Layhl;->s(Layhr;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->u:Lrea;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lrea;->b:Layeb;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    iput-object p1, v0, Lrea;->b:Layeb;

    .line 141
    .line 142
    iget-object p1, v0, Lrea;->a:Lajik;

    .line 143
    .line 144
    invoke-virtual {v0}, Lrea;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0, v3}, Lajik;->l(ZZ)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 2
    .line 3
    iput-object p1, v0, Layhn;->l:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Layhl;->s(Layhr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(JJJJ)V
    .locals 10

    .line 1
    new-instance v0, Lrec;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-wide/from16 v8, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v9}, Lrec;-><init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;JJJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->x:Lqvp;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, v0, p2}, Lqvp;->a(Ljava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
