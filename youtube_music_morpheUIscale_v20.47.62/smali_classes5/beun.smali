.class public final Lbeun;
.super Low;
.source "PG"


# static fields
.field private static final e:I = 0x7f150b25

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I

.field private static final i:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field final c:Landroid/content/res/ColorStateList;

.field public d:[I

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/CharSequence;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private final s:Landroid/graphics/PorterDuff$Mode;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final x:Lezp;

.field private final y:Lezk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040753

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbeun;->f:[I

    .line 9
    .line 10
    const v0, 0x7f040752

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lbeun;->g:[I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const v0, 0x10100a0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const v3, -0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const v2, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, Lbeun;->h:[[I

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    const-string v3, "btn_check_material_anim"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lbeun;->i:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget v4, Lbeun;->e:I

    .line 2
    .line 3
    const v0, 0x7f04015b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v4}, Lbfey;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Low;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbeun;->j:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbeun;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f08054e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lezp;->a(Landroid/content/Context;I)Lezp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbeun;->x:Lezp;

    .line 37
    .line 38
    new-instance p1, Lbeuj;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lbeuj;-><init>(Lbeun;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbeun;->y:Lezk;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbeun;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p0, Lbeun;->b:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0}, Low;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-super {p0}, Low;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v6

    .line 67
    :goto_0
    iput-object p1, p0, Lbeun;->b:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget-object p1, p0, Low;->a:Loz;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput-boolean v7, p1, Loz;->b:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Loz;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v2, Lbeuo;->a:[I

    .line 80
    .line 81
    const v3, 0x7f04015b

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    new-array v5, p1, [I

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    invoke-static/range {v0 .. v5}, Lbewr;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lvp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {p2, v1}, Lvp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lbeun;->q:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object v1, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lbewr;->d(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1}, Lvp;->f(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v7, p1}, Lvp;->f(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget v3, Lbeun;->i:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-super {p0, v6}, Low;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f08054d

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iput-boolean v7, p0, Lbeun;->r:Z

    .line 136
    .line 137
    iget-object v1, p0, Lbeun;->q:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    const v1, 0x7f08054f

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lbeun;->q:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    :cond_3
    const/4 v1, 0x3

    .line 151
    invoke-static {v0, p2, v1}, Lbezg;->d(Landroid/content/Context;Lvp;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lbeun;->c:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-virtual {p2, v0, v1}, Lvp;->c(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lbewx;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lbeun;->s:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    invoke-virtual {p2, v0, p1}, Lvp;->p(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lbeun;->l:Z

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-virtual {p2, v0, v7}, Lvp;->p(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lbeun;->m:Z

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    invoke-virtual {p2, v0, p1}, Lvp;->p(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lbeun;->n:Z

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lvp;->m(I)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lbeun;->o:Ljava/lang/CharSequence;

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {p2, v0}, Lvp;->q(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p2, v0, p1}, Lvp;->c(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Lbeun;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p2}, Lvp;->o()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lbeun;->b()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lbeun;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lbeut;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lbeun;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lbeun;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lbeun;->s:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbeut;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbeun;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Lbeun;->r:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbeun;->x:Lezp;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, Lbeun;->y:Lezk;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v0, Lezp;->e:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 48
    .line 49
    invoke-virtual {v3}, Lezk;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, v0, Lezp;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lezp;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Lezp;->b:Landroid/animation/Animator$AnimatorListener;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v5, v0, Lezp;->a:Lezn;

    .line 76
    .line 77
    iget-object v5, v5, Lezn;->c:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, Lezp;->b:Landroid/animation/Animator$AnimatorListener;

    .line 84
    .line 85
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v4, v0, Lezp;->e:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 93
    .line 94
    invoke-virtual {v3}, Lezk;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v4, v0, Lezp;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Lezp;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    :cond_6
    iget-object v4, v0, Lezp;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    iget-object v4, v0, Lezp;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lezp;->b:Landroid/animation/Animator$AnimatorListener;

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    new-instance v3, Lezm;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lezm;-><init>(Lezp;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lezp;->b:Landroid/animation/Animator$AnimatorListener;

    .line 136
    .line 137
    :cond_7
    iget-object v3, v0, Lezp;->a:Lezn;

    .line 138
    .line 139
    iget-object v3, v3, Lezn;->c:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    iget-object v4, v0, Lezp;->b:Landroid/animation/Animator$AnimatorListener;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    iget-object v3, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 155
    .line 156
    const v4, 0x7f0b0232

    .line 157
    .line 158
    .line 159
    const v5, 0x7f0b0d93

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 168
    .line 169
    const v4, 0x7f0b05ec

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_2
    iget-object v0, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-object v3, p0, Lbeun;->b:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v0, p0, Lbeun;->q:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v0, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iget-object v1, p0, Lbeun;->q:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, -0x1

    .line 211
    if-ne v3, v4, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v5, v4, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-gt v3, v4, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-le v5, v4, :cond_12

    .line 238
    .line 239
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v4, v4

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-float v6, v6

    .line 249
    int-to-float v3, v3

    .line 250
    int-to-float v5, v5

    .line 251
    div-float/2addr v3, v5

    .line 252
    div-float/2addr v4, v6

    .line 253
    cmpl-float v4, v3, v4

    .line 254
    .line 255
    if-ltz v4, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v5, v4

    .line 262
    div-float/2addr v5, v3

    .line 263
    float-to-int v5, v5

    .line 264
    move v3, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    int-to-float v4, v5

    .line 271
    mul-float/2addr v3, v4

    .line 272
    float-to-int v3, v3

    .line 273
    :cond_12
    :goto_3
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    aput-object v0, v6, v2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    aput-object v1, v6, v0

    .line 282
    .line 283
    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x11

    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 292
    .line 293
    .line 294
    move-object v0, v4

    .line 295
    :goto_4
    invoke-super {p0, v0}, Low;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lbeun;->refreshDrawableState()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbeun;->v:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lbeun;->t:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbeun;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f14058f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lbeun;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140591

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbeun;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f140590

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-super {p0, v0}, Low;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbeun;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Lbeun;->t:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Low;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbeun;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbeun;->c()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lbeun;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-boolean v1, p0, Lbeun;->u:Z

    .line 29
    .line 30
    iget-object p1, p0, Lbeun;->j:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbeuk;

    .line 49
    .line 50
    invoke-interface {v1}, Lbeuk;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p1, p0, Lbeun;->t:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lbeun;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lbeun;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lbeun;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {p1, p0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v0, p0, Lbeun;->u:Z

    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeun;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lbeun;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Low;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbeun;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbeun;->b:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbeun;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbeun;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbeun;->k:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbeun;->h:[[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const v1, 0x7f0401b4

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lbeup;->b(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f0401b8

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lbeup;->b(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x7f040201

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, Lbeup;->b(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x7f0401d7

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Lbeup;->b(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v2, v5}, Lbeup;->d(IIF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v5}, Lbeup;->d(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v5, 0x3f0a3d71    # 0.54f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lbeup;->d(IIF)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v6}, Lbeup;->d(IIF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v3, v4, v6}, Lbeup;->d(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    filled-new-array {v2, v1, v5, v7, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lbeun;->k:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lbeun;->k:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Low;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lbeun;->t:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbeun;->f:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbeun;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lbeun;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbeun;->g:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbeun;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p1

    .line 27
    const v2, 0x10100a0

    .line 28
    .line 29
    .line 30
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    aget v1, p1, v0

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput v2, v0, v1

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :goto_1
    iput-object v1, p0, Lbeun;->d:[I

    .line 62
    .line 63
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbeun;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbeun;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lbewx;->e(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lbeun;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    int-to-float v2, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Low;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbeun;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lbeun;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-super {p0, p1}, Low;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Low;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lbeun;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbeun;->o:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbeum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Low;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbeum;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbeum;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Low;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lbeum;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbeun;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Low;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbeum;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbeum;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbeun;->t:I

    .line 11
    .line 12
    iput v0, v1, Lbeum;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeun;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Low;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lbeun;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbeun;->r:Z

    invoke-direct {p0}, Lbeun;->b()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeun;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lbeun;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lbeun;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low;->a:Loz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Loz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Loz;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Loz;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lbeun;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbeun;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeun;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeun;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbeun;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Low;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeun;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeun;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
