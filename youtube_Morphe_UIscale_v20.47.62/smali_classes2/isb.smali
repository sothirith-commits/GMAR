.class final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirc;


# instance fields
.field private final a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private final b:Lj$/util/Optional;

.field private final c:Lpel;

.field private final d:Llbp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lj$/util/Optional;Lpel;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lisb;->c:Lpel;

    .line 5
    .line 6
    iput-object p1, p0, Lisb;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 7
    .line 8
    iput-object p2, p0, Lisb;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lisb;->d:Llbp;

    .line 11
    .line 12
    invoke-virtual {p4}, Llbp;->V()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Laeyv;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3}, Laeyv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lirb;Lolu;)Landroid/view/View;
    .locals 8

    .line 1
    check-cast p1, Lirz;

    .line 2
    .line 3
    iget-object v0, p1, Lirz;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p0, Lisb;->d:Llbp;

    .line 6
    .line 7
    invoke-virtual {v1}, Llbp;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lisb;->b:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lisb;->b:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v6, p1, Lirz;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 38
    .line 39
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->b:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v3, v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v2, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->requestLayout()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v2, p0, Lisb;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 69
    .line 70
    iget-object v5, p1, Lirz;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const v2, 0x7f0b006e

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lisb;->b:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v5, p0, Lisb;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, Lisb;->c:Lpel;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lavez;->a:Lavez;

    .line 118
    .line 119
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Latrq;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, Latrq;->instance:Latrw;

    .line 141
    .line 142
    check-cast v7, Lavez;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, v7, Lavez;->j:Laxnn;

    .line 148
    .line 149
    iget v0, v7, Lavez;->b:I

    .line 150
    .line 151
    or-int/lit16 v0, v0, 0x80

    .line 152
    .line 153
    iput v0, v7, Lavez;->b:I

    .line 154
    .line 155
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Latrq;->instance:Latrw;

    .line 159
    .line 160
    check-cast v0, Lavez;

    .line 161
    .line 162
    const/16 v7, 0x17

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v0, Lavez;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lavez;->c:I

    .line 171
    .line 172
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Latrq;->instance:Latrw;

    .line 176
    .line 177
    check-cast v0, Lavez;

    .line 178
    .line 179
    iput v3, v0, Lavez;->f:I

    .line 180
    .line 181
    iget v3, v0, Lavez;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    iput v3, v0, Lavez;->b:I

    .line 186
    .line 187
    new-instance v0, Lisa;

    .line 188
    .line 189
    invoke-direct {v0, p2, p1, v2}, Lisa;-><init>(Lolu;Lirz;Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v5, Laobw;->c:Laobv;

    .line 193
    .line 194
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lavez;

    .line 199
    .line 200
    invoke-virtual {v5, p1, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lisb;->b:Lj$/util/Optional;

    .line 206
    .line 207
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget-object p1, p0, Lisb;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 213
    .line 214
    :goto_4
    check-cast p1, Landroid/view/View;

    .line 215
    .line 216
    return-object p1
.end method
