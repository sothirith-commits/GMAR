.class public final Laaan;
.super Laaal;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lzzk;->b()Lzzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzzj;->a()Lzzk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Laaal;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140164

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    check-cast p1, Lzzk;

    .line 2
    .line 3
    iget-boolean v0, p0, Laaal;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laaal;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;

    .line 16
    .line 17
    if-eq v2, p2, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v1

    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lzzk;->c()Lbdzp;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget v0, p2, Lbdzp;->b:I

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Laaal;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;

    .line 40
    .line 41
    iget-object p2, p2, Lbdzp;->c:Lauiu;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lauiu;->a:Lauiu;

    .line 46
    .line 47
    :cond_2
    iget-object p2, p2, Lauiu;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;->b(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p2, p0, Laaal;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v3, 0x7f140d87

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;->b(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p2, p1, Lzzk;->c:Lzqt;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p2, p2, Lzqt;->g:Larif;

    .line 77
    .line 78
    invoke-virtual {p2}, Larif;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Laaal;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;

    .line 87
    .line 88
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-direct {p0}, Laaan;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v4, v1

    .line 95
    .line 96
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lauiu;

    .line 101
    .line 102
    iget-object p2, p2, Lauiu;->c:Ljava/lang/String;

    .line 103
    .line 104
    aput-object p2, v4, v2

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const v4, 0x7f0b00dd

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 118
    .line 119
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget p1, p1, Lzzk;->a:I

    .line 123
    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    add-int/lit16 p1, p1, 0x3e7

    .line 127
    .line 128
    iget-object p2, p0, Laaal;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-direct {p0}, Laaan;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v0, v1

    .line 139
    .line 140
    div-int/lit16 p1, p1, 0x3e8

    .line 141
    .line 142
    int-to-long v3, p1

    .line 143
    invoke-static {v3, v4}, Labsv;->i(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aput-object p1, v0, v2

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const v0, 0x7f0b00cc

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressView;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method
