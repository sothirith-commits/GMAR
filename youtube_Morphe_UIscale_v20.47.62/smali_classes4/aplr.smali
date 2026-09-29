.class public final Laplr;
.super Ljy;
.source "PG"


# static fields
.field private static final e:I = 0x7f150ca7

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

.field private final x:Lejx;

.field private final y:Lejt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040807

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laplr;->f:[I

    .line 9
    .line 10
    const v0, 0x7f040806

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Laplr;->g:[I

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
    sput-object v1, Laplr;->h:[[I

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
    sput v0, Laplr;->i:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget v4, Laplr;->e:I

    .line 2
    .line 3
    const v0, 0x7f040197

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0, v4}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Ljy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Laplr;->j:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Laplr;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0807ee

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lejx;->a(Landroid/content/Context;I)Lejx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laplr;->x:Lejx;

    .line 37
    .line 38
    new-instance p1, Laplp;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Laplp;-><init>(Laplr;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laplr;->y:Lejt;

    .line 44
    .line 45
    invoke-virtual {p0}, Laplr;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p0, Laplr;->b:Landroid/content/res/ColorStateList;

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
    invoke-super {p0}, Ljy;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-super {p0}, Ljy;->getButtonTintList()Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Laplr;->b:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget-object p1, p0, Ljy;->a:Lka;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput-boolean v7, p1, Lka;->b:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lka;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v2, Lapls;->a:[I

    .line 80
    .line 81
    const v3, 0x7f040197

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
    invoke-static/range {v0 .. v5}, Lapon;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laqxq;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {p2, v1}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Laplr;->q:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object v1, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lapon;->c(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, p1, p1}, Laqxq;->Z(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v7, p1}, Laqxq;->Z(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget v3, Laplr;->i:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_3

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-super {p0, v6}, Ljy;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0807ed

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iput-boolean v7, p0, Laplr;->r:Z

    .line 136
    .line 137
    iget-object v1, p0, Laplr;->q:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    const v1, 0x7f0807ef

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Laplr;->q:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    :cond_3
    const/4 v1, 0x3

    .line 151
    invoke-static {v0, p2, v1}, Laprl;->R(Landroid/content/Context;Laqxq;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Laplr;->c:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-virtual {p2, v0, v1}, Laqxq;->W(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-static {v0, v1}, La;->bo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Laplr;->s:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    invoke-virtual {p2, v0, p1}, Laqxq;->ag(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Laplr;->l:Z

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-virtual {p2, v0, v7}, Laqxq;->ag(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Laplr;->m:Z

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    invoke-virtual {p2, v0, p1}, Laqxq;->ag(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Laplr;->n:Z

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Laplr;->o:Ljava/lang/CharSequence;

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {p2, v0}, Laqxq;->ah(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {p2, v0, p1}, Laqxq;->W(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Laplr;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p2}, Laqxq;->af()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Laplr;->b()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Laplr;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Laprl;->H(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Laplr;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Laplr;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Laplr;->s:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Laprl;->H(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laplr;->q:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Laplr;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Laplr;->x:Lejx;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Laplr;->y:Lejt;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Lejx;->e:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 46
    .line 47
    invoke-virtual {v2}, Lejt;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lejx;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lejx;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, Lejx;->b:Landroid/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v4, v0, Lejx;->a:Lejv;

    .line 74
    .line 75
    iget-object v4, v4, Lejv;->c:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    iput-object v3, v0, Lejx;->b:Landroid/animation/Animator$AnimatorListener;

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lejx;->b(Lejt;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 95
    .line 96
    const v3, 0x7f0b03ba

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0b1662

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 109
    .line 110
    const v3, 0x7f0b093b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    iget-object v0, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v2, p0, Laplr;->b:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Laplr;->q:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iget-object v1, p0, Laplr;->q:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    invoke-static {v0, v1, v2, v2}, Laprl;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-super {p0, v0}, Ljy;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Laplr;->refreshDrawableState()V

    .line 149
    .line 150
    .line 151
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
    iget-object v0, p0, Laplr;->v:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Laplr;->t:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laplr;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140817

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
    invoke-virtual {p0}, Laplr;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140819

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
    invoke-virtual {p0}, Laplr;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f140818

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
    invoke-super {p0, v0}, Ljy;->setStateDescription(Ljava/lang/CharSequence;)V

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
    iget v0, p0, Laplr;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Laplr;->t:I

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
    invoke-super {p0, p1}, Ljy;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laplr;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laplr;->c()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Laplr;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-boolean v1, p0, Laplr;->u:Z

    .line 29
    .line 30
    iget-object p1, p0, Laplr;->j:Ljava/util/LinkedHashSet;

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
    check-cast v1, Laplq;

    .line 49
    .line 50
    invoke-interface {v1}, Laplq;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p1, p0, Laplr;->t:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Laplr;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Laplr;->isChecked()Z

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
    invoke-virtual {p0}, Laplr;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m$1()Ljava/lang/Class;

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
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v0, p0, Laplr;->u:Z

    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Laplr;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Laplr;->t:I

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
    invoke-super {p0}, Ljy;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laplr;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laplr;->b:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laplr;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laplr;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Laplr;->k:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laplr;->h:[[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const v1, 0x7f0401f6

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Laprl;->J(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f0401fa

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Laprl;->J(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x7f040243

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, Laprl;->J(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x7f040219

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4}, Laprl;->J(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v2, v5}, Laprl;->L(IIF)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v5}, Laprl;->L(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v5, 0x3f0a3d71    # 0.54f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Laprl;->L(IIF)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v6}, Laprl;->L(IIF)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v3, v4, v6}, Laprl;->L(IIF)I

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
    iput-object v2, p0, Laplr;->k:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Laplr;->k:Landroid/content/res/ColorStateList;

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
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Ljy;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Laplr;->t:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laplr;->f:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Laplr;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Laplr;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laplr;->g:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Laplr;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Laprl;->G([I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laplr;->d:[I

    .line 30
    .line 31
    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laplr;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Laplr;->getText()Ljava/lang/CharSequence;

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
    iget-object v0, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lapmj;->e(Landroid/view/View;)Z

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
    invoke-virtual {p0}, Laplr;->getWidth()I

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
    invoke-super {p0, p1}, Ljy;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laplr;->getBackground()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Laplr;->getBackground()Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0, p1}, Ljy;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljy;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Laplr;->n:Z

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
    iget-object v1, p0, Laplr;->o:Ljava/lang/CharSequence;

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
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljy;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Ljy;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laplr;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Ljy;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laplr;->t:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laplr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljy;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Laplr;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laplr;->r:Z

    invoke-direct {p0}, Laplr;->b()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laplr;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laplr;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Laplr;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy;->a:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lka;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lka;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lka;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Laplr;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laplr;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laplr;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laplr;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laplr;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljy;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laplr;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laplr;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
