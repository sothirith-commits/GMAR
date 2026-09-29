.class public Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:I

.field public b:Lpzu;

.field private c:Landroid/widget/SeekBar;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final ac(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->d:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->f:I

    .line 10
    .line 11
    div-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->b:Lpzu;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->W()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast v0, Lpdh;

    .line 26
    .line 27
    iget-object v3, v0, Lpdh;->f:Llhh;

    .line 28
    .line 29
    iget-object v4, v0, Lpdh;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lbwaj;->e:Lbwaj;

    .line 36
    .line 37
    invoke-virtual {v3}, Llhh;->c()Lbvrq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v6, v3, p1}, Llpn;->b(Lbwaj;Lbvrq;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v6, v3

    .line 46
    iget-object v0, v0, Lpdh;->g:Lawzq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lawzq;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Lajlx;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5, v6, v7}, Lajqg;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x2

    .line 70
    new-array v11, v11, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    aput-object v3, v11, v12

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v10, v11, v3

    .line 77
    .line 78
    const v10, 0x7f120040

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v10, p1, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    cmp-long p1, v8, v6

    .line 89
    .line 90
    if-gez p1, :cond_1

    .line 91
    .line 92
    invoke-static {v5, v8, v9}, Lajqg;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v3, v12

    .line 99
    .line 100
    const p1, 0x7f14079b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "\n"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 118
    .line 119
    const v2, 0x1060017

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v3, 0x11

    .line 134
    .line 135
    invoke-virtual {v0, p1, v12, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_1
    new-instance p1, Landroid/text/SpannedString;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method private final p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    sget-object v0, Lpzt;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x7

    .line 8
    const/4 p3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p4, 0x6

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p2, p4, v0}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->l(III)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p2
.end method


# virtual methods
.method public final D(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->D(Landroidx/preference/Preference;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    xor-int/lit8 p1, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final G(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(Lenl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lenl;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0aed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lenl;->C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->c:Landroid/widget/SeekBar;

    .line 14
    .line 15
    const v0, 0x7f0b0c47

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lenl;->C(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->c:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->c:Landroid/widget/SeekBar;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->a:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->ac(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->f:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->d:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final l(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->d:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->f:I

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    div-int/2addr p2, p3

    .line 7
    iput p2, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->e:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->c:Landroid/widget/SeekBar;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->h:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->a:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->aa(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->ac(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->a:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->ac(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->c:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
