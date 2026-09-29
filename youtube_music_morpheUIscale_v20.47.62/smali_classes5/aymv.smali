.class public final Laymv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;

.field private static final m:Lj$/time/Duration;


# instance fields
.field public a:Lajgf;

.field public b:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

.field public c:Landroid/widget/ImageView;

.field public d:Laync;

.field public e:Lajik;

.field public f:Laynf;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lajik;

.field public final i:Landroid/view/View;

.field public final j:Lmzr;

.field private n:Laymq;

.field private final o:Laymt;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Laymv;->k:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Laymv;->l:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laymv;->m:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmzr;Laymt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymv;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laymv;->j:Lmzr;

    .line 7
    .line 8
    iput-object p3, p0, Laymv;->o:Laymt;

    .line 9
    .line 10
    invoke-virtual {p0}, Laymv;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laymv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laymv;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0c0031

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lajgf;

    .line 20
    .line 21
    const v3, 0x7f0b0c88

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lajgf;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Laymv;->e:Lajik;

    .line 34
    .line 35
    const v2, 0x7f0b04c5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 43
    .line 44
    iput-object v2, p0, Laymv;->b:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 45
    .line 46
    const v2, 0x7f0b04c4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v2, p0, Laymv;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v2, Laync;

    .line 58
    .line 59
    iget-object v3, p0, Laymv;->e:Lajik;

    .line 60
    .line 61
    check-cast v3, Lajgf;

    .line 62
    .line 63
    iget-object v3, v3, Lajgf;->a:Landroid/view/View;

    .line 64
    .line 65
    check-cast v3, Layng;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Laync;-><init>(Layng;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Laymv;->d:Laync;

    .line 71
    .line 72
    new-instance v3, Laymu;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Laymu;-><init>(Laymv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Laync;->a()Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Laynf;->e()Layne;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Laymv;->k:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Layne;->c(Lj$/time/Duration;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Laymv;->m:Lj$/time/Duration;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v4, v5, v3}, Laynd;->d(FFLj$/time/Duration;)Laynd;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Laymv;->l:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-static {v5, v5, v7}, Laynd;->d(FFLj$/time/Duration;)Laynd;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v4, v3}, Laynd;->d(FFLj$/time/Duration;)Laynd;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v6, v7, v3}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Layne;->b(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0b0c5e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v4, 0x7f0b0c5f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v5, 0x7f0b0c60

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v3, v4, v5}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Layne;->d(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Layne;->a()Laynf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Laymv;->f:Laynf;

    .line 152
    .line 153
    new-instance v2, Lajgf;

    .line 154
    .line 155
    const v3, 0x7f0b0351

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lajgf;-><init>(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Laymv;->a:Lajgf;

    .line 168
    .line 169
    const-wide/16 v3, 0x12c

    .line 170
    .line 171
    iput-wide v3, v2, Lajgf;->d:J

    .line 172
    .line 173
    const-wide/16 v3, 0xc8

    .line 174
    .line 175
    iput-wide v3, v2, Lajgf;->c:J

    .line 176
    .line 177
    const v2, 0x7f0b04c6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v2, p0, Laymv;->g:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    new-instance v2, Lajgf;

    .line 189
    .line 190
    const v3, 0x7f0b04c3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    int-to-long v4, v1

    .line 200
    invoke-direct {v2, v3, v4, v5}, Lajgf;-><init>(Landroid/view/View;J)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Laymv;->h:Lajik;

    .line 204
    .line 205
    new-instance v1, Laymq;

    .line 206
    .line 207
    const v2, 0x7f0b0dc2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, Laymv;->o:Laymt;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Laymq;-><init>(Landroid/view/View;Laymt;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Laymv;->n:Laymq;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Laymv;->p:Z

    .line 223
    .line 224
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laymv;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laymv;->n:Laymq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v0, Laymq;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Laymq;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0c0031

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f0b0dbb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v3, v0, Laymq;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v3, Lajgf;

    .line 38
    .line 39
    const v4, 0x7f0b0dc2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    int-to-long v4, v2

    .line 49
    invoke-direct {v3, p1, v4, v5}, Lajgf;-><init>(Landroid/view/View;J)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Laymq;->f:Lajik;

    .line 53
    .line 54
    const p1, 0x7f0b0dbd

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0b0dbc

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0b0dbe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, p1, v2}, Laymq;->a(III)Laynf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Laymq;->a:Laynf;

    .line 68
    .line 69
    const p1, 0x7f0b0dc0

    .line 70
    .line 71
    .line 72
    const v2, 0x7f0b0dbf

    .line 73
    .line 74
    .line 75
    const v3, 0x7f0b0dc1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, p1, v2}, Laymq;->a(III)Laynf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Laymq;->b:Laynf;

    .line 83
    .line 84
    iput-boolean v1, v0, Laymq;->g:Z

    .line 85
    .line 86
    :cond_0
    iget-object p1, v0, Laymq;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v2, v0, Laymq;->d:Laymt;

    .line 89
    .line 90
    invoke-virtual {v2}, Laymt;->a()Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    long-to-int v3, v3

    .line 99
    iget-object v2, v2, Laymt;->a:Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    aput-object v4, v5, v6

    .line 109
    .line 110
    const v4, 0x7f120050

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Laymq;->f:Lajik;

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lajik;->b(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Laymq;->f:Lajik;

    .line 126
    .line 127
    new-instance v0, Laymo;

    .line 128
    .line 129
    invoke-direct {v0}, Laymo;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lajik;->h(Lajij;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-boolean p1, v0, Laymq;->g:Z

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object p1, v0, Laymq;->f:Lajik;

    .line 142
    .line 143
    invoke-interface {p1, v1}, Lajik;->a(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Laymq;->a:Laynf;

    .line 147
    .line 148
    invoke-virtual {p1}, Laynf;->f()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Laymq;->b:Laynf;

    .line 152
    .line 153
    invoke-virtual {p1}, Laynf;->f()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Laymq;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v0, Laymn;

    .line 159
    .line 160
    invoke-direct {v0}, Laymn;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method
