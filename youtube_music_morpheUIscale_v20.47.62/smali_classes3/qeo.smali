.class public final Lqeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lbcus;
.implements Llpm;
.implements Llhg;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/SeekBar;

.field private final k:Landroid/content/Context;

.field private final l:Lbcvb;

.field private final m:Llpn;

.field private final n:Llhh;

.field private final o:Lcgzl;

.field private final p:Laijd;

.field private final q:Lqvv;

.field private final r:Llhz;

.field private final s:Llrk;

.field private final t:Lawtc;

.field private u:Lbuip;

.field private final v:Lawrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/presenter/MusicAutoOfflineEducationShelfPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqeo;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;Llpn;Llhh;Lcgzl;Laijd;Lqvv;Llhz;Lawrt;Llrk;Lawtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeo;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqeo;->l:Lbcvb;

    .line 7
    .line 8
    iput-object p3, p0, Lqeo;->m:Llpn;

    .line 9
    .line 10
    iput-object p4, p0, Lqeo;->n:Llhh;

    .line 11
    .line 12
    iput-object p5, p0, Lqeo;->o:Lcgzl;

    .line 13
    .line 14
    iput-object p6, p0, Lqeo;->p:Laijd;

    .line 15
    .line 16
    iput-object p7, p0, Lqeo;->q:Lqvv;

    .line 17
    .line 18
    iput-object p8, p0, Lqeo;->r:Llhz;

    .line 19
    .line 20
    iput-object p9, p0, Lqeo;->v:Lawrt;

    .line 21
    .line 22
    iput-object p10, p0, Lqeo;->s:Llrk;

    .line 23
    .line 24
    iput-object p11, p0, Lqeo;->t:Lawtc;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0e0292

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Lqeo;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const p2, 0x7f0b0d19

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 50
    .line 51
    iput-object p2, p0, Lqeo;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    const p2, 0x7f0b03ce

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 61
    .line 62
    iput-object p2, p0, Lqeo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 63
    .line 64
    const p2, 0x7f0b0a58

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 72
    .line 73
    iput-object p2, p0, Lqeo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    .line 75
    const p2, 0x7f0b036a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 83
    .line 84
    iput-object p2, p0, Lqeo;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 85
    .line 86
    const p2, 0x7f0b015a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object p2, p0, Lqeo;->h:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const p2, 0x7f0b01c2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iput-object p2, p0, Lqeo;->i:Landroid/view/ViewGroup;

    .line 107
    .line 108
    const p2, 0x7f0b015c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iput-object p2, p0, Lqeo;->g:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const p2, 0x7f0b0823

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/SeekBar;

    .line 127
    .line 128
    iput-object p1, p0, Lqeo;->j:Landroid/widget/SeekBar;

    .line 129
    .line 130
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqeo;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqeo;->m:Llpn;

    .line 8
    .line 9
    invoke-virtual {v1}, Llpn;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbwaj;->e:Lbwaj;

    .line 18
    .line 19
    iget-object v4, p0, Lqeo;->n:Llhh;

    .line 20
    .line 21
    invoke-virtual {v4}, Llhh;->c()Lbvrq;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4, v1}, Llpn;->b(Lbwaj;Lbvrq;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {v0, v3, v4}, Lajqg;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    const v3, 0x7f120040

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lqeo;->r:Llhz;

    .line 51
    .line 52
    iget-object v4, v3, Llhz;->f:Lawzq;

    .line 53
    .line 54
    invoke-virtual {v4}, Lawzq;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v3, v3, Llhz;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v7}, Lajlx;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v6, v7}, Lajqg;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v2, v5

    .line 75
    .line 76
    const v4, 0x7f140797

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lqeo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lqeo;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lqeo;->j:Landroid/widget/SeekBar;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqeo;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqeo;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqeo;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqeo;->u:Lbuip;

    .line 3
    .line 4
    iget-object v0, p0, Lqeo;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqeo;->h:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqeo;->i:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqeo;->m:Llpn;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Llpn;->g(Llpm;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqeo;->n:Llhh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Llhh;->i(Llhg;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqeo;->q:Lqvv;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lqvv;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqeo;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbuip;

    .line 2
    .line 3
    iput-object p2, p0, Lqeo;->u:Lbuip;

    .line 4
    .line 5
    iget-object v0, p0, Lqeo;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0800c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lqeo;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f070696

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "pagePadding"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1, v4, v5}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v3

    .line 38
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, -0x2

    .line 42
    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v2, 0x7f07069a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, v5, p1, v5, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lqeo;->j:Landroid/widget/SeekBar;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqeo;->m:Llpn;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Llpn;->d(Llpm;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lqeo;->n:Llhh;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Llhh;->f(Llhg;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lqeo;->q:Lqvv;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lqvv;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1f5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lbuip;->c:Lbpsx;

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lqeo;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lqeo;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 106
    .line 107
    iget-object v0, p2, Lbuip;->d:Lbpsx;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 112
    .line 113
    :cond_1
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lqeo;->f()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lqeo;->g:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lqeo;->i:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lbuip;->e:Lbkok;

    .line 136
    .line 137
    sget-object v2, Lbmum;->a:Lbknr;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lqwx;->b(Ljava/util/List;Lbkna;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    new-instance v2, Lbcuq;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lbcuq;-><init>(Lbcuq;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "hideEnclosingActionCommandKey"

    .line 155
    .line 156
    invoke-virtual {v2, v1, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lqeo;->l:Lbcvb;

    .line 160
    .line 161
    invoke-static {v0, p1, p2, v2}, Lqbd;->i(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-static {p1, v5}, Lajhu;->l(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1, v0}, Lbikb;->b(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "num_songs"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    iget-object v0, p0, Lqeo;->k:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f140794

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lgfr;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lqeo;->m:Llpn;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Llpn;->f(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lqeo;->f()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqeo;->q:Lqvv;

    .line 2
    .line 3
    const-string v0, "auto_offline_edu_shelf_dismissed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lqeo;->u:Lbuip;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lqeo;->m:Llpn;

    .line 20
    .line 21
    invoke-virtual {p1}, Llpn;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqeo;->p:Laijd;

    .line 28
    .line 29
    iget-object p2, p0, Lqeo;->u:Lbuip;

    .line 30
    .line 31
    new-instance v0, Lanna;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqeo;->m:Llpn;

    .line 2
    .line 3
    invoke-virtual {p1}, Llpn;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lqeo;->v:Lawrt;

    .line 10
    .line 11
    iget-object v0, p0, Lqeo;->o:Lcgzl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lawrt;->b()Lawzr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcgzl;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lqeo;->t:Lawtc;

    .line 24
    .line 25
    sget-object v0, Lbvvh;->a:Lbvvh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbvvg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbvvg;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v1, Lbvvh;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, v1, Lbvvh;->c:I

    .line 42
    .line 43
    iget v3, v1, Lbvvh;->b:I

    .line 44
    .line 45
    or-int/2addr v3, v2

    .line 46
    iput v3, v1, Lbvvh;->b:I

    .line 47
    .line 48
    invoke-static {}, Lkia;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lbvvg;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v3, Lbvvh;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v3, Lbvvh;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Lbvvh;->b:I

    .line 67
    .line 68
    iput-object v1, v3, Lbvvh;->d:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbvve;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lbvve;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v3, Lbvvf;

    .line 84
    .line 85
    iget v4, v3, Lbvvf;->c:I

    .line 86
    .line 87
    or-int/2addr v2, v4

    .line 88
    iput v2, v3, Lbvvf;->c:I

    .line 89
    .line 90
    const/4 v2, -0x6

    .line 91
    iput v2, v3, Lbvvf;->d:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lbvvg;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v2, Lbvvh;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbvvf;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lbvvh;->e:Lbvvf;

    .line 110
    .line 111
    iget v1, v2, Lbvvh;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x4

    .line 114
    .line 115
    iput v1, v2, Lbvvh;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbvvh;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    move-object v6, p1

    .line 130
    sget-object p1, Lqeo;->a:Lbhvc;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v4, 0x115

    .line 137
    .line 138
    const-string v5, "MusicAutoOfflineEducationShelfPresenter.java"

    .line 139
    .line 140
    const-string v1, "Couldn\'t refresh smart download content."

    .line 141
    .line 142
    const-string v2, "com/google/android/apps/youtube/music/ui/presenter/MusicAutoOfflineEducationShelfPresenter"

    .line 143
    .line 144
    const-string v3, "onStopTrackingTouch"

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lqeo;->s:Llrk;

    .line 151
    .line 152
    invoke-interface {p1}, Lawzr;->v()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1, p1}, Llrk;->l(Ljava/lang/String;Lawzr;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method
