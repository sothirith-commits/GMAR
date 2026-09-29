.class public final Lalqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lalpz;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lalqe;

.field private f:Lalqe;

.field private g:Lejx;

.field private h:Lejx;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/widget/ImageView;

.field private final l:Landroid/content/Context;

.field private final m:Z

.field private final n:Z

.field private final o:Larif;

.field private final p:Lanzu;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 8

    .line 180
    sget-object v3, Largr;->a:Largr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lalqf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Larif;Larif;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Larif;Larif;ZZZ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lalqf;->l:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p6, p0, Lalqf;->m:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Larif;->f()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    check-cast p3, Lanzu;

    .line 17
    .line 18
    iput-object p3, p0, Lalqf;->p:Lanzu;

    .line 19
    .line 20
    iput-object p4, p0, Lalqf;->o:Larif;

    .line 21
    .line 22
    iput-boolean p7, p0, Lalqf;->n:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f08089a

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object v0, Lbglj;->aQ:Lbglj;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Lanzu;->a(Lbglj;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    :cond_0
    const v1, 0x7f08089f

    .line 44
    .line 45
    if-eqz p6, :cond_1

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sget-object v1, Lbglj;->bf:Lbglj;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v1}, Lanzu;->a(Lbglj;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    :cond_1
    new-instance p3, Lalqe;

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0808a0

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p1, v2, v0, p5}, Lalqe;-><init>(Landroid/widget/ImageView;IIZ)V

    .line 62
    .line 63
    iput-object p3, p0, Lalqf;->e:Lalqe;

    .line 64
    .line 65
    new-instance p3, Lalqe;

    .line 66
    .line 67
    .line 68
    const v2, 0x7f08089b

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p1, v2, v1, p5}, Lalqe;-><init>(Landroid/widget/ImageView;IIZ)V

    .line 72
    .line 73
    iput-object p3, p0, Lalqf;->f:Lalqe;

    .line 74
    .line 75
    .line 76
    const p3, 0x7f0808a1

    .line 77
    .line 78
    .line 79
    const p5, 0x7f0808a2

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    if-eq v2, p6, :cond_2

    .line 83
    move v3, p3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v3, p5

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p2, v3}, Lejx;->a(Landroid/content/Context;I)Lejx;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iput-object v3, p0, Lalqf;->g:Lejx;

    .line 92
    .line 93
    .line 94
    const v3, 0x7f08089c

    .line 95
    .line 96
    .line 97
    const v4, 0x7f08089d

    .line 98
    .line 99
    if-eq v2, p6, :cond_3

    .line 100
    move v5, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v5, v4

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p2, v5}, Lejx;->a(Landroid/content/Context;I)Lejx;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    iput-object v5, p0, Lalqf;->h:Lejx;

    .line 109
    .line 110
    if-eq v2, p6, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move p3, p5

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    iput-object p3, p0, Lalqf;->i:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eq v2, p6, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v3, v4

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iput-object p2, p0, Lalqf;->j:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eqz p7, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Larif;->h()Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, Lalqf;->b(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    iput-object p2, p0, Lalqf;->a:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lalqf;->b(I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    iput-object p2, p0, Lalqf;->b:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object p3, p0, Lalqf;->h:Lejx;

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    iget-object p4, p0, Lalqf;->a:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz p4, :cond_6

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    new-instance p2, Lalqc;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Lalqc;-><init>(Lalqf;Landroid/widget/ImageView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p2}, Lejx;->b(Lejt;)V

    .line 167
    .line 168
    :cond_6
    iget-object p2, p0, Lalqf;->g:Lejx;

    .line 169
    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    new-instance p3, Lalqd;

    .line 173
    .line 174
    .line 175
    invoke-direct {p3, p0, p1}, Lalqd;-><init>(Lalqf;Landroid/widget/ImageView;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lejx;->b(Lejt;)V

    .line 179
    :cond_7
    return-void
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    iget-object p1, p0, Lalqf;->o:Larif;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0c00c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0c00c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0c00c2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    move-result v6

    .line 81
    .line 82
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0c00c0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 93
    move-result v7

    .line 94
    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    const/4 v12, 0x5

    .line 129
    .line 130
    new-array v12, v12, [Ljava/lang/Object;

    .line 131
    const/4 v13, 0x0

    .line 132
    .line 133
    aput-object v1, v12, v13

    .line 134
    const/4 v1, 0x1

    .line 135
    .line 136
    aput-object v8, v12, v1

    .line 137
    const/4 v1, 0x2

    .line 138
    .line 139
    aput-object v9, v12, v1

    .line 140
    const/4 v1, 0x3

    .line 141
    .line 142
    aput-object v10, v12, v1

    .line 143
    const/4 v1, 0x4

    .line 144
    .line 145
    aput-object v11, v12, v1

    .line 146
    .line 147
    const-string v1, "%d.%d.%d.%d.%d"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast p1, Lamqz;

    .line 154
    .line 155
    iget-object p1, p1, Lamqz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/util/LruCache;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, La;->ad(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lalpz;)V
    .locals 5

    iget-object v0, p1, Lalpz;->a:Lalpy;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/PlayerTypeHookPatch;->setVideoState(Ljava/lang/Enum;)V

    .line 1
    .line 2
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lalqf;->f:Lalqe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v1, p0, Lalqf;->e:Lalqe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lalqf;->c:Lalpz;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v4, p1, Lalpz;->a:Lalpy;

    .line 30
    .line 31
    iget-object v1, v1, Lalpz;->a:Lalpy;

    .line 32
    .line 33
    if-ne v4, v1, :cond_0

    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    .line 48
    :goto_1
    if-eqz p1, :cond_b

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_b

    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lalpz;->a:Lalpy;

    .line 55
    .line 56
    sget-object v1, Lalpy;->c:Lalpy;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v1, p0, Lalqf;->l:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1400d3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    iget-object v0, p0, Lalqf;->c:Lalpz;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lalpz;->a:Lalpy;

    .line 79
    .line 80
    sget-object v1, Lalpy;->b:Lalpy;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lalqf;->h:Lejx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    iget-object v0, p0, Lalqf;->h:Lejx;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lejx;->isRunning()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, Lalqf;->h:Lejx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lejx;->start()V

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v1, p0, Lalqf;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lalqf;->i:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    sget-object v2, Lalpy;->b:Lalpy;

    .line 124
    .line 125
    iget-object v3, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-ne v0, v2, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lalqf;->l:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    const v2, 0x7f1400d0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iget-object v0, p0, Lalqf;->c:Lalpz;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lalpz;->a:Lalpy;

    .line 146
    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v1, p0, Lalqf;->g:Lejx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    iget-object v0, p0, Lalqf;->g:Lejx;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lejx;->isRunning()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lalqf;->g:Lejx;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lejx;->start()V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget-object v1, p0, Lalqf;->b:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lalqf;->j:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Lalqf;->l:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    const v1, 0x7f140107

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    iget-object v1, p0, Lalqf;->k:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v2, p0, Lalqf;->d:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    .line 206
    const v2, 0x7f0808a8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iput-object v0, p0, Lalqf;->d:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lalqf;->d:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    :cond_a
    :goto_2
    iput-object p1, p0, Lalqf;->c:Lalpz;

    .line 220
    :cond_b
    return-void
.end method
