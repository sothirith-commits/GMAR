.class public final Lntk;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Lbksa;

.field public c:Lbdfz;

.field public d:Lbksx;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/graphics/drawable/GradientDrawable;

.field private final i:Landroid/content/Context;

.field private final j:Lanml;

.field private final k:Lanxb;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Lanmf;

.field private final p:Landroid/widget/ImageView;

.field private final q:Laoia;

.field private final r:Laoga;

.field private s:Lnko;

.field private t:Z

.field private u:Landroid/graphics/drawable/ColorDrawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private final x:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lanml;Lanxb;Laffp;Laoia;Laouf;Lbksa;Lcd;Laoga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkuu;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance v1, Lbkta;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lntk;->d:Lbksx;

    .line 12
    .line 13
    iput-object p1, p0, Lntk;->i:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lntk;->j:Lanml;

    .line 16
    .line 17
    iput-object p4, p0, Lntk;->k:Lanxb;

    .line 18
    .line 19
    iput-object p5, p0, Lntk;->a:Laffp;

    .line 20
    .line 21
    iput-object p6, p0, Lntk;->q:Laoia;

    .line 22
    .line 23
    iput-object p8, p0, Lntk;->b:Lbksa;

    .line 24
    .line 25
    iput-object p9, p0, Lntk;->x:Lcd;

    .line 26
    .line 27
    iput-object p10, p0, Lntk;->r:Laoga;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const p5, 0x7f0e01f8

    .line 34
    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-virtual {p4, p5, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p2, p0, Lntk;->e:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const p4, 0x7f0b0359

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p4, p0, Lntk;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p4, 0x7f0b035f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    .line 65
    iput-object p4, p0, Lntk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 66
    .line 67
    const p4, 0x7f0b0391

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lntk;->g:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    iput-object p4, p0, Lntk;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    const p4, 0x7f0b039e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 92
    .line 93
    iput-object p4, p0, Lntk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 94
    .line 95
    const p4, 0x7f0b036c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 103
    .line 104
    iput-object p4, p0, Lntk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 105
    .line 106
    const p4, 0x7f0b1262

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p4, p0, Lntk;->p:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object p5, p0, Lntk;->v:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez p5, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    new-instance p8, Landroid/graphics/drawable/ColorDrawable;

    .line 126
    .line 127
    const p9, 0x7f040afa

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-direct {p8, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p8, p0, Lntk;->v:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    const p1, 0x7f0c0111

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p8, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object p1, p0, Lntk;->v:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Lanml;->b()Lanmf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p3, Lanme;

    .line 163
    .line 164
    invoke-direct {p3, p1}, Lanme;-><init>(Lanmf;)V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f0807bd

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lanme;->e(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lanme;->a()Lanmf;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lntk;->o:Lanmf;

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-virtual {p7, p2, p1}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p7, p2, p1}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lntk;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f071722

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f071387

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f071721

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x7f071720

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x7f071388

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2}, Lyts;->bh(II)Labsm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lntk;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    invoke-static {v2, v1, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [Labsm;

    .line 55
    .line 56
    invoke-static {v3, v3}, Lyts;->bh(II)Labsm;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v5, v2, v6

    .line 62
    .line 63
    new-instance v5, Labsp;

    .line 64
    .line 65
    invoke-direct {v5, v4, v0, v4, v0}, Labsp;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    aput-object v5, v2, v7

    .line 70
    .line 71
    new-instance v5, Labsi;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Labsi;-><init>([Labsm;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lntk;->f:Landroid/widget/ImageView;

    .line 77
    .line 78
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-static {v2, v5, v8}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-array v2, v1, [Labsm;

    .line 84
    .line 85
    invoke-static {v3, v3}, Lyts;->bh(II)Labsm;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v2, v6

    .line 90
    .line 91
    new-instance v5, Labsp;

    .line 92
    .line 93
    invoke-direct {v5, v4, v0, v4, v0}, Labsp;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    aput-object v5, v2, v7

    .line 97
    .line 98
    new-instance v5, Labsi;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Labsi;-><init>([Labsm;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lntk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 104
    .line 105
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    invoke-static {v2, v5, v8}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    new-array v1, v1, [Labsm;

    .line 111
    .line 112
    invoke-static {v3, v3}, Lyts;->bh(II)Labsm;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v1, v6

    .line 117
    .line 118
    new-instance v2, Labsp;

    .line 119
    .line 120
    invoke-direct {v2, v4, v0, v4, v0}, Labsp;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v1, v7

    .line 124
    .line 125
    new-instance v0, Labsi;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Labsi;-><init>([Labsm;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lntk;->p:Landroid/widget/ImageView;

    .line 131
    .line 132
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lbdfz;

    .line 3
    .line 4
    const-string p2, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p1, p2, v6}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p0, Lntk;->t:Z

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lntk;->c:Lbdfz;

    .line 17
    .line 18
    const-string p2, "avatar_selection_controller"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lnkz;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p2, Lnkz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lntk;->j:Lanml;

    .line 34
    .line 35
    iget-object v7, p0, Lntk;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget v0, v3, Lbdfz;->c:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lbdfz;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbesh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lbesh;->a:Lbesh;

    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lntk;->o:Lanmf;

    .line 50
    .line 51
    invoke-interface {p2, v7, v0, v2}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lntk;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget v4, v3, Lbdfz;->c:I

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    if-ne v4, v8, :cond_2

    .line 67
    .line 68
    iget-object v4, v3, Lbdfz;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget v4, v3, Lbdfz;->c:I

    .line 81
    .line 82
    if-ne v4, v1, :cond_3

    .line 83
    .line 84
    iget-object v4, v3, Lbdfz;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lbesh;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v4, Lbesh;->a:Lbesh;

    .line 90
    .line 91
    :goto_2
    invoke-static {v4}, Lakkq;->B(Lbesh;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, v7}, Lanml;->d(Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget p2, v3, Lbdfz;->c:I

    .line 104
    .line 105
    if-ne p2, v8, :cond_4

    .line 106
    .line 107
    iget-object p2, v3, Lbdfz;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, p2

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lntk;->i:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v0, p0, Lntk;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    const v4, 0x7f040a9b

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lntk;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    :cond_5
    iget-object p2, p0, Lntk;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 140
    .line 141
    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean p2, v3, Lbdfz;->l:Z

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-object p2, p0, Lntk;->c:Lbdfz;

    .line 149
    .line 150
    iget v0, p2, Lbdfz;->b:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lntk;->p:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v4, p0, Lntk;->k:Lanxb;

    .line 159
    .line 160
    iget-object p2, p2, Lbdfz;->m:Layas;

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    sget-object p2, Layas;->a:Layas;

    .line 165
    .line 166
    :cond_7
    iget p2, p2, Layas;->c:I

    .line 167
    .line 168
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    sget-object p2, Layar;->a:Layar;

    .line 175
    .line 176
    :cond_8
    invoke-interface {v4, p2}, Lanxb;->a(Layar;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget-object p2, p0, Lntk;->p:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object p2, p0, Lntk;->e:Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-object v0, v3, Lbdfz;->k:Laucn;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    sget-object v0, Laucn;->a:Laucn;

    .line 199
    .line 200
    :cond_a
    iget v0, v0, Laucn;->b:I

    .line 201
    .line 202
    and-int/2addr v0, v1

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v0, v3, Lbdfz;->k:Laucn;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    sget-object v0, Laucn;->a:Laucn;

    .line 211
    .line 212
    :cond_b
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    sget-object v0, Laucm;->a:Laucm;

    .line 217
    .line 218
    :cond_c
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move-object v0, v1

    .line 222
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lntk;->g:Landroid/view/View;

    .line 226
    .line 227
    iget-object v4, p0, Lntk;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    iget v5, v3, Lbdfz;->g:I

    .line 230
    .line 231
    invoke-static {v5}, Lavma;->a(I)Lavma;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    sget-object v5, Lavma;->a:Lavma;

    .line 238
    .line 239
    :cond_e
    iget-object v9, p0, Lntk;->i:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v10, p0, Lntk;->r:Laoga;

    .line 242
    .line 243
    invoke-static {v0, v4, v5, v9, v10}, Lfyo;->z(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lavma;Landroid/content/Context;Laoga;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lntk;->t:Z

    .line 247
    .line 248
    iget-object v4, p0, Lntk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lntk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    iget v0, v3, Lbdfz;->b:I

    .line 262
    .line 263
    and-int/2addr v0, v8

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    iget-object v0, v3, Lbdfz;->h:Laxnn;

    .line 267
    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    sget-object v0, Laxnn;->a:Laxnn;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    move-object v0, v1

    .line 274
    :cond_11
    :goto_5
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lntk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 282
    .line 283
    iget v2, v3, Lbdfz;->b:I

    .line 284
    .line 285
    and-int/lit8 v2, v2, 0x4

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    iget-object v1, v3, Lbdfz;->i:Laxnn;

    .line 290
    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    sget-object v1, Laxnn;->a:Laxnn;

    .line 294
    .line 295
    :cond_12
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    new-instance v0, Lhkh;

    .line 303
    .line 304
    const/16 v4, 0x12

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    move-object v1, p0

    .line 308
    move-object v2, p1

    .line 309
    invoke-direct/range {v0 .. v5}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "drawer_expansion_state_controller"

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lnko;

    .line 322
    .line 323
    iput-object p1, v1, Lntk;->s:Lnko;

    .line 324
    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    invoke-interface {p1}, Lnko;->c()V

    .line 328
    .line 329
    .line 330
    iget-object p1, v1, Lntk;->s:Lnko;

    .line 331
    .line 332
    invoke-interface {p1}, Lnko;->a()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object v0, v1, Lntk;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lntk;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-boolean p1, v1, Lntk;->t:Z

    .line 347
    .line 348
    if-nez p1, :cond_14

    .line 349
    .line 350
    iget-boolean p1, v3, Lbdfz;->l:Z

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 353
    .line 354
    .line 355
    :cond_14
    iget-object p1, v3, Lbdfz;->n:Lbdfy;

    .line 356
    .line 357
    if-nez p1, :cond_15

    .line 358
    .line 359
    sget-object p1, Lbdfy;->a:Lbdfy;

    .line 360
    .line 361
    :cond_15
    iget p1, p1, Lbdfy;->b:I

    .line 362
    .line 363
    const p2, 0x61f53fb

    .line 364
    .line 365
    .line 366
    if-ne p1, p2, :cond_18

    .line 367
    .line 368
    iget-object p1, v1, Lntk;->q:Laoia;

    .line 369
    .line 370
    iget-object v0, v3, Lbdfz;->n:Lbdfy;

    .line 371
    .line 372
    if-nez v0, :cond_16

    .line 373
    .line 374
    sget-object v0, Lbdfy;->a:Lbdfy;

    .line 375
    .line 376
    :cond_16
    iget v4, v0, Lbdfy;->b:I

    .line 377
    .line 378
    if-ne v4, p2, :cond_17

    .line 379
    .line 380
    iget-object p2, v0, Lbdfy;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p2, Laxyt;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_17
    sget-object p2, Laxyt;->a:Laxyt;

    .line 386
    .line 387
    :goto_7
    iget-object v0, v2, Lahmb;->a:Lahlj;

    .line 388
    .line 389
    invoke-virtual {p1, p2, v7, v3, v0}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 390
    .line 391
    .line 392
    :cond_18
    const-string p1, "update_layout_on_window_size_change"

    .line 393
    .line 394
    invoke-virtual {v2, p1, v6}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_19

    .line 399
    .line 400
    invoke-virtual {p0}, Lntk;->e()V

    .line 401
    .line 402
    .line 403
    iget-object p1, v1, Lntk;->x:Lcd;

    .line 404
    .line 405
    new-instance p2, Lnck;

    .line 406
    .line 407
    const/4 v0, 0x7

    .line 408
    invoke-direct {p2, p0, v0}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 412
    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lntk;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdfz;

    .line 2
    .line 3
    iget-object p1, p1, Lbdfz;->j:Latqt;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lntk;->d:Lbksx;

    .line 2
    .line 3
    invoke-interface {p1}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lntk;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lntk;->c:Lbdfz;

    .line 13
    .line 14
    iget-object p1, p0, Lntk;->s:Lnko;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lnko;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lntk;->s:Lnko;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
