.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "PG"

# interfaces
.implements Lbhk;


# static fields
.field public static final s:Landroid/util/Property;

.field public static final t:Landroid/util/Property;

.field public static final u:Landroid/util/Property;

.field public static final v:Landroid/util/Property;


# instance fields
.field public A:Z

.field public B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:I

.field private E:Z

.field private final F:Lapnh;

.field private final G:Lapnh;

.field private final H:Lapnh;

.field private final I:Lapnh;

.field private final J:I

.field private final K:Lbhl;

.field private final L:I

.field private final M:Lases;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapmt;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapmt;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Lapmu;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapmu;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Landroid/util/Property;

    .line 18
    .line 19
    new-instance v0, Lapmv;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lapmv;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Lapmw;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lapmw;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/util/Property;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04038e

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f150cab

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lapux;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 24
    .line 25
    new-instance v1, Lases;

    .line 26
    .line 27
    invoke-direct {v1}, Lases;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lases;

    .line 31
    .line 32
    new-instance v10, Lapmz;

    .line 33
    .line 34
    invoke-direct {v10, v0, v1}, Lapmz;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lases;)V

    .line 35
    .line 36
    .line 37
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Lapnh;

    .line 38
    .line 39
    new-instance v11, Lapmy;

    .line 40
    .line 41
    invoke-direct {v11, v0, v1}, Lapmy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lases;)V

    .line 42
    .line 43
    .line 44
    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lapnh;

    .line 45
    .line 46
    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    .line 47
    .line 48
    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lbhl;

    .line 60
    .line 61
    sget-object v3, Lapni;->a:[I

    .line 62
    .line 63
    const v5, 0x7f150cab

    .line 64
    .line 65
    .line 66
    new-array v6, v8, [I

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lapon;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-static {v1, v3, v5}, Lapjh;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lapjh;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-static {v1, v3, v6}, Lapjh;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lapjh;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v12, 0x2

    .line 83
    invoke-static {v1, v3, v12}, Lapjh;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lapjh;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x6

    .line 88
    invoke-static {v1, v3, v14}, Lapjh;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lapjh;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v15, -0x1

    .line 93
    invoke-virtual {v3, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 98
    .line 99
    const/4 v15, 0x3

    .line 100
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 117
    .line 118
    new-instance v7, Lases;

    .line 119
    .line 120
    invoke-direct {v7}, Lases;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lapmx;

    .line 124
    .line 125
    new-instance v9, Lapmp;

    .line 126
    .line 127
    invoke-direct {v9, v0, v8}, Lapmp;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lapmq;

    .line 131
    .line 132
    invoke-direct {v8, v0, v9}, Lapmq;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lapna;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    new-instance v3, Lapmr;

    .line 138
    .line 139
    invoke-direct {v3, v0, v8, v9}, Lapmr;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lapna;Lapna;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    if-eq v15, v3, :cond_1

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    if-eq v15, v3, :cond_0

    .line 149
    .line 150
    move-object/from16 v9, v17

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object v9, v8

    .line 154
    :goto_0
    const/4 v3, 0x1

    .line 155
    :cond_1
    invoke-direct {v12, v0, v7, v9, v3}, Lapmx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lases;Lapna;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lapnh;

    .line 159
    .line 160
    new-instance v8, Lapmx;

    .line 161
    .line 162
    new-instance v9, Lapmp;

    .line 163
    .line 164
    invoke-direct {v9, v0, v3}, Lapmp;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v8, v0, v7, v9, v3}, Lapmx;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lases;Lapna;Z)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lapnh;

    .line 172
    .line 173
    check-cast v10, Lapmm;

    .line 174
    .line 175
    iput-object v5, v10, Lapmm;->a:Lapjh;

    .line 176
    .line 177
    check-cast v11, Lapmm;

    .line 178
    .line 179
    iput-object v6, v11, Lapmm;->a:Lapjh;

    .line 180
    .line 181
    check-cast v12, Lapmm;

    .line 182
    .line 183
    iput-object v13, v12, Lapmm;->a:Lapjh;

    .line 184
    .line 185
    check-cast v8, Lapmm;

    .line 186
    .line 187
    iput-object v14, v8, Lapmm;->a:Lapjh;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    sget-object v3, Laprt;->a:Laprj;

    .line 193
    .line 194
    const v5, 0x7f150cab

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v4, v5, v3}, Laprt;->k(Landroid/content/Context;Landroid/util/AttributeSet;IILaprj;)Laqkm;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Laprt;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Laprt;-><init>(Laqkm;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->k(Laprt;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y(ILapmi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lbhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lbhl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lapnh;

    .line 26
    .line 27
    invoke-interface {v0}, Lapnh;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()V

    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    return v3

    .line 19
    :cond_2
    return v2
.end method

.method public final y(ILapmi;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lapnh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lapnh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lapnh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Lapnh;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Lapnh;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_8

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isLaidOut()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w()Z

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isInEditMode()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    .line 57
    .line 58
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    .line 74
    .line 75
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lapnh;->a()Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lapms;

    .line 84
    .line 85
    invoke-direct {v0, v1, p2}, Lapms;-><init>(Lapnh;Lapmi;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lapnh;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_3
    invoke-interface {v1}, Lapnh;->i()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p2}, Lapnh;->k(Lapmi;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method
