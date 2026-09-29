.class public final Lnbq;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:[Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lnbq;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;IILblyd;)V
    .locals 1

    .line 1
    const v0, 0x7f0e01ac

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnbq;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput v0, p0, Lnbq;->c:I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnbq;->d:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput p3, p0, Lnbq;->e:I

    .line 20
    .line 21
    iput p4, p0, Lnbq;->g:I

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lnbq;->h:Lblyd;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnbq;->b:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnbq;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Error launching accessibility settings"

    .line 16
    .line 17
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lnbq;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget p3, p0, Lnbq;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    if-ltz p1, :cond_5

    .line 13
    .line 14
    iget-object p3, p0, Lnbq;->d:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    array-length v0, p3

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const v0, 0x7f0b15c8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f0b146e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    aget-object p3, p3, p1

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget p3, p0, Lnbq;->g:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne p1, p3, :cond_2

    .line 49
    .line 50
    sget-boolean p3, Lnbq;->a:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const v3, 0x7f140a81

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v4, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v4, v2

    .line 68
    .line 69
    const v5, 0x7f140a89

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    new-instance v3, Lnbp;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lnbp;-><init>(Lnbq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/16 v6, 0x22

    .line 99
    .line 100
    invoke-virtual {v4, v3, p3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 p3, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const p3, 0x7f0b0ff0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroid/widget/RadioButton;

    .line 123
    .line 124
    iget v1, p0, Lnbq;->e:I

    .line 125
    .line 126
    if-ne p1, v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v0, v2

    .line 130
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lnbq;->h:Lblyd;

    .line 134
    .line 135
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Laogj;

    .line 140
    .line 141
    iget-boolean v3, v0, Laogj;->a:Z

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x7f07111c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-instance v4, Labso;

    .line 161
    .line 162
    invoke-direct {v4, v3, v2}, Labso;-><init>(II)V

    .line 163
    .line 164
    .line 165
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    invoke-static {p3, v4, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    if-ne p1, v1, :cond_4

    .line 171
    .line 172
    const p1, 0x7f040aee

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p3, p1}, Laogj;->a(Landroid/widget/RadioButton;I)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_4
    const p1, 0x7f040aef

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p3, p1}, Laogj;->a(Landroid/widget/RadioButton;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    return-object p2
.end method
