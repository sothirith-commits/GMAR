.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Ltw;
.source "PG"

# interfaces
.implements Lruq;
.implements Lul;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lruv;

.field public f:Lsz;

.field public g:Lsz;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lue;

.field private m:Lun;

.field private n:Lrvb;

.field private final o:Lruy;

.field private p:Lrvd;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/util/SparseArray;

.field private final v:Landroid/content/Context;

.field private w:Landroid/view/View;

.field private x:I

.field private final y:Lrut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lruv;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lruv;-><init>(Lruq;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 20
    .line 21
    new-instance v1, Lruy;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lruy;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 46
    .line 47
    new-instance v0, Lrut;

    .line 48
    .line 49
    invoke-direct {v0}, Lrut;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lrut;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltv;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Ltv;->a:I

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    if-eq p3, p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p2, p2, Ltv;->c:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p2, p2, Ltv;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 93
    .line 94
    if-eq p2, p4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ltw;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 100
    .line 101
    .line 102
    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lsz;

    .line 108
    .line 109
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 113
    .line 114
    const/4 p3, 0x4

    .line 115
    if-eq p2, p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ltw;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 121
    .line 122
    .line 123
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 124
    .line 125
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/content/Context;

    .line 129
    .line 130
    return-void
.end method

.method private final A(ILue;Lun;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsz;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILue;Lun;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsz;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILue;Lun;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 47
    .line 48
    invoke-virtual {p3}, Lsz;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lsz;->n(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final B(ILue;Lun;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsz;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILue;Lun;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsz;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILue;Lun;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 47
    .line 48
    invoke-virtual {p3}, Lsz;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Lsz;->n(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final C(ILue;Lun;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lrvb;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 51
    .line 52
    iput v5, v7, Lrvb;->i:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v0}, Ltw;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0}, Ltw;->getWidthMode()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v0}, Ltw;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v0}, Ltw;->getHeightMode()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    move v8, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v8, v2

    .line 91
    :goto_3
    if-ne v5, v3, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v4

    .line 98
    invoke-virtual {v0, v3}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_5
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 107
    .line 108
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 109
    .line 110
    invoke-virtual {v10, v3}, Lsz;->a(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v9, Lrvb;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 121
    .line 122
    iget-object v11, v10, Lruv;->b:[I

    .line 123
    .line 124
    aget v11, v11, v9

    .line 125
    .line 126
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lrus;

    .line 133
    .line 134
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Landroid/view/View;Lrus;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 139
    .line 140
    invoke-static {v11}, Lrvb;->a(Lrvb;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 144
    .line 145
    iget v14, v11, Lrvb;->h:I

    .line 146
    .line 147
    add-int/2addr v9, v14

    .line 148
    iput v9, v11, Lrvb;->d:I

    .line 149
    .line 150
    iget-object v14, v10, Lruv;->b:[I

    .line 151
    .line 152
    array-length v15, v14

    .line 153
    if-gt v15, v9, :cond_6

    .line 154
    .line 155
    iput v4, v11, Lrvb;->c:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    aget v9, v14, v9

    .line 159
    .line 160
    iput v9, v11, Lrvb;->c:I

    .line 161
    .line 162
    :goto_4
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Lsz;->d(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iput v8, v11, Lrvb;->e:I

    .line 171
    .line 172
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 173
    .line 174
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 175
    .line 176
    invoke-virtual {v9, v3}, Lsz;->d(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    neg-int v3, v3

    .line 181
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 182
    .line 183
    invoke-virtual {v9}, Lsz;->j()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-int/2addr v3, v9

    .line 188
    iput v3, v8, Lrvb;->f:I

    .line 189
    .line 190
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 191
    .line 192
    iget v8, v3, Lrvb;->f:I

    .line 193
    .line 194
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iput v8, v3, Lrvb;->f:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v9, v3}, Lsz;->a(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iput v8, v11, Lrvb;->e:I

    .line 206
    .line 207
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 208
    .line 209
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Lsz;->a(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 216
    .line 217
    invoke-virtual {v9}, Lsz;->f()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sub-int/2addr v3, v9

    .line 222
    iput v3, v8, Lrvb;->f:I

    .line 223
    .line 224
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 225
    .line 226
    iget v3, v3, Lrvb;->c:I

    .line 227
    .line 228
    if-eq v3, v4, :cond_8

    .line 229
    .line 230
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/2addr v8, v4

    .line 237
    if-le v3, v8, :cond_f

    .line 238
    .line 239
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 240
    .line 241
    iget v3, v3, Lrvb;->d:I

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gt v3, v4, :cond_f

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 250
    .line 251
    iget v3, v3, Lrvb;->f:I

    .line 252
    .line 253
    sub-int v14, v6, v3

    .line 254
    .line 255
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lrut;

    .line 256
    .line 257
    invoke-virtual {v11}, Lrut;->a()V

    .line 258
    .line 259
    .line 260
    if-lez v14, :cond_f

    .line 261
    .line 262
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget v15, v3, Lrvb;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 269
    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    invoke-virtual/range {v10 .. v16}, Lruv;->c(Lrut;IIIILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget v15, v3, Lrvb;->d:I

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 279
    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v16}, Lruv;->d(Lrut;IIIILjava/util/List;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 286
    .line 287
    iget v3, v3, Lrvb;->d:I

    .line 288
    .line 289
    invoke-virtual {v10, v12, v13, v3}, Lruv;->h(III)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 293
    .line 294
    iget v3, v3, Lrvb;->d:I

    .line 295
    .line 296
    invoke-virtual {v10, v3}, Lruv;->o(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v0, v2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 308
    .line 309
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Lsz;->d(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iput v9, v7, Lrvb;->e:I

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 322
    .line 323
    iget-object v10, v9, Lruv;->b:[I

    .line 324
    .line 325
    aget v10, v10, v7

    .line 326
    .line 327
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lrus;

    .line 334
    .line 335
    invoke-direct {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Landroid/view/View;Lrus;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 340
    .line 341
    invoke-static {v10}, Lrvb;->a(Lrvb;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, v9, Lruv;->b:[I

    .line 345
    .line 346
    aget v9, v9, v7

    .line 347
    .line 348
    if-ne v9, v4, :cond_b

    .line 349
    .line 350
    move v9, v2

    .line 351
    :cond_b
    if-lez v9, :cond_c

    .line 352
    .line 353
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 354
    .line 355
    add-int/lit8 v11, v9, -0x1

    .line 356
    .line 357
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Lrus;

    .line 362
    .line 363
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 364
    .line 365
    iget v10, v10, Lrus;->h:I

    .line 366
    .line 367
    sub-int/2addr v7, v10

    .line 368
    iput v7, v11, Lrvb;->d:I

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 372
    .line 373
    iput v4, v7, Lrvb;->d:I

    .line 374
    .line 375
    :goto_7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 376
    .line 377
    if-lez v9, :cond_d

    .line 378
    .line 379
    add-int/2addr v9, v4

    .line 380
    goto :goto_8

    .line 381
    :cond_d
    move v9, v2

    .line 382
    :goto_8
    iput v9, v7, Lrvb;->c:I

    .line 383
    .line 384
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 385
    .line 386
    if-eqz v8, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Lsz;->a(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iput v4, v7, Lrvb;->e:I

    .line 393
    .line 394
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 395
    .line 396
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 397
    .line 398
    invoke-virtual {v7, v3}, Lsz;->a(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 403
    .line 404
    invoke-virtual {v7}, Lsz;->f()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    sub-int/2addr v3, v7

    .line 409
    iput v3, v4, Lrvb;->f:I

    .line 410
    .line 411
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 412
    .line 413
    iget v4, v3, Lrvb;->f:I

    .line 414
    .line 415
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput v4, v3, Lrvb;->f:I

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    invoke-virtual {v4, v3}, Lsz;->d(Landroid/view/View;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, v7, Lrvb;->e:I

    .line 427
    .line 428
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 429
    .line 430
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 431
    .line 432
    invoke-virtual {v7, v3}, Lsz;->d(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    neg-int v3, v3

    .line 437
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 438
    .line 439
    invoke-virtual {v7}, Lsz;->j()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    add-int/2addr v3, v7

    .line 444
    iput v3, v4, Lrvb;->f:I

    .line 445
    .line 446
    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 447
    .line 448
    iget v4, v3, Lrvb;->f:I

    .line 449
    .line 450
    sub-int v4, v6, v4

    .line 451
    .line 452
    iput v4, v3, Lrvb;->a:I

    .line 453
    .line 454
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 455
    .line 456
    iget v4, v3, Lrvb;->f:I

    .line 457
    .line 458
    move-object/from16 v7, p2

    .line 459
    .line 460
    move-object/from16 v8, p3

    .line 461
    .line 462
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lue;Lun;Lrvb;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    add-int/2addr v4, v3

    .line 467
    if-ltz v4, :cond_13

    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    if-le v6, v4, :cond_12

    .line 472
    .line 473
    neg-int v1, v5

    .line 474
    mul-int/2addr v1, v4

    .line 475
    goto :goto_b

    .line 476
    :cond_11
    if-le v6, v4, :cond_12

    .line 477
    .line 478
    mul-int v1, v5, v4

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_12
    move/from16 v1, p1

    .line 482
    .line 483
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 484
    .line 485
    neg-int v3, v1

    .line 486
    invoke-virtual {v2, v3}, Lsz;->n(I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 490
    .line 491
    iput v1, v2, Lrvb;->g:I

    .line 492
    .line 493
    return v1

    .line 494
    :cond_13
    :goto_c
    return v2
.end method

.method private final D(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Ltw;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Ltw;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p1, v3, Lruy;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    return p1

    .line 66
    :cond_3
    iget v0, v3, Lruy;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    neg-int p1, v0

    .line 73
    return p1

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget v2, v2, Lruy;->d:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_5
    iget v0, v2, Lruy;->d:I

    .line 88
    .line 89
    add-int v1, v0, p1

    .line 90
    .line 91
    if-ltz v1, :cond_7

    .line 92
    .line 93
    :cond_6
    return p1

    .line 94
    :cond_7
    neg-int p1, v0

    .line 95
    return p1

    .line 96
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method private final E(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 18
    .line 19
    iget-object v1, v1, Lruv;->b:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrus;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Landroid/view/View;Lrus;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private final F(Landroid/view/View;Lrus;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lrus;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lsz;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lsz;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lsz;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lsz;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object p1, v2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method private final G(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 20
    .line 21
    iget-object v1, v1, Lruv;->b:[I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrus;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(Landroid/view/View;Lrus;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final H(Landroid/view/View;Lrus;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lrus;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    :goto_0
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-le v1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lsz;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lsz;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lsz;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lsz;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object p1, p2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1
.end method

.method private final I(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsz;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsz;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-eq v4, p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ltw;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_3

    .line 35
    .line 36
    if-ge v6, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ltx;

    .line 43
    .line 44
    invoke-virtual {v6}, Ltx;->eI()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lsz;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lsz;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    :goto_3
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_6
    return-object v3
.end method

.method private final J()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lruy;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lruy;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrvb;

    .line 6
    .line 7
    invoke-direct {v0}, Lrvb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lsx;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsx;-><init>(Ltw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 22
    .line 23
    new-instance v0, Lsy;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsy;-><init>(Ltw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lsz;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lsy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lsy;-><init>(Ltw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 37
    .line 38
    new-instance v0, Lsx;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lsx;-><init>(Ltw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lsz;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lsy;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lsy;-><init>(Ltw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 54
    .line 55
    new-instance v0, Lsx;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lsx;-><init>(Ltw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lsz;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lsx;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lsx;-><init>(Ltw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 69
    .line 70
    new-instance v0, Lsy;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lsy;-><init>(Ltw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lsz;

    .line 76
    .line 77
    return-void
.end method

.method private final N(Lue;Lrvb;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lrvb;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lrvb;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p2, Lrvb;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 31
    .line 32
    iget-object v4, v4, Lruv;->b:[I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v4, v3

    .line 39
    .line 40
    if-eq v3, v1, :cond_a

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrus;

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ltz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v6, p2, Lrvb;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Lsz;->a(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-gt v7, v6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lsz;->d(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 87
    .line 88
    invoke-virtual {v8}, Lsz;->e()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v8, v6

    .line 93
    if-lt v7, v8, :cond_4

    .line 94
    .line 95
    :goto_1
    iget v6, v1, Lrus;->o:I

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Ltw;->getPosition(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v6, v5, :cond_3

    .line 102
    .line 103
    if-gtz v3, :cond_2

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v0, p2, Lrvb;->i:I

    .line 108
    .line 109
    add-int/2addr v3, v0

    .line 110
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lrus;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move v0, v4

    .line 120
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lue;II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget v0, p2, Lrvb;->f:I

    .line 128
    .line 129
    if-ltz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, v2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 145
    .line 146
    iget-object v4, v4, Lruv;->b:[I

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    aget v3, v4, v3

    .line 153
    .line 154
    if-eq v3, v1, :cond_a

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lrus;

    .line 163
    .line 164
    move v6, v1

    .line 165
    move v5, v2

    .line 166
    :goto_3
    if-ge v5, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    iget v8, p2, Lrvb;->f:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 187
    .line 188
    invoke-virtual {v9}, Lsz;->e()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Lsz;->d(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sub-int/2addr v9, v10

    .line 199
    if-gt v9, v8, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lsz;->a(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-gt v9, v8, :cond_9

    .line 209
    .line 210
    :goto_4
    iget v8, v4, Lrus;->p:I

    .line 211
    .line 212
    invoke-virtual {p0, v7}, Ltw;->getPosition(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ne v8, v7, :cond_8

    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/2addr v4, v1

    .line 225
    if-lt v3, v4, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget v4, p2, Lrvb;->i:I

    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lrus;

    .line 238
    .line 239
    move v6, v5

    .line 240
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v5, v6

    .line 244
    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lue;II)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_6
    return-void
.end method

.method private final O(Lue;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Ltw;->removeAndRecycleViewAt(ILue;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltw;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltw;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lrvb;->b:Z

    .line 28
    .line 29
    return-void
.end method

.method private final Q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lruv;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lruv;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lruv;->i(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lruv;->b:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lsz;->a(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsz;->g()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lsz;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsz;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private final R(Lruy;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lrvb;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 23
    .line 24
    iget v0, p1, Lruy;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lrvb;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsz;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lruy;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lrvb;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 48
    .line 49
    iget v0, p1, Lruy;->a:I

    .line 50
    .line 51
    iput v0, p3, Lrvb;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Lrvb;->a(Lrvb;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Lrvb;->i:I

    .line 60
    .line 61
    iget v1, p1, Lruy;->c:I

    .line 62
    .line 63
    iput v1, p3, Lrvb;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Lrvb;->f:I

    .line 68
    .line 69
    iget v1, p1, Lruy;->b:I

    .line 70
    .line 71
    iput v1, p3, Lrvb;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v0, :cond_2

    .line 82
    .line 83
    iget p2, p1, Lruy;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ge p2, p3, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Lruy;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lrus;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 108
    .line 109
    iget p3, p2, Lrvb;->c:I

    .line 110
    .line 111
    add-int/2addr p3, v0

    .line 112
    iput p3, p2, Lrvb;->c:I

    .line 113
    .line 114
    iget p3, p2, Lrvb;->d:I

    .line 115
    .line 116
    iget p1, p1, Lrus;->h:I

    .line 117
    .line 118
    add-int/2addr p3, p1

    .line 119
    iput p3, p2, Lrvb;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final S(Lruy;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lrvb;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lruy;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsz;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lrvb;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 44
    .line 45
    iget v0, p1, Lruy;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsz;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lrvb;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 57
    .line 58
    iget v0, p1, Lruy;->a:I

    .line 59
    .line 60
    iput v0, p3, Lrvb;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Lrvb;->a(Lrvb;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Lrvb;->i:I

    .line 69
    .line 70
    iget v1, p1, Lruy;->c:I

    .line 71
    .line 72
    iput v1, p3, Lrvb;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Lrvb;->f:I

    .line 77
    .line 78
    iget v1, p1, Lruy;->b:I

    .line 79
    .line 80
    iput v1, p3, Lrvb;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Lruy;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Lruy;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lrus;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 107
    .line 108
    iget p3, p2, Lrvb;->c:I

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    iput p3, p2, Lrvb;->c:I

    .line 112
    .line 113
    iget p3, p2, Lrvb;->d:I

    .line 114
    .line 115
    iget p1, p1, Lrus;->h:I

    .line 116
    .line 117
    sub-int/2addr p3, p1

    .line 118
    iput p3, p2, Lrvb;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private static T(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p2, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    return v2

    .line 33
    :cond_5
    if-lt p1, p0, :cond_6

    .line 34
    .line 35
    return v2

    .line 36
    :cond_6
    return v1
.end method

.method private final U(Landroid/view/View;IILtx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltw;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Ltx;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Ltx;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private final V(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ltw;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Ltw;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v4, v5

    .line 25
    invoke-virtual {p0}, Ltw;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Ltw;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ltx;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltw;->getDecoratedLeft(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v6, v6, Ltx;->leftMargin:I

    .line 45
    .line 46
    sub-int/2addr v7, v6

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ltx;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ltw;->getDecoratedTop(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v6, v6, Ltx;->topMargin:I

    .line 58
    .line 59
    sub-int/2addr v8, v6

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ltx;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ltw;->getDecoratedRight(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget v6, v6, Ltx;->rightMargin:I

    .line 71
    .line 72
    add-int/2addr v9, v6

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ltx;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ltw;->getDecoratedBottom(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget v6, v6, Ltx;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v10, v6

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-ge v7, v4, :cond_1

    .line 89
    .line 90
    if-lt v9, v2, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move v2, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    move v2, v11

    .line 96
    :goto_2
    if-ge v8, v5, :cond_2

    .line 97
    .line 98
    if-lt v10, v3, :cond_3

    .line 99
    .line 100
    :cond_2
    move v6, v11

    .line 101
    :cond_3
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-object v1

    .line 107
    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v11, -0x1

    .line 111
    :goto_4
    add-int/2addr v0, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method private final w(Lun;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lun;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lun;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lsz;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsz;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsz;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private final x(Lun;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lun;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lun;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lsz;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lsz;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Lruv;->b:[I

    .line 58
    .line 59
    aget p1, v3, p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    if-eq p1, v4, :cond_1

    .line 65
    .line 66
    aget v2, v3, v2

    .line 67
    .line 68
    sub-int/2addr v2, p1

    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 71
    .line 72
    invoke-virtual {v3}, Lsz;->j()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lsz;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v3, v1

    .line 83
    int-to-float p1, p1

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    int-to-float v1, v2

    .line 87
    div-float/2addr v0, v1

    .line 88
    mul-float/2addr p1, v0

    .line 89
    int-to-float v0, v3

    .line 90
    add-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method private final y(Lun;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lun;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lun;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(II)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lsz;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lsz;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1}, Lun;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    int-to-float v1, v3

    .line 78
    div-float/2addr v0, v1

    .line 79
    mul-float/2addr v0, p1

    .line 80
    float-to-int p1, v0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_1
    return v1
.end method

.method private final z(Lue;Lun;Lrvb;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lrvb;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lrvb;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lrvb;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lue;Lrvb;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lrvb;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 34
    .line 35
    iget-boolean v9, v9, Lrvb;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lrvb;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lun;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_11

    .line 50
    .line 51
    iget v10, v2, Lrvb;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_11

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_11

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Lrvb;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v12, v9

    .line 70
    check-cast v12, Lrus;

    .line 71
    .line 72
    iget v9, v12, Lrus;->o:I

    .line 73
    .line 74
    iput v9, v2, Lrvb;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, -0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Ltw;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v0}, Ltw;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v0}, Ltw;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget v6, v2, Lrvb;->e:I

    .line 97
    .line 98
    iget v4, v2, Lrvb;->i:I

    .line 99
    .line 100
    if-ne v4, v10, :cond_3

    .line 101
    .line 102
    iget v4, v12, Lrus;->g:I

    .line 103
    .line 104
    sub-int/2addr v6, v4

    .line 105
    :cond_3
    iget v4, v2, Lrvb;->d:I

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    sub-int/2addr v15, v14

    .line 109
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 110
    .line 111
    iget v10, v10, Lruy;->d:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    iget v11, v12, Lrus;->h:I

    .line 119
    .line 120
    int-to-float v14, v15

    .line 121
    sub-float/2addr v14, v10

    .line 122
    sub-float/2addr v9, v10

    .line 123
    move v10, v4

    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_1
    add-int v13, v4, v11

    .line 126
    .line 127
    if-ge v10, v13, :cond_7

    .line 128
    .line 129
    move v13, v11

    .line 130
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    iget v3, v2, Lrvb;->i:I

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    if-ne v3, v4, :cond_4

    .line 142
    .line 143
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0, v11, v3}, Ltw;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Ltw;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0, v11, v3}, Ltw;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11, v15}, Ltw;->addView(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    :goto_2
    move v3, v15

    .line 163
    move v15, v10

    .line 164
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 165
    .line 166
    iget-object v4, v10, Lruv;->c:[J

    .line 167
    .line 168
    move/from16 v20, v3

    .line 169
    .line 170
    aget-wide v3, v4, v15

    .line 171
    .line 172
    move/from16 v21, v5

    .line 173
    .line 174
    long-to-int v5, v3

    .line 175
    invoke-static {v3, v4}, Lruv;->q(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lrva;

    .line 184
    .line 185
    invoke-direct {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Landroid/view/View;IILtx;)Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    if-eqz v22, :cond_5

    .line 190
    .line 191
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget v3, v4, Lrva;->leftMargin:I

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ltw;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v3, v5

    .line 201
    int-to-float v3, v3

    .line 202
    add-float/2addr v9, v3

    .line 203
    iget v3, v4, Lrva;->rightMargin:I

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Ltw;->getRightDecorationWidth(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-int/2addr v3, v5

    .line 210
    int-to-float v3, v3

    .line 211
    sub-float v3, v14, v3

    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ltw;->getTopDecorationHeight(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int v14, v6, v5

    .line 218
    .line 219
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    sub-int v5, v5, v22

    .line 232
    .line 233
    move/from16 v22, v15

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    add-int v23, v14, v23

    .line 244
    .line 245
    move/from16 v16, v13

    .line 246
    .line 247
    move v13, v5

    .line 248
    move/from16 v5, v16

    .line 249
    .line 250
    move/from16 v16, v23

    .line 251
    .line 252
    move/from16 v23, v3

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual/range {v10 .. v16}, Lruv;->l(Landroid/view/View;Lrus;IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move/from16 v23, v3

    .line 260
    .line 261
    move v5, v13

    .line 262
    move/from16 v22, v15

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    add-int v15, v15, v16

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    add-int v16, v14, v16

    .line 284
    .line 285
    invoke-virtual/range {v10 .. v16}, Lruv;->l(Landroid/view/View;Lrus;IIII)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget v13, v4, Lrva;->rightMargin:I

    .line 293
    .line 294
    add-int/2addr v10, v13

    .line 295
    invoke-virtual {v0, v11}, Ltw;->getRightDecorationWidth(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    add-int/2addr v10, v13

    .line 300
    int-to-float v10, v10

    .line 301
    add-float v10, v10, v17

    .line 302
    .line 303
    add-float/2addr v9, v10

    .line 304
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    iget v4, v4, Lrva;->leftMargin:I

    .line 309
    .line 310
    add-int/2addr v10, v4

    .line 311
    invoke-virtual {v0, v11}, Ltw;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v10, v4

    .line 316
    int-to-float v4, v10

    .line 317
    add-float v4, v4, v17

    .line 318
    .line 319
    sub-float v14, v23, v4

    .line 320
    .line 321
    add-int/lit8 v10, v22, 0x1

    .line 322
    .line 323
    move v11, v5

    .line 324
    move/from16 v3, v18

    .line 325
    .line 326
    move/from16 v4, v19

    .line 327
    .line 328
    move/from16 v15, v20

    .line 329
    .line 330
    move/from16 v5, v21

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    move/from16 v18, v3

    .line 335
    .line 336
    move/from16 v21, v5

    .line 337
    .line 338
    iget v3, v2, Lrvb;->c:I

    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 341
    .line 342
    iget v4, v4, Lrvb;->i:I

    .line 343
    .line 344
    add-int/2addr v3, v4

    .line 345
    iput v3, v2, Lrvb;->c:I

    .line 346
    .line 347
    iget v3, v12, Lrus;->g:I

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_8
    move/from16 v18, v3

    .line 352
    .line 353
    move/from16 v21, v5

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-virtual {v0}, Ltw;->getPaddingTop()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0}, Ltw;->getPaddingBottom()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v0}, Ltw;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget v9, v2, Lrvb;->e:I

    .line 369
    .line 370
    iget v13, v2, Lrvb;->i:I

    .line 371
    .line 372
    if-ne v13, v10, :cond_9

    .line 373
    .line 374
    iget v10, v12, Lrus;->g:I

    .line 375
    .line 376
    sub-int v13, v9, v10

    .line 377
    .line 378
    add-int/2addr v9, v10

    .line 379
    move/from16 v19, v9

    .line 380
    .line 381
    move v9, v13

    .line 382
    goto :goto_4

    .line 383
    :cond_9
    move/from16 v19, v9

    .line 384
    .line 385
    :goto_4
    iget v10, v2, Lrvb;->d:I

    .line 386
    .line 387
    int-to-float v4, v4

    .line 388
    sub-int/2addr v6, v5

    .line 389
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 390
    .line 391
    iget v5, v5, Lruy;->d:I

    .line 392
    .line 393
    int-to-float v5, v5

    .line 394
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 395
    .line 396
    .line 397
    move-result v20

    .line 398
    iget v11, v12, Lrus;->h:I

    .line 399
    .line 400
    int-to-float v6, v6

    .line 401
    sub-float/2addr v6, v5

    .line 402
    sub-float/2addr v4, v5

    .line 403
    move v5, v10

    .line 404
    const/4 v13, 0x0

    .line 405
    :goto_5
    add-int v14, v10, v11

    .line 406
    .line 407
    if-ge v5, v14, :cond_f

    .line 408
    .line 409
    move v14, v11

    .line 410
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    move v15, v10

    .line 415
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 416
    .line 417
    iget-object v3, v10, Lruv;->c:[J

    .line 418
    .line 419
    move/from16 v16, v4

    .line 420
    .line 421
    move/from16 v23, v5

    .line 422
    .line 423
    aget-wide v4, v3, v23

    .line 424
    .line 425
    long-to-int v3, v4

    .line 426
    invoke-static {v4, v5}, Lruv;->q(J)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lrva;

    .line 435
    .line 436
    invoke-direct {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Landroid/view/View;IILtx;)Z

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    if-eqz v17, :cond_a

    .line 441
    .line 442
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 443
    .line 444
    .line 445
    :cond_a
    iget v3, v5, Lrva;->topMargin:I

    .line 446
    .line 447
    invoke-virtual {v0, v11}, Ltw;->getTopDecorationHeight(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    add-int/2addr v3, v4

    .line 452
    int-to-float v3, v3

    .line 453
    add-float v4, v16, v3

    .line 454
    .line 455
    iget v3, v5, Lrva;->rightMargin:I

    .line 456
    .line 457
    invoke-virtual {v0, v11}, Ltw;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    add-int v3, v3, v16

    .line 462
    .line 463
    int-to-float v3, v3

    .line 464
    sub-float/2addr v6, v3

    .line 465
    iget v3, v2, Lrvb;->i:I

    .line 466
    .line 467
    move/from16 v24, v4

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    if-ne v3, v4, :cond_b

    .line 471
    .line 472
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 473
    .line 474
    invoke-virtual {v0, v11, v3}, Ltw;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v11}, Ltw;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_b
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-virtual {v0, v11, v3}, Ltw;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v11, v13}, Ltw;->addView(Landroid/view/View;I)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    :goto_6
    move v3, v13

    .line 492
    invoke-virtual {v0, v11}, Ltw;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    add-int/2addr v13, v9

    .line 497
    invoke-virtual {v0, v11}, Ltw;->getRightDecorationWidth(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    sub-int v16, v19, v16

    .line 502
    .line 503
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 504
    .line 505
    move/from16 v25, v3

    .line 506
    .line 507
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 508
    .line 509
    if-eqz v4, :cond_d

    .line 510
    .line 511
    if-eqz v3, :cond_c

    .line 512
    .line 513
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    sub-int v3, v16, v3

    .line 518
    .line 519
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    sub-int/2addr v4, v13

    .line 528
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    const/4 v13, 0x1

    .line 533
    move/from16 v26, v15

    .line 534
    .line 535
    move v15, v4

    .line 536
    move/from16 v4, v26

    .line 537
    .line 538
    move/from16 v26, v14

    .line 539
    .line 540
    move v14, v3

    .line 541
    invoke-virtual/range {v10 .. v17}, Lruv;->m(Landroid/view/View;Lrus;ZIIII)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_c
    move/from16 v26, v14

    .line 546
    .line 547
    move v4, v15

    .line 548
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-int v14, v16, v3

    .line 553
    .line 554
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    add-int v17, v3, v13

    .line 567
    .line 568
    const/4 v13, 0x1

    .line 569
    invoke-virtual/range {v10 .. v17}, Lruv;->m(Landroid/view/View;Lrus;ZIIII)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_d
    move/from16 v26, v14

    .line 574
    .line 575
    move v4, v15

    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    sub-int v15, v3, v14

    .line 587
    .line 588
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    add-int v16, v13, v3

    .line 593
    .line 594
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 595
    .line 596
    .line 597
    move-result v17

    .line 598
    move v14, v13

    .line 599
    const/4 v13, 0x0

    .line 600
    invoke-virtual/range {v10 .. v17}, Lruv;->m(Landroid/view/View;Lrus;ZIIII)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_e
    move v14, v13

    .line 605
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    add-int v16, v14, v3

    .line 614
    .line 615
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    add-int v17, v3, v13

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    invoke-virtual/range {v10 .. v17}, Lruv;->m(Landroid/view/View;Lrus;ZIIII)V

    .line 627
    .line 628
    .line 629
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget v10, v5, Lrva;->topMargin:I

    .line 634
    .line 635
    add-int/2addr v3, v10

    .line 636
    invoke-virtual {v0, v11}, Ltw;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    add-int/2addr v3, v10

    .line 641
    int-to-float v3, v3

    .line 642
    add-float v3, v3, v20

    .line 643
    .line 644
    add-float v3, v24, v3

    .line 645
    .line 646
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    iget v5, v5, Lrva;->bottomMargin:I

    .line 651
    .line 652
    add-int/2addr v10, v5

    .line 653
    invoke-virtual {v0, v11}, Ltw;->getTopDecorationHeight(Landroid/view/View;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    add-int/2addr v10, v5

    .line 658
    int-to-float v5, v10

    .line 659
    add-float v5, v5, v20

    .line 660
    .line 661
    sub-float/2addr v6, v5

    .line 662
    add-int/lit8 v5, v23, 0x1

    .line 663
    .line 664
    move v10, v4

    .line 665
    move/from16 v13, v25

    .line 666
    .line 667
    move/from16 v11, v26

    .line 668
    .line 669
    move v4, v3

    .line 670
    const/4 v3, 0x1

    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_f
    iget v3, v2, Lrvb;->c:I

    .line 674
    .line 675
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 676
    .line 677
    iget v4, v4, Lrvb;->i:I

    .line 678
    .line 679
    add-int/2addr v3, v4

    .line 680
    iput v3, v2, Lrvb;->c:I

    .line 681
    .line 682
    iget v3, v12, Lrus;->g:I

    .line 683
    .line 684
    :goto_8
    add-int/2addr v8, v3

    .line 685
    if-nez v21, :cond_10

    .line 686
    .line 687
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 688
    .line 689
    if-eqz v3, :cond_10

    .line 690
    .line 691
    iget v3, v2, Lrvb;->e:I

    .line 692
    .line 693
    iget v4, v12, Lrus;->g:I

    .line 694
    .line 695
    iget v5, v2, Lrvb;->i:I

    .line 696
    .line 697
    mul-int/2addr v4, v5

    .line 698
    sub-int/2addr v3, v4

    .line 699
    iput v3, v2, Lrvb;->e:I

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_10
    iget v3, v2, Lrvb;->e:I

    .line 703
    .line 704
    iget v4, v12, Lrus;->g:I

    .line 705
    .line 706
    iget v5, v2, Lrvb;->i:I

    .line 707
    .line 708
    mul-int/2addr v4, v5

    .line 709
    add-int/2addr v3, v4

    .line 710
    iput v3, v2, Lrvb;->e:I

    .line 711
    .line 712
    :goto_9
    iget v3, v12, Lrus;->g:I

    .line 713
    .line 714
    sub-int/2addr v7, v3

    .line 715
    move/from16 v3, v18

    .line 716
    .line 717
    move/from16 v5, v21

    .line 718
    .line 719
    const/high16 v4, -0x80000000

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_11
    move/from16 v18, v3

    .line 724
    .line 725
    iget v3, v2, Lrvb;->a:I

    .line 726
    .line 727
    sub-int/2addr v3, v8

    .line 728
    iput v3, v2, Lrvb;->a:I

    .line 729
    .line 730
    iget v4, v2, Lrvb;->f:I

    .line 731
    .line 732
    const/high16 v5, -0x80000000

    .line 733
    .line 734
    if-eq v4, v5, :cond_13

    .line 735
    .line 736
    add-int/2addr v4, v8

    .line 737
    iput v4, v2, Lrvb;->f:I

    .line 738
    .line 739
    if-gez v3, :cond_12

    .line 740
    .line 741
    add-int/2addr v4, v3

    .line 742
    iput v4, v2, Lrvb;->f:I

    .line 743
    .line 744
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lue;Lrvb;)V

    .line 745
    .line 746
    .line 747
    :cond_13
    iget v1, v2, Lrvb;->a:I

    .line 748
    .line 749
    sub-int v3, v18, v1

    .line 750
    .line 751
    return v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ltw;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ltw;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ltw;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_0
    if-le v0, v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    :goto_1
    return v1
.end method

.method public final checkLayoutParams(Ltx;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lrva;

    .line 2
    .line 3
    return p1
.end method

.method public final computeHorizontalScrollExtent(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final computeVerticalScrollExtent(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Lun;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(Lun;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ltw;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ltw;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltw;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ltw;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ltw;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Ltw;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final f(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltw;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Ltw;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ltw;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Ltw;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final generateDefaultLayoutParams()Ltx;
    .locals 1

    .line 1
    new-instance v0, Lrva;

    .line 2
    .line 3
    invoke-direct {v0}, Lrva;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Ltx;
    .locals 1

    .line 1
    new-instance v0, Lrva;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lun;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lrus;

    .line 28
    .line 29
    iget v3, v3, Lrus;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lrus;

    .line 18
    .line 19
    iget v3, v3, Lrus;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lue;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lue;->c(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAdapterChanged(Ltj;Ltj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltw;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltw;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayoutChildren(Lue;Lun;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lue;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lun;

    .line 10
    .line 11
    invoke-virtual {v2}, Lun;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Lun;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_35

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Ltw;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-ne v5, v7, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eq v5, v7, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    :goto_1
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v5, v4

    .line 58
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 61
    .line 62
    :goto_3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lruv;->j(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lruv;->k(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lruv;->i(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 80
    .line 81
    iput-boolean v4, v5, Lrvb;->j:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lrvd;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lrvd;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v6, v5, Lrvd;->a:I

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 96
    .line 97
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 98
    .line 99
    iget-boolean v9, v6, Lruy;->f:Z

    .line 100
    .line 101
    const/high16 v10, -0x80000000

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 107
    .line 108
    if-ne v9, v11, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_23

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v6}, Lruy;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lrvd;

    .line 116
    .line 117
    iget-boolean v9, v2, Lun;->g:Z

    .line 118
    .line 119
    if-nez v9, :cond_15

    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 122
    .line 123
    if-ne v9, v11, :cond_8

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_8
    if-ltz v9, :cond_14

    .line 128
    .line 129
    invoke-virtual {v2}, Lun;->a()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lt v9, v12, :cond_9

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_9
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 138
    .line 139
    iput v9, v6, Lruy;->a:I

    .line 140
    .line 141
    iget-object v12, v8, Lruv;->b:[I

    .line 142
    .line 143
    aget v9, v12, v9

    .line 144
    .line 145
    iput v9, v6, Lruy;->b:I

    .line 146
    .line 147
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lrvd;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Lun;->a()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v9, v12}, Lrvd;->b(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 162
    .line 163
    invoke-virtual {v9}, Lsz;->j()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget v5, v5, Lrvd;->b:I

    .line 168
    .line 169
    add-int/2addr v9, v5

    .line 170
    iput v9, v6, Lruy;->c:I

    .line 171
    .line 172
    iput-boolean v7, v6, Lruy;->g:Z

    .line 173
    .line 174
    iput v11, v6, Lruy;->b:I

    .line 175
    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_a
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 179
    .line 180
    if-ne v5, v10, :cond_12

    .line 181
    .line 182
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Lsz;->b(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 197
    .line 198
    invoke-virtual {v12}, Lsz;->k()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-le v9, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6}, Lruy;->a()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 210
    .line 211
    invoke-virtual {v9, v5}, Lsz;->d(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 216
    .line 217
    invoke-virtual {v12}, Lsz;->j()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    sub-int/2addr v9, v12

    .line 222
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 223
    .line 224
    if-gez v9, :cond_c

    .line 225
    .line 226
    invoke-virtual {v12}, Lsz;->j()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v6, Lruy;->c:I

    .line 231
    .line 232
    iput-boolean v4, v6, Lruy;->e:Z

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_c
    invoke-virtual {v12}, Lsz;->f()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 241
    .line 242
    invoke-virtual {v12, v5}, Lsz;->a(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    sub-int/2addr v9, v12

    .line 247
    if-gez v9, :cond_d

    .line 248
    .line 249
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 250
    .line 251
    invoke-virtual {v5}, Lsz;->f()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iput v5, v6, Lruy;->c:I

    .line 256
    .line 257
    iput-boolean v7, v6, Lruy;->e:Z

    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_d
    iget-boolean v9, v6, Lruy;->e:Z

    .line 262
    .line 263
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 264
    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    invoke-virtual {v12, v5}, Lsz;->a(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 272
    .line 273
    invoke-virtual {v9}, Lsz;->o()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    add-int/2addr v5, v9

    .line 278
    goto :goto_4

    .line 279
    :cond_e
    invoke-virtual {v12, v5}, Lsz;->d(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_4
    iput v5, v6, Lruy;->c:I

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-lez v5, :cond_11

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ltw;->getPosition(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 304
    .line 305
    if-ge v9, v5, :cond_10

    .line 306
    .line 307
    move v5, v7

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    move v5, v4

    .line 310
    :goto_5
    iput-boolean v5, v6, Lruy;->e:Z

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v6}, Lruy;->a()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_13

    .line 322
    .line 323
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 324
    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 328
    .line 329
    invoke-virtual {v9}, Lsz;->g()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    sub-int/2addr v5, v9

    .line 334
    iput v5, v6, Lruy;->c:I

    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_13
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 339
    .line 340
    invoke-virtual {v5}, Lsz;->j()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 345
    .line 346
    add-int/2addr v5, v9

    .line 347
    iput v5, v6, Lruy;->c:I

    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_14
    :goto_6
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 352
    .line 353
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 354
    .line 355
    :cond_15
    :goto_7
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_16

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_16
    iget-boolean v5, v6, Lruy;->e:Z

    .line 364
    .line 365
    if-eqz v5, :cond_17

    .line 366
    .line 367
    invoke-virtual {v2}, Lun;->a()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_8

    .line 376
    :cond_17
    invoke-virtual {v2}, Lun;->a()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_8
    if-eqz v5, :cond_21

    .line 385
    .line 386
    iget-object v9, v6, Lruy;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 387
    .line 388
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 389
    .line 390
    if-nez v12, :cond_18

    .line 391
    .line 392
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lsz;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_18
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 396
    .line 397
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_1a

    .line 402
    .line 403
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 404
    .line 405
    if-eqz v13, :cond_1a

    .line 406
    .line 407
    iget-boolean v13, v6, Lruy;->e:Z

    .line 408
    .line 409
    if-eqz v13, :cond_19

    .line 410
    .line 411
    invoke-virtual {v12, v5}, Lsz;->d(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v12}, Lsz;->o()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    add-int/2addr v13, v12

    .line 420
    iput v13, v6, Lruy;->c:I

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_19
    invoke-virtual {v12, v5}, Lsz;->a(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    iput v12, v6, Lruy;->c:I

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    iget-boolean v13, v6, Lruy;->e:Z

    .line 431
    .line 432
    if-eqz v13, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v12, v5}, Lsz;->a(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v12}, Lsz;->o()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    add-int/2addr v13, v12

    .line 443
    iput v13, v6, Lruy;->c:I

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_1b
    invoke-virtual {v12, v5}, Lsz;->d(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    iput v12, v6, Lruy;->c:I

    .line 451
    .line 452
    :goto_a
    invoke-virtual {v9, v5}, Ltw;->getPosition(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    iput v12, v6, Lruy;->a:I

    .line 457
    .line 458
    iput-boolean v4, v6, Lruy;->g:Z

    .line 459
    .line 460
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lruv;

    .line 461
    .line 462
    if-ne v12, v11, :cond_1c

    .line 463
    .line 464
    move v12, v4

    .line 465
    :cond_1c
    iget-object v13, v13, Lruv;->b:[I

    .line 466
    .line 467
    aget v12, v13, v12

    .line 468
    .line 469
    if-ne v12, v11, :cond_1d

    .line 470
    .line 471
    move v12, v4

    .line 472
    :cond_1d
    iput v12, v6, Lruy;->b:I

    .line 473
    .line 474
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    iget v13, v6, Lruy;->b:I

    .line 481
    .line 482
    if-le v12, v13, :cond_1e

    .line 483
    .line 484
    iget-object v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Lrus;

    .line 491
    .line 492
    iget v9, v9, Lrus;->o:I

    .line 493
    .line 494
    iput v9, v6, Lruy;->a:I

    .line 495
    .line 496
    :cond_1e
    iget-boolean v9, v2, Lun;->g:Z

    .line 497
    .line 498
    if-nez v9, :cond_22

    .line 499
    .line 500
    invoke-virtual {v0}, Ltw;->supportsPredictiveItemAnimations()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_22

    .line 505
    .line 506
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 507
    .line 508
    invoke-virtual {v9, v5}, Lsz;->d(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 513
    .line 514
    invoke-virtual {v12}, Lsz;->f()I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-ge v9, v12, :cond_1f

    .line 519
    .line 520
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 521
    .line 522
    invoke-virtual {v9, v5}, Lsz;->a(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 527
    .line 528
    invoke-virtual {v9}, Lsz;->j()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-ge v5, v9, :cond_22

    .line 533
    .line 534
    :cond_1f
    iget-boolean v5, v6, Lruy;->e:Z

    .line 535
    .line 536
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 537
    .line 538
    if-eqz v5, :cond_20

    .line 539
    .line 540
    invoke-virtual {v9}, Lsz;->f()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    goto :goto_b

    .line 545
    :cond_20
    invoke-virtual {v9}, Lsz;->j()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    :goto_b
    iput v5, v6, Lruy;->c:I

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_21
    :goto_c
    invoke-virtual {v6}, Lruy;->a()V

    .line 553
    .line 554
    .line 555
    iput v4, v6, Lruy;->a:I

    .line 556
    .line 557
    iput v4, v6, Lruy;->b:I

    .line 558
    .line 559
    :cond_22
    :goto_d
    iput-boolean v7, v6, Lruy;->f:Z

    .line 560
    .line 561
    :cond_23
    invoke-virtual/range {p0 .. p1}, Ltw;->detachAndScrapAttachedViews(Lue;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v5, v6, Lruy;->e:Z

    .line 565
    .line 566
    if-eqz v5, :cond_24

    .line 567
    .line 568
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lruy;ZZ)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_24
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lruy;ZZ)V

    .line 573
    .line 574
    .line 575
    :goto_e
    invoke-virtual {v0}, Ltw;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-virtual {v0}, Ltw;->getWidthMode()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v0}, Ltw;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-virtual {v0}, Ltw;->getHeightMode()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-virtual {v0}, Ltw;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-virtual {v0}, Ltw;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_27

    .line 612
    .line 613
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 614
    .line 615
    if-eq v14, v10, :cond_25

    .line 616
    .line 617
    if-eq v14, v12, :cond_25

    .line 618
    .line 619
    move v10, v7

    .line 620
    goto :goto_f

    .line 621
    :cond_25
    move v10, v4

    .line 622
    :goto_f
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 623
    .line 624
    iget-boolean v15, v14, Lrvb;->b:Z

    .line 625
    .line 626
    if-eqz v15, :cond_26

    .line 627
    .line 628
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/content/Context;

    .line 629
    .line 630
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_26
    iget v14, v14, Lrvb;->a:I

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_27
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 645
    .line 646
    if-eq v14, v10, :cond_28

    .line 647
    .line 648
    if-eq v14, v13, :cond_28

    .line 649
    .line 650
    move v10, v7

    .line 651
    goto :goto_10

    .line 652
    :cond_28
    move v10, v4

    .line 653
    :goto_10
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 654
    .line 655
    iget-boolean v15, v14, Lrvb;->b:Z

    .line 656
    .line 657
    if-eqz v15, :cond_29

    .line 658
    .line 659
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/content/Context;

    .line 660
    .line 661
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_29
    iget v14, v14, Lrvb;->a:I

    .line 673
    .line 674
    :goto_11
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 675
    .line 676
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 677
    .line 678
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 679
    .line 680
    if-ne v12, v11, :cond_2e

    .line 681
    .line 682
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 683
    .line 684
    if-ne v12, v11, :cond_2b

    .line 685
    .line 686
    if-eqz v10, :cond_2a

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_2a
    move v10, v5

    .line 690
    move v5, v9

    .line 691
    move v9, v11

    .line 692
    goto :goto_14

    .line 693
    :cond_2b
    :goto_12
    iget-boolean v3, v6, Lruy;->e:Z

    .line 694
    .line 695
    if-eqz v3, :cond_2c

    .line 696
    .line 697
    goto/16 :goto_18

    .line 698
    .line 699
    :cond_2c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 702
    .line 703
    .line 704
    move v11, v9

    .line 705
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lrut;

    .line 706
    .line 707
    invoke-virtual {v9}, Lrut;->a()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_2d

    .line 715
    .line 716
    move v12, v14

    .line 717
    iget v14, v6, Lruy;->a:I

    .line 718
    .line 719
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    move v10, v5

    .line 723
    invoke-virtual/range {v8 .. v15}, Lruv;->b(Lrut;IIIIILjava/util/List;)V

    .line 724
    .line 725
    .line 726
    move v5, v11

    .line 727
    goto :goto_13

    .line 728
    :cond_2d
    move v10, v5

    .line 729
    move v12, v14

    .line 730
    iget v14, v6, Lruy;->a:I

    .line 731
    .line 732
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    move/from16 v16, v11

    .line 736
    .line 737
    move v11, v10

    .line 738
    move/from16 v10, v16

    .line 739
    .line 740
    invoke-virtual/range {v8 .. v15}, Lruv;->b(Lrut;IIIIILjava/util/List;)V

    .line 741
    .line 742
    .line 743
    move v5, v10

    .line 744
    move v10, v11

    .line 745
    :goto_13
    iget-object v3, v9, Lrut;->a:Ljava/util/List;

    .line 746
    .line 747
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 748
    .line 749
    invoke-virtual {v8, v10, v5}, Lruv;->g(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Lruv;->n()V

    .line 753
    .line 754
    .line 755
    iget-object v3, v8, Lruv;->b:[I

    .line 756
    .line 757
    iget v5, v6, Lruy;->a:I

    .line 758
    .line 759
    aget v3, v3, v5

    .line 760
    .line 761
    iput v3, v6, Lruy;->b:I

    .line 762
    .line 763
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 764
    .line 765
    iput v3, v5, Lrvb;->c:I

    .line 766
    .line 767
    goto/16 :goto_18

    .line 768
    .line 769
    :cond_2e
    move v10, v5

    .line 770
    move v5, v9

    .line 771
    move v9, v12

    .line 772
    :goto_14
    move v12, v14

    .line 773
    if-eq v9, v11, :cond_2f

    .line 774
    .line 775
    iget v11, v6, Lruy;->a:I

    .line 776
    .line 777
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    goto :goto_15

    .line 782
    :cond_2f
    iget v9, v6, Lruy;->a:I

    .line 783
    .line 784
    :goto_15
    move v13, v9

    .line 785
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lrut;

    .line 786
    .line 787
    invoke-virtual {v9}, Lrut;->a()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 795
    .line 796
    if-eqz v11, :cond_31

    .line 797
    .line 798
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-lez v11, :cond_30

    .line 803
    .line 804
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 805
    .line 806
    invoke-virtual {v8, v3, v13}, Lruv;->e(Ljava/util/List;I)V

    .line 807
    .line 808
    .line 809
    iget v14, v6, Lruy;->a:I

    .line 810
    .line 811
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 812
    .line 813
    move v11, v5

    .line 814
    invoke-virtual/range {v8 .. v15}, Lruv;->b(Lrut;IIIIILjava/util/List;)V

    .line 815
    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_30
    move v11, v5

    .line 819
    move v5, v13

    .line 820
    invoke-virtual {v8, v3}, Lruv;->i(I)V

    .line 821
    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 825
    .line 826
    invoke-virtual/range {v8 .. v14}, Lruv;->c(Lrut;IIIILjava/util/List;)V

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_31
    move v11, v5

    .line 831
    move v5, v13

    .line 832
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    if-lez v13, :cond_32

    .line 837
    .line 838
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 839
    .line 840
    invoke-virtual {v8, v3, v5}, Lruv;->e(Ljava/util/List;I)V

    .line 841
    .line 842
    .line 843
    iget v14, v6, Lruy;->a:I

    .line 844
    .line 845
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 846
    .line 847
    move v13, v11

    .line 848
    move v11, v10

    .line 849
    move v10, v13

    .line 850
    move v13, v5

    .line 851
    invoke-virtual/range {v8 .. v15}, Lruv;->b(Lrut;IIIIILjava/util/List;)V

    .line 852
    .line 853
    .line 854
    move v5, v11

    .line 855
    move v11, v10

    .line 856
    move v10, v5

    .line 857
    :goto_16
    move v5, v13

    .line 858
    goto :goto_17

    .line 859
    :cond_32
    invoke-virtual {v8, v3}, Lruv;->i(I)V

    .line 860
    .line 861
    .line 862
    const/4 v13, 0x0

    .line 863
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual/range {v8 .. v14}, Lruv;->d(Lrut;IIIILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    :goto_17
    iget-object v3, v9, Lrut;->a:Ljava/util/List;

    .line 869
    .line 870
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 871
    .line 872
    invoke-virtual {v8, v10, v11, v5}, Lruv;->h(III)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v5}, Lruv;->o(I)V

    .line 876
    .line 877
    .line 878
    :goto_18
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 879
    .line 880
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lue;Lun;Lrvb;)I

    .line 881
    .line 882
    .line 883
    iget-boolean v3, v6, Lruy;->e:Z

    .line 884
    .line 885
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 886
    .line 887
    if-eqz v3, :cond_33

    .line 888
    .line 889
    iget v3, v5, Lrvb;->e:I

    .line 890
    .line 891
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lruy;ZZ)V

    .line 892
    .line 893
    .line 894
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 895
    .line 896
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lue;Lun;Lrvb;)I

    .line 897
    .line 898
    .line 899
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 900
    .line 901
    iget v5, v5, Lrvb;->e:I

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_33
    iget v5, v5, Lrvb;->e:I

    .line 905
    .line 906
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lruy;ZZ)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 910
    .line 911
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Lue;Lun;Lrvb;)I

    .line 912
    .line 913
    .line 914
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lrvb;

    .line 915
    .line 916
    iget v3, v3, Lrvb;->e:I

    .line 917
    .line 918
    :goto_19
    invoke-virtual {v0}, Ltw;->getChildCount()I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-lez v8, :cond_35

    .line 923
    .line 924
    iget-boolean v6, v6, Lruy;->e:Z

    .line 925
    .line 926
    if-eqz v6, :cond_34

    .line 927
    .line 928
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILue;Lun;Z)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    add-int/2addr v3, v5

    .line 933
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(ILue;Lun;Z)I

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_34
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(ILue;Lun;Z)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    add-int/2addr v5, v3

    .line 942
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(ILue;Lun;Z)I

    .line 943
    .line 944
    .line 945
    :cond_35
    return-void
.end method

.method public final onLayoutCompleted(Lun;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lrvd;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 14
    .line 15
    invoke-virtual {p1}, Lruy;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrvd;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lrvd;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lrvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrvd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrvd;-><init>(Lrvd;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lrvd;

    .line 12
    .line 13
    invoke-direct {v0}, Lrvd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ltw;->getPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lrvd;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lsz;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lsz;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Lrvd;->b:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lrvd;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final p(Landroid/view/View;IILrus;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltw;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltw;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Ltw;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Lrus;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Lrus;->e:I

    .line 25
    .line 26
    iget p1, p4, Lrus;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Lrus;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ltw;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Ltw;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Lrus;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Lrus;->e:I

    .line 45
    .line 46
    iget p1, p4, Lrus;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Lrus;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final q(Lrus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final s(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scrollHorizontallyBy(ILue;Lun;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 17
    .line 18
    iget p3, p2, Lruy;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lruy;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lsz;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Lsz;->n(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILue;Lun;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lrvd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrvd;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final scrollVerticallyBy(ILue;Lun;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lruy;

    .line 23
    .line 24
    iget p3, p2, Lruy;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lruy;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lsz;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lsz;->n(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILue;Lun;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lun;I)V
    .locals 0

    .line 1
    new-instance p2, Lsk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lsk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lum;->g:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltw;->startSmoothScroll(Lum;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ltw;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lsz;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lsz;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltw;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
