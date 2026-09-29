.class public final Laeeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 91
    iput p2, p0, Laeeo;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeeo;->b:Ljava/lang/Object;

    new-instance p2, Landroid/support/v7/widget/AppCompatTextView;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    .line 93
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p1}, Laeeo;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v0}, Laeeo;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    const/16 p1, 0x10

    .line 102
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    iput-object p2, p0, Laeeo;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lacrd;I)V
    .locals 6

    .line 1
    iput p3, p0, Laeeo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f0e06b3

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v5, p0, Laeeo;->c:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Lacrn;

    .line 37
    .line 38
    iget-object p1, p2, Lacrd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgxs;

    .line 41
    .line 42
    iget-object p2, p1, Lgxs;->c:Lgxt;

    .line 43
    .line 44
    iget-object p3, p2, Lgxt;->dk:Lbjoo;

    .line 45
    .line 46
    invoke-interface {p3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v1, p3

    .line 51
    check-cast v1, Lahvx;

    .line 52
    .line 53
    iget-object p3, p2, Lgxt;->dl:Lbjoo;

    .line 54
    .line 55
    invoke-interface {p3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v2, p3

    .line 60
    check-cast v2, Lacqn;

    .line 61
    .line 62
    iget-object p2, p2, Lgxt;->dm:Lbjoo;

    .line 63
    .line 64
    invoke-interface {p2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v3, p2

    .line 69
    check-cast v3, Lacrl;

    .line 70
    .line 71
    iget-object p1, p1, Lgxs;->a:Lgzi;

    .line 72
    .line 73
    iget-object p1, p1, Lgzi;->c:Lbjoo;

    .line 74
    .line 75
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    move-object p1, v5

    .line 83
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lacrn;-><init>(Lahvx;Lacqn;Lacrl;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Laeeo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method private static final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method private static final d(Lj$/time/Duration;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj$/time/Duration;->toSecondsPart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->toMillisPart()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object p0, v3, v1

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    const-string p1, "%d:%02d.%03d"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "%dm%02d.%03ds"

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laeeo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laeeo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lacrn;

    .line 20
    .line 21
    iput-object p2, v0, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 22
    .line 23
    iget-object p2, v0, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lacrn;->a:Lacrl;

    .line 29
    .line 30
    iget-object v4, v4, Lacrl;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, v0, Lacrn;->c:I

    .line 37
    .line 38
    iput-boolean v3, v0, Lacrn;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lacrn;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lacrn;->d:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v3, v0, Lacrn;->h:Landroid/text/TextWatcher;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lise;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v3, p1, v4}, Lise;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lkkx;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v3, p1, v4, v5}, Lkkx;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lear;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1, v5}, Lear;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v0, Lacrn;->k:Lahvx;

    .line 79
    .line 80
    invoke-virtual {p2}, Lahvx;->k()Lbksa;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Laclk;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-direct {v1, p1, v3}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lacqo;

    .line 92
    .line 93
    invoke-direct {p1, v1, v2}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, v0, Lacrn;->g:Lbksw;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lbksw;->e(Lbksx;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    check-cast p2, Laebz;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Laebz;->a:Laecv;

    .line 115
    .line 116
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    iget-wide v4, p1, Laecv;->a:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p1, Laecv;->c:Lj$/time/Duration;

    .line 125
    .line 126
    invoke-static {v4, v3}, Laeeo;->d(Lj$/time/Duration;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p1, Laecv;->i:Lj$/time/Duration;

    .line 131
    .line 132
    invoke-static {v5, v3}, Laeeo;->d(Lj$/time/Duration;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object p1, p1, Laecv;->d:Lj$/time/Duration;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-static {p1, v6}, Laeeo;->d(Lj$/time/Duration;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v7, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v7, v3

    .line 146
    .line 147
    aput-object v4, v7, v6

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v5, v7, v0

    .line 151
    .line 152
    aput-object p1, v7, v1

    .line 153
    .line 154
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Segment %d\n%s - %s [%s]"

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Laeeo;->c:Landroid/view/View;

    .line 168
    .line 169
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeeo;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    iget v0, p0, Laeeo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laeeo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lacrn;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Lacrn;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lacrn;->f:Z

    .line 20
    .line 21
    iget-object v1, p1, Lacrn;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v2, p1, Lacrn;->h:Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lacrn;->g:Lbksw;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbksw;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void
.end method
