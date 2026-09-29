.class public final Labod;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final synthetic b:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labod;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    iput-object p2, p0, Labod;->b:Landroid/text/SpannableString;

    .line 4
    .line 5
    const-string p1, "YouTubeTextView.maybeTruncateAndAppendText"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Labnj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Labod;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLineHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/2addr v4, v5

    .line 39
    if-gt v1, v4, :cond_1

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ltz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v5, v6

    .line 66
    add-int/2addr v4, v5

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v4, v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Labod;->b:Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7, v8, v2, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move v8, v2

    .line 115
    move v9, v8

    .line 116
    :goto_2
    if-ge v8, v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v9, v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    sub-int/2addr v11, v9

    .line 137
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v8, v10, v11, v12, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 152
    .line 153
    sub-int/2addr v4, v9

    .line 154
    invoke-interface {v3, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v4, 0x2

    .line 159
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v3, v4, v2

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    aput-object v1, v4, v2

    .line 165
    .line 166
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    return-void
.end method
