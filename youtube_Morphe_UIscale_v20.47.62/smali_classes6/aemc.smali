.class public final Laemc;
.super Lanrt;
.source "PG"


# instance fields
.field public a:Laiip;

.field private final b:Lanml;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laemc;->b:Lanml;

    .line 13
    .line 14
    iput-object p1, p0, Laemc;->g:Landroid/content/Context;

    .line 15
    .line 16
    const p2, 0x7f0e085c

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laemc;->c:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b039a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Laemc;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0b0373

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    iput-object p2, p0, Laemc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    .line 48
    const p2, 0x7f0b0372

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 56
    .line 57
    iput-object p1, p0, Laemc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lbfoa;

    .line 3
    .line 4
    iget-object p2, v3, Lbfoa;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "default_zero_state_mention_id"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Laemc;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laemc;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Laemc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-virtual {p2, v1, v5, v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laemc;->g:Landroid/content/Context;

    .line 47
    .line 48
    const v2, 0x7f040b07

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lyts;->ap(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f040b12

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Laemc;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laemc;->b:Lanml;

    .line 76
    .line 77
    iget-object v2, v3, Lbfoa;->f:Lbesh;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Lbesh;->a:Lbesh;

    .line 82
    .line 83
    :cond_1
    invoke-interface {v1, p2, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p2, p0, Laemc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 87
    .line 88
    iget-object v1, v3, Lbfoa;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Laemc;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 94
    .line 95
    iget-object v2, v3, Lbfoa;->g:Laxnn;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Laxnn;->a:Laxnn;

    .line 100
    .line 101
    :cond_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lahmb;->a:Lahlj;

    .line 109
    .line 110
    const-string v4, "listener"

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Laiip;

    .line 117
    .line 118
    iput-object v4, p0, Laemc;->a:Laiip;

    .line 119
    .line 120
    const-string v4, "color"

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string p2, "secondary_text_color"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p2, p0, Laemc;->a:Laiip;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    const-string p2, "position"

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-virtual {p1, p2, v0}, Lanrd;->b(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object p1, p0, Laemc;->c:Landroid/view/View;

    .line 173
    .line 174
    new-instance v0, Laemb;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v1, p0

    .line 178
    invoke-direct/range {v0 .. v5}, Laemb;-><init>(Laemc;Lahlj;Lbfoa;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    move-object v1, p0

    .line 186
    iget-object p1, v1, Laemc;->c:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laemc;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbfoa;

    .line 2
    .line 3
    iget-object p1, p1, Lbfoa;->h:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
