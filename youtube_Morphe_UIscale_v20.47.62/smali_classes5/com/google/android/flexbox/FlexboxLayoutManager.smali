.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lng;
.source "PG"

# interfaces
.implements Lpvk;
.implements Lns;


# static fields
.field private static final i:Landroid/graphics/Rect;


# instance fields
.field private final K:Landroid/util/SparseArray;

.field private final L:Landroid/content/Context;

.field private M:Landroid/view/View;

.field private N:I

.field private final O:Laomb;

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public final f:Lpvn;

.field public g:Lmq;

.field public h:Lmq;

.field private j:I

.field private final k:I

.field private l:Z

.field private m:Lnm;

.field private n:Lnu;

.field private o:Lpvp;

.field private final p:Lpvo;

.field private q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private r:I

.field private s:I

.field private t:I

.field private u:I


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
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Lng;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    new-instance v1, Lpvn;

    invoke-direct {v1, p0}, Lpvn;-><init>(Lpvk;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    new-instance v1, Lpvo;

    invoke-direct {v1, p0}, Lpvo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    new-instance v1, Landroid/util/SparseArray;

    .line 103
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    new-instance v0, Laomb;

    invoke-direct {v0}, Laomb;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Laomb;

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lng;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lpvn;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpvn;-><init>(Lpvk;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 20
    .line 21
    new-instance v1, Lpvo;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lpvo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 46
    .line 47
    new-instance v0, Laomb;

    .line 48
    .line 49
    invoke-direct {v0}, Laomb;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Laomb;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aB(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lnf;->a:I

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
    iget-boolean p2, p2, Lnf;->c:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p2, p2, Lnf;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 99
    .line 100
    return-void
.end method

.method private final P(Lnu;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

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
    invoke-virtual {p1}, Lnu;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lnu;->a()I

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
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmq;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmq;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmq;->k()I

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

.method private final S(Lnu;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lng;->au()I

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
    invoke-virtual {p1}, Lnu;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lnu;->a()I

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
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lmq;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmq;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Lpvn;->b:[I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 71
    .line 72
    invoke-virtual {v3}, Lmq;->j()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lmq;->d(Landroid/view/View;)I

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

.method private final T(Lnu;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lng;->au()I

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
    invoke-virtual {p1}, Lnu;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lnu;->a()I

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
    invoke-virtual {p0}, Lng;->au()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(II)Landroid/view/View;

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
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lmq;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lmq;->d(Landroid/view/View;)I

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
    invoke-virtual {p1}, Lnu;->a()I

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

.method private final W(Lnm;Lnu;Lpvp;)I
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
    iget v3, v2, Lpvp;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lpvp;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lpvp;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(Lnm;Lpvp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lpvp;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

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
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 34
    .line 35
    iget-boolean v9, v9, Lpvp;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_15

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lpvp;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_15

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lnu;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_15

    .line 50
    .line 51
    iget v10, v2, Lpvp;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_15

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_15

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Lpvp;->c:I

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
    check-cast v12, Lpvl;

    .line 71
    .line 72
    iget v9, v12, Lpvl;->o:I

    .line 73
    .line 74
    iput v9, v2, Lpvp;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v11, -0x1

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    if-eqz v9, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Lng;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v0}, Lng;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget v6, v0, Lng;->G:I

    .line 94
    .line 95
    const/high16 v16, 0x40000000    # 2.0f

    .line 96
    .line 97
    iget v10, v2, Lpvp;->e:I

    .line 98
    .line 99
    iget v4, v2, Lpvp;->i:I

    .line 100
    .line 101
    if-ne v4, v11, :cond_3

    .line 102
    .line 103
    iget v4, v12, Lpvl;->g:I

    .line 104
    .line 105
    sub-int/2addr v10, v4

    .line 106
    :cond_3
    move v4, v10

    .line 107
    iget v10, v2, Lpvp;->d:I

    .line 108
    .line 109
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    if-eq v11, v14, :cond_4

    .line 114
    .line 115
    sub-int v11, v6, v15

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    iget v15, v12, Lpvl;->e:I

    .line 119
    .line 120
    sub-int/2addr v6, v15

    .line 121
    int-to-float v6, v6

    .line 122
    div-float v6, v6, v16

    .line 123
    .line 124
    int-to-float v11, v11

    .line 125
    sub-float/2addr v11, v6

    .line 126
    add-float/2addr v9, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget v11, v12, Lpvl;->e:I

    .line 129
    .line 130
    sub-int/2addr v6, v11

    .line 131
    add-int/2addr v6, v15

    .line 132
    sub-int/2addr v11, v9

    .line 133
    int-to-float v11, v11

    .line 134
    int-to-float v9, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sub-int/2addr v6, v15

    .line 137
    int-to-float v9, v9

    .line 138
    int-to-float v11, v6

    .line 139
    :goto_1
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 140
    .line 141
    iget v6, v6, Lpvo;->d:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    invoke-static {v13, v13}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    iget v13, v12, Lpvl;->h:I

    .line 149
    .line 150
    sub-float/2addr v11, v6

    .line 151
    sub-float/2addr v9, v6

    .line 152
    move v6, v10

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_2
    add-int v14, v10, v13

    .line 155
    .line 156
    if-ge v6, v14, :cond_9

    .line 157
    .line 158
    move v14, v11

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move/from16 v19, v3

    .line 164
    .line 165
    iget v3, v2, Lpvp;->i:I

    .line 166
    .line 167
    move/from16 v20, v4

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-ne v3, v4, :cond_6

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v0, v11, v3}, Lng;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Lng;->aH(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v0, v11, v3}, Lng;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11, v15}, Lng;->aI(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    :goto_3
    move v3, v15

    .line 192
    move v15, v10

    .line 193
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 194
    .line 195
    iget-object v4, v10, Lpvn;->c:[J

    .line 196
    .line 197
    move/from16 v21, v3

    .line 198
    .line 199
    aget-wide v3, v4, v6

    .line 200
    .line 201
    move/from16 v22, v5

    .line 202
    .line 203
    long-to-int v5, v3

    .line 204
    invoke-static {v3, v4}, Lpvn;->n(J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;IILnh;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_7

    .line 219
    .line 220
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 224
    .line 225
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/2addr v3, v5

    .line 230
    int-to-float v3, v3

    .line 231
    add-float/2addr v9, v3

    .line 232
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 233
    .line 234
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v3, v5

    .line 239
    int-to-float v3, v3

    .line 240
    sub-float v3, v14, v3

    .line 241
    .line 242
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int v14, v20, v5

    .line 247
    .line 248
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 249
    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    sub-int v5, v5, v16

    .line 261
    .line 262
    move/from16 v16, v15

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    add-int v23, v14, v23

    .line 273
    .line 274
    move/from16 v18, v13

    .line 275
    .line 276
    move v13, v5

    .line 277
    move/from16 v5, v16

    .line 278
    .line 279
    move/from16 v16, v23

    .line 280
    .line 281
    move/from16 v23, v3

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-virtual/range {v10 .. v16}, Lpvn;->i(Landroid/view/View;Lpvl;IIII)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move/from16 v23, v3

    .line 289
    .line 290
    move/from16 v18, v13

    .line 291
    .line 292
    move v5, v15

    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    add-int v15, v15, v16

    .line 307
    .line 308
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    add-int v16, v14, v16

    .line 313
    .line 314
    invoke-virtual/range {v10 .. v16}, Lpvn;->i(Landroid/view/View;Lpvl;IIII)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget v13, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 322
    .line 323
    add-int/2addr v10, v13

    .line 324
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    add-int/2addr v10, v13

    .line 329
    int-to-float v10, v10

    .line 330
    add-float v10, v10, v17

    .line 331
    .line 332
    add-float/2addr v9, v10

    .line 333
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 338
    .line 339
    add-int/2addr v10, v4

    .line 340
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int/2addr v10, v4

    .line 345
    int-to-float v4, v10

    .line 346
    add-float v4, v4, v17

    .line 347
    .line 348
    sub-float v11, v23, v4

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    move v10, v5

    .line 353
    move/from16 v13, v18

    .line 354
    .line 355
    move/from16 v3, v19

    .line 356
    .line 357
    move/from16 v4, v20

    .line 358
    .line 359
    move/from16 v15, v21

    .line 360
    .line 361
    move/from16 v5, v22

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_9
    move/from16 v19, v3

    .line 366
    .line 367
    move/from16 v22, v5

    .line 368
    .line 369
    iget v3, v2, Lpvp;->c:I

    .line 370
    .line 371
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 372
    .line 373
    iget v4, v4, Lpvp;->i:I

    .line 374
    .line 375
    add-int/2addr v3, v4

    .line 376
    iput v3, v2, Lpvp;->c:I

    .line 377
    .line 378
    iget v3, v12, Lpvl;->g:I

    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_a
    move/from16 v19, v3

    .line 383
    .line 384
    move/from16 v22, v5

    .line 385
    .line 386
    move v3, v14

    .line 387
    const/high16 v16, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-virtual {v0}, Lng;->getPaddingTop()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v0}, Lng;->getPaddingBottom()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget v6, v0, Lng;->H:I

    .line 398
    .line 399
    iget v9, v2, Lpvp;->e:I

    .line 400
    .line 401
    iget v10, v2, Lpvp;->i:I

    .line 402
    .line 403
    if-ne v10, v11, :cond_b

    .line 404
    .line 405
    iget v10, v12, Lpvl;->g:I

    .line 406
    .line 407
    sub-int v11, v9, v10

    .line 408
    .line 409
    add-int/2addr v9, v10

    .line 410
    move/from16 v18, v9

    .line 411
    .line 412
    move v9, v11

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    move/from16 v18, v9

    .line 415
    .line 416
    :goto_5
    iget v10, v2, Lpvp;->d:I

    .line 417
    .line 418
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 419
    .line 420
    if-eqz v11, :cond_d

    .line 421
    .line 422
    if-eq v11, v3, :cond_c

    .line 423
    .line 424
    sub-int v5, v6, v5

    .line 425
    .line 426
    int-to-float v4, v4

    .line 427
    iget v11, v12, Lpvl;->e:I

    .line 428
    .line 429
    sub-int/2addr v6, v11

    .line 430
    int-to-float v6, v6

    .line 431
    div-float v6, v6, v16

    .line 432
    .line 433
    int-to-float v5, v5

    .line 434
    sub-float/2addr v5, v6

    .line 435
    add-float/2addr v4, v6

    .line 436
    goto :goto_6

    .line 437
    :cond_c
    iget v11, v12, Lpvl;->e:I

    .line 438
    .line 439
    sub-int/2addr v6, v11

    .line 440
    add-int/2addr v6, v5

    .line 441
    sub-int/2addr v11, v4

    .line 442
    int-to-float v5, v11

    .line 443
    int-to-float v4, v6

    .line 444
    goto :goto_6

    .line 445
    :cond_d
    sub-int/2addr v6, v5

    .line 446
    int-to-float v4, v4

    .line 447
    int-to-float v5, v6

    .line 448
    :goto_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 449
    .line 450
    iget v6, v6, Lpvo;->d:I

    .line 451
    .line 452
    int-to-float v6, v6

    .line 453
    invoke-static {v13, v13}, Ljava/lang/Math;->max(FF)F

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    iget v11, v12, Lpvl;->h:I

    .line 458
    .line 459
    sub-float/2addr v5, v6

    .line 460
    sub-float/2addr v4, v6

    .line 461
    move v6, v10

    .line 462
    const/4 v13, 0x0

    .line 463
    :goto_7
    add-int v14, v10, v11

    .line 464
    .line 465
    if-ge v6, v14, :cond_13

    .line 466
    .line 467
    move v14, v11

    .line 468
    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    move v15, v10

    .line 473
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 474
    .line 475
    iget-object v3, v10, Lpvn;->c:[J

    .line 476
    .line 477
    move/from16 v16, v4

    .line 478
    .line 479
    move/from16 v17, v5

    .line 480
    .line 481
    aget-wide v4, v3, v6

    .line 482
    .line 483
    long-to-int v3, v4

    .line 484
    invoke-static {v4, v5}, Lpvn;->n(J)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 493
    .line 494
    invoke-direct {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Landroid/view/View;IILnh;)Z

    .line 495
    .line 496
    .line 497
    move-result v23

    .line 498
    if-eqz v23, :cond_e

    .line 499
    .line 500
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 501
    .line 502
    .line 503
    :cond_e
    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 504
    .line 505
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    add-int/2addr v3, v4

    .line 510
    int-to-float v3, v3

    .line 511
    add-float v4, v16, v3

    .line 512
    .line 513
    iget v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 514
    .line 515
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    add-int v3, v3, v16

    .line 520
    .line 521
    int-to-float v3, v3

    .line 522
    sub-float v3, v17, v3

    .line 523
    .line 524
    move/from16 v23, v3

    .line 525
    .line 526
    iget v3, v2, Lpvp;->i:I

    .line 527
    .line 528
    move/from16 v24, v4

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    if-ne v3, v4, :cond_f

    .line 532
    .line 533
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 534
    .line 535
    invoke-virtual {v0, v11, v3}, Lng;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v11}, Lng;->aH(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_f
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 543
    .line 544
    invoke-virtual {v0, v11, v3}, Lng;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v11, v13}, Lng;->aI(Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v13, v13, 0x1

    .line 551
    .line 552
    :goto_8
    move v3, v13

    .line 553
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    add-int/2addr v13, v9

    .line 558
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    sub-int v16, v18, v16

    .line 563
    .line 564
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 565
    .line 566
    move/from16 v25, v3

    .line 567
    .line 568
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    .line 569
    .line 570
    if-eqz v4, :cond_11

    .line 571
    .line 572
    if-eqz v3, :cond_10

    .line 573
    .line 574
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    sub-int v3, v16, v3

    .line 579
    .line 580
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    sub-int/2addr v4, v13

    .line 589
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v17

    .line 593
    const/4 v13, 0x1

    .line 594
    move/from16 v26, v15

    .line 595
    .line 596
    move v15, v4

    .line 597
    move/from16 v4, v26

    .line 598
    .line 599
    move/from16 v26, v14

    .line 600
    .line 601
    move v14, v3

    .line 602
    invoke-virtual/range {v10 .. v17}, Lpvn;->j(Landroid/view/View;Lpvl;ZIIII)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_10
    move/from16 v26, v14

    .line 607
    .line 608
    move v4, v15

    .line 609
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    sub-int v14, v16, v3

    .line 614
    .line 615
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    add-int v17, v3, v13

    .line 628
    .line 629
    const/4 v13, 0x1

    .line 630
    invoke-virtual/range {v10 .. v17}, Lpvn;->j(Landroid/view/View;Lpvl;ZIIII)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_11
    move/from16 v26, v14

    .line 635
    .line 636
    move v4, v15

    .line 637
    if-eqz v3, :cond_12

    .line 638
    .line 639
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    sub-int v15, v3, v14

    .line 648
    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    add-int v16, v13, v3

    .line 654
    .line 655
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 656
    .line 657
    .line 658
    move-result v17

    .line 659
    move v14, v13

    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-virtual/range {v10 .. v17}, Lpvn;->j(Landroid/view/View;Lpvl;ZIIII)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_12
    move v14, v13

    .line 666
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    add-int v16, v14, v3

    .line 675
    .line 676
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    add-int v17, v3, v13

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    invoke-virtual/range {v10 .. v17}, Lpvn;->j(Landroid/view/View;Lpvl;ZIIII)V

    .line 688
    .line 689
    .line 690
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    iget v10, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 695
    .line 696
    add-int/2addr v3, v10

    .line 697
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    add-int/2addr v3, v10

    .line 702
    int-to-float v3, v3

    .line 703
    add-float v3, v3, v20

    .line 704
    .line 705
    add-float v3, v24, v3

    .line 706
    .line 707
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 712
    .line 713
    add-int/2addr v10, v5

    .line 714
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    add-int/2addr v10, v5

    .line 719
    int-to-float v5, v10

    .line 720
    add-float v5, v5, v20

    .line 721
    .line 722
    sub-float v5, v23, v5

    .line 723
    .line 724
    add-int/lit8 v6, v6, 0x1

    .line 725
    .line 726
    move v10, v4

    .line 727
    move/from16 v13, v25

    .line 728
    .line 729
    move/from16 v11, v26

    .line 730
    .line 731
    move v4, v3

    .line 732
    const/4 v3, 0x1

    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :cond_13
    iget v3, v2, Lpvp;->c:I

    .line 736
    .line 737
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 738
    .line 739
    iget v4, v4, Lpvp;->i:I

    .line 740
    .line 741
    add-int/2addr v3, v4

    .line 742
    iput v3, v2, Lpvp;->c:I

    .line 743
    .line 744
    iget v3, v12, Lpvl;->g:I

    .line 745
    .line 746
    :goto_a
    add-int/2addr v8, v3

    .line 747
    if-nez v22, :cond_14

    .line 748
    .line 749
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 750
    .line 751
    if-eqz v3, :cond_14

    .line 752
    .line 753
    iget v3, v2, Lpvp;->e:I

    .line 754
    .line 755
    iget v4, v12, Lpvl;->g:I

    .line 756
    .line 757
    iget v5, v2, Lpvp;->i:I

    .line 758
    .line 759
    mul-int/2addr v4, v5

    .line 760
    sub-int/2addr v3, v4

    .line 761
    iput v3, v2, Lpvp;->e:I

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_14
    iget v3, v2, Lpvp;->e:I

    .line 765
    .line 766
    iget v4, v12, Lpvl;->g:I

    .line 767
    .line 768
    iget v5, v2, Lpvp;->i:I

    .line 769
    .line 770
    mul-int/2addr v4, v5

    .line 771
    add-int/2addr v3, v4

    .line 772
    iput v3, v2, Lpvp;->e:I

    .line 773
    .line 774
    :goto_b
    iget v3, v12, Lpvl;->g:I

    .line 775
    .line 776
    sub-int/2addr v7, v3

    .line 777
    move/from16 v3, v19

    .line 778
    .line 779
    move/from16 v5, v22

    .line 780
    .line 781
    const/high16 v4, -0x80000000

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_15
    move/from16 v19, v3

    .line 786
    .line 787
    iget v3, v2, Lpvp;->a:I

    .line 788
    .line 789
    sub-int/2addr v3, v8

    .line 790
    iput v3, v2, Lpvp;->a:I

    .line 791
    .line 792
    iget v4, v2, Lpvp;->f:I

    .line 793
    .line 794
    const/high16 v5, -0x80000000

    .line 795
    .line 796
    if-eq v4, v5, :cond_17

    .line 797
    .line 798
    add-int/2addr v4, v8

    .line 799
    iput v4, v2, Lpvp;->f:I

    .line 800
    .line 801
    if-gez v3, :cond_16

    .line 802
    .line 803
    add-int/2addr v4, v3

    .line 804
    iput v4, v2, Lpvp;->f:I

    .line 805
    .line 806
    :cond_16
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(Lnm;Lpvp;)V

    .line 807
    .line 808
    .line 809
    :cond_17
    iget v1, v2, Lpvp;->a:I

    .line 810
    .line 811
    sub-int v3, v19, v1

    .line 812
    .line 813
    return v3
.end method

.method private final Z(ILnm;Lnu;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

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
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmq;->j()I

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
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(ILnm;Lnu;)I

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmq;->f()I

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
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(ILnm;Lnu;)I

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 47
    .line 48
    invoke-virtual {p3}, Lmq;->f()I

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
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lmq;->n(I)V

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

.method private final ae(ILnm;Lnu;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

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
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmq;->f()I

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
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(ILnm;Lnu;)I

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmq;->j()I

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
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(ILnm;Lnu;)I

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 47
    .line 48
    invoke-virtual {p3}, Lmq;->j()I

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
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Lmq;->n(I)V

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

.method private final af(ILnm;Lnu;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lng;->au()I

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
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lpvp;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

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
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 51
    .line 52
    iput v5, v7, Lpvp;->i:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Lng;->G:I

    .line 59
    .line 60
    iget v9, v0, Lng;->E:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget v8, v0, Lng;->H:I

    .line 67
    .line 68
    iget v9, v0, Lng;->F:I

    .line 69
    .line 70
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    move v8, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v2

    .line 83
    :goto_3
    if-ne v5, v3, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Lng;->au()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v4

    .line 90
    invoke-virtual {v0, v3}, Lng;->aD(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 99
    .line 100
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 101
    .line 102
    invoke-virtual {v10, v3}, Lmq;->a(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iput v10, v9, Lpvp;->e:I

    .line 107
    .line 108
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v11, v10, Lpvn;->b:[I

    .line 115
    .line 116
    aget v11, v11, v9

    .line 117
    .line 118
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Lpvl;

    .line 125
    .line 126
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap(Landroid/view/View;Lpvl;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 131
    .line 132
    invoke-static {v11}, Lpvp;->a(Lpvp;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 136
    .line 137
    iget v14, v11, Lpvp;->h:I

    .line 138
    .line 139
    add-int/2addr v9, v14

    .line 140
    iput v9, v11, Lpvp;->d:I

    .line 141
    .line 142
    iget-object v14, v10, Lpvn;->b:[I

    .line 143
    .line 144
    array-length v15, v14

    .line 145
    if-gt v15, v9, :cond_6

    .line 146
    .line 147
    iput v4, v11, Lpvp;->c:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    aget v9, v14, v9

    .line 151
    .line 152
    iput v9, v11, Lpvp;->c:I

    .line 153
    .line 154
    :goto_4
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Lmq;->d(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iput v8, v11, Lpvp;->e:I

    .line 163
    .line 164
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 165
    .line 166
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Lmq;->d(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    neg-int v3, v3

    .line 173
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 174
    .line 175
    invoke-virtual {v9}, Lmq;->j()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-int/2addr v3, v9

    .line 180
    iput v3, v8, Lpvp;->f:I

    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 183
    .line 184
    iget v8, v3, Lpvp;->f:I

    .line 185
    .line 186
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iput v8, v3, Lpvp;->f:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {v9, v3}, Lmq;->a(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iput v8, v11, Lpvp;->e:I

    .line 198
    .line 199
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 200
    .line 201
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 202
    .line 203
    invoke-virtual {v9, v3}, Lmq;->a(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 208
    .line 209
    invoke-virtual {v9}, Lmq;->f()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    sub-int/2addr v3, v9

    .line 214
    iput v3, v8, Lpvp;->f:I

    .line 215
    .line 216
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 217
    .line 218
    iget v3, v3, Lpvp;->c:I

    .line 219
    .line 220
    if-eq v3, v4, :cond_8

    .line 221
    .line 222
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/2addr v8, v4

    .line 229
    if-le v3, v8, :cond_f

    .line 230
    .line 231
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 232
    .line 233
    iget v3, v3, Lpvp;->d:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-gt v3, v4, :cond_f

    .line 240
    .line 241
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 242
    .line 243
    iget v3, v3, Lpvp;->f:I

    .line 244
    .line 245
    sub-int v14, v6, v3

    .line 246
    .line 247
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Laomb;

    .line 248
    .line 249
    invoke-virtual {v11}, Laomb;->c()V

    .line 250
    .line 251
    .line 252
    if-lez v14, :cond_f

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    iget v15, v3, Lpvp;->d:I

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 v16, v3

    .line 263
    .line 264
    invoke-virtual/range {v10 .. v16}, Lpvn;->q(Laomb;IIIILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    iget v15, v3, Lpvp;->d:I

    .line 269
    .line 270
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    invoke-virtual/range {v10 .. v16}, Lpvn;->r(Laomb;IIIILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 278
    .line 279
    iget v3, v3, Lpvp;->d:I

    .line 280
    .line 281
    invoke-virtual {v10, v12, v13, v3}, Lpvn;->e(III)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 285
    .line 286
    iget v3, v3, Lpvp;->d:I

    .line 287
    .line 288
    invoke-virtual {v10, v3}, Lpvn;->l(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_a
    invoke-virtual {v0, v2}, Lng;->aD(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 300
    .line 301
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 302
    .line 303
    invoke-virtual {v9, v3}, Lmq;->d(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iput v9, v7, Lpvp;->e:I

    .line 308
    .line 309
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 310
    .line 311
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iget-object v10, v7, Lpvn;->b:[I

    .line 316
    .line 317
    aget v10, v10, v9

    .line 318
    .line 319
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lpvl;

    .line 326
    .line 327
    invoke-direct {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(Landroid/view/View;Lpvl;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 332
    .line 333
    invoke-static {v10}, Lpvp;->a(Lpvp;)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v7, Lpvn;->b:[I

    .line 337
    .line 338
    aget v7, v7, v9

    .line 339
    .line 340
    if-ne v7, v4, :cond_b

    .line 341
    .line 342
    move v7, v2

    .line 343
    :cond_b
    if-lez v7, :cond_c

    .line 344
    .line 345
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 346
    .line 347
    add-int/lit8 v11, v7, -0x1

    .line 348
    .line 349
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lpvl;

    .line 354
    .line 355
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 356
    .line 357
    iget v10, v10, Lpvl;->h:I

    .line 358
    .line 359
    sub-int/2addr v9, v10

    .line 360
    iput v9, v11, Lpvp;->d:I

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 364
    .line 365
    iput v4, v9, Lpvp;->d:I

    .line 366
    .line 367
    :goto_7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 368
    .line 369
    if-lez v7, :cond_d

    .line 370
    .line 371
    add-int/2addr v7, v4

    .line 372
    goto :goto_8

    .line 373
    :cond_d
    move v7, v2

    .line 374
    :goto_8
    iput v7, v9, Lpvp;->c:I

    .line 375
    .line 376
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 377
    .line 378
    if-eqz v8, :cond_e

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Lmq;->a(Landroid/view/View;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    iput v4, v9, Lpvp;->e:I

    .line 385
    .line 386
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 387
    .line 388
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 389
    .line 390
    invoke-virtual {v7, v3}, Lmq;->a(Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 395
    .line 396
    invoke-virtual {v7}, Lmq;->f()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    sub-int/2addr v3, v7

    .line 401
    iput v3, v4, Lpvp;->f:I

    .line 402
    .line 403
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 404
    .line 405
    iget v4, v3, Lpvp;->f:I

    .line 406
    .line 407
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iput v4, v3, Lpvp;->f:I

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_e
    invoke-virtual {v4, v3}, Lmq;->d(Landroid/view/View;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, v9, Lpvp;->e:I

    .line 419
    .line 420
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 421
    .line 422
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 423
    .line 424
    invoke-virtual {v7, v3}, Lmq;->d(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    neg-int v3, v3

    .line 429
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 430
    .line 431
    invoke-virtual {v7}, Lmq;->j()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    add-int/2addr v3, v7

    .line 436
    iput v3, v4, Lpvp;->f:I

    .line 437
    .line 438
    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 439
    .line 440
    iget v4, v3, Lpvp;->f:I

    .line 441
    .line 442
    sub-int v4, v6, v4

    .line 443
    .line 444
    iput v4, v3, Lpvp;->a:I

    .line 445
    .line 446
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 447
    .line 448
    iget v4, v3, Lpvp;->f:I

    .line 449
    .line 450
    move-object/from16 v7, p2

    .line 451
    .line 452
    move-object/from16 v8, p3

    .line 453
    .line 454
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnm;Lnu;Lpvp;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    add-int/2addr v4, v3

    .line 459
    if-ltz v4, :cond_13

    .line 460
    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    if-le v6, v4, :cond_12

    .line 464
    .line 465
    neg-int v1, v5

    .line 466
    mul-int/2addr v1, v4

    .line 467
    goto :goto_b

    .line 468
    :cond_11
    if-le v6, v4, :cond_12

    .line 469
    .line 470
    mul-int v1, v5, v4

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    move/from16 v1, p1

    .line 474
    .line 475
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 476
    .line 477
    neg-int v3, v1

    .line 478
    invoke-virtual {v2, v3}, Lmq;->n(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 482
    .line 483
    iput v1, v2, Lpvp;->g:I

    .line 484
    .line 485
    return v1

    .line 486
    :cond_13
    :goto_c
    return v2
.end method

.method private final ag(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lng;->au()I

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
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

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
    iget v0, p0, Lng;->G:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Lng;->H:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lng;->ay()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget p1, v3, Lpvo;->d:I

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    return p1

    .line 62
    :cond_3
    iget v0, v3, Lpvo;->d:I

    .line 63
    .line 64
    add-int v1, v0, p1

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    neg-int p1, v0

    .line 69
    return p1

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 71
    .line 72
    if-lez p1, :cond_5

    .line 73
    .line 74
    iget v2, v2, Lpvo;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    iget v0, v2, Lpvo;->d:I

    .line 84
    .line 85
    add-int v1, v0, p1

    .line 86
    .line 87
    if-ltz v1, :cond_7

    .line 88
    .line 89
    :cond_6
    return p1

    .line 90
    :cond_7
    neg-int p1, v0

    .line 91
    return p1

    .line 92
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method private final ak(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lng;->au()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(III)Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lpvn;->b:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpvl;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(Landroid/view/View;Lpvl;)Landroid/view/View;

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

.method private final am(Landroid/view/View;Lpvl;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lpvl;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

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
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lmq;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lmq;->a(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lmq;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmq;->d(Landroid/view/View;)I

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

.method private final ao(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(III)Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lpvn;->b:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpvl;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap(Landroid/view/View;Lpvl;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final ap(Landroid/view/View;Lpvl;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lng;->au()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lng;->au()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lpvl;->h:I

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
    invoke-virtual {p0, v1}, Lng;->aD(I)Landroid/view/View;

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
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lmq;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lmq;->d(Landroid/view/View;)I

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lmq;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lmq;->a(Landroid/view/View;)I

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

.method private final aq(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmq;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmq;->f()I

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
    invoke-virtual {p0, v4}, Lng;->aD(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

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
    check-cast v6, Lnh;

    .line 43
    .line 44
    invoke-virtual {v6}, Lnh;->eU()Z

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
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lmq;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lmq;->a(Landroid/view/View;)I

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

.method private final ar()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final bE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpvo;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lpvo;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final bF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpvp;

    .line 6
    .line 7
    invoke-direct {v0}, Lpvp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final bG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

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
    new-instance v0, Lmo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmo;-><init>(Lng;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 22
    .line 23
    new-instance v0, Lmp;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmp;-><init>(Lng;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lmq;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lmp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmp;-><init>(Lng;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 37
    .line 38
    new-instance v0, Lmo;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lmo;-><init>(Lng;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lmq;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lmp;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lmp;-><init>(Lng;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 54
    .line 55
    new-instance v0, Lmo;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lmo;-><init>(Lng;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lmq;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lmo;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lmo;-><init>(Lng;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 69
    .line 70
    new-instance v0, Lmp;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lmp;-><init>(Lng;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lmq;

    .line 76
    .line 77
    return-void
.end method

.method private final bH(Lnm;Lpvp;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lpvp;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lpvp;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p2, Lpvp;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lng;->au()I

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
    invoke-virtual {p0, v2}, Lng;->aD(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 31
    .line 32
    iget-object v4, v4, Lpvn;->b:[I

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

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
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpvl;

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ltz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lng;->aD(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v6, p2, Lpvp;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Lmq;->a(Landroid/view/View;)I

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
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lmq;->d(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 87
    .line 88
    invoke-virtual {v8}, Lmq;->e()I

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
    iget v6, v1, Lpvl;->o:I

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

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
    iget v0, p2, Lpvp;->i:I

    .line 108
    .line 109
    add-int/2addr v3, v0

    .line 110
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpvl;

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
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(Lnm;II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget v0, p2, Lpvp;->f:I

    .line 128
    .line 129
    if-ltz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lng;->au()I

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
    invoke-virtual {p0, v2}, Lng;->aD(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 145
    .line 146
    iget-object v4, v4, Lpvn;->b:[I

    .line 147
    .line 148
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

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
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lpvl;

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
    invoke-virtual {p0, v5}, Lng;->aD(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    iget v8, p2, Lpvp;->f:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 187
    .line 188
    invoke-virtual {v9}, Lmq;->e()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Lmq;->d(Landroid/view/View;)I

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
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lmq;->a(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-gt v9, v8, :cond_9

    .line 209
    .line 210
    :goto_4
    iget v8, v4, Lpvl;->p:I

    .line 211
    .line 212
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ne v8, v7, :cond_8

    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

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
    iget v4, p2, Lpvp;->i:I

    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lpvl;

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
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(Lnm;II)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_6
    return-void
.end method

.method private final bI(Lnm;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lng;->aZ(ILnm;)V

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

.method private final bJ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lng;->F:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lng;->E:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lpvp;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final bK(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

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
    invoke-virtual {p0}, Lng;->au()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lpvn;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lpvn;->h(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lpvn;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lpvn;->b:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lmq;->a(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmq;->g()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lmq;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmq;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private final bL(Lpvo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lpvp;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 23
    .line 24
    iget v0, p1, Lpvo;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lng;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lpvp;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmq;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lpvo;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lpvp;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 48
    .line 49
    iget v0, p1, Lpvo;->a:I

    .line 50
    .line 51
    iput v0, p3, Lpvp;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Lpvp;->a(Lpvp;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Lpvp;->i:I

    .line 60
    .line 61
    iget v1, p1, Lpvo;->c:I

    .line 62
    .line 63
    iput v1, p3, Lpvp;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Lpvp;->f:I

    .line 68
    .line 69
    iget v1, p1, Lpvo;->b:I

    .line 70
    .line 71
    iput v1, p3, Lpvp;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

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
    iget p2, p1, Lpvo;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

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
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Lpvo;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpvl;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 108
    .line 109
    iget p3, p2, Lpvp;->c:I

    .line 110
    .line 111
    add-int/2addr p3, v0

    .line 112
    iput p3, p2, Lpvp;->c:I

    .line 113
    .line 114
    iget p3, p2, Lpvp;->d:I

    .line 115
    .line 116
    iget p1, p1, Lpvl;->h:I

    .line 117
    .line 118
    add-int/2addr p3, p1

    .line 119
    iput p3, p2, Lpvp;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final bM(Lpvo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lpvp;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lpvo;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmq;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lpvp;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 44
    .line 45
    iget v0, p1, Lpvo;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmq;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lpvp;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 57
    .line 58
    iget v0, p1, Lpvo;->a:I

    .line 59
    .line 60
    iput v0, p3, Lpvp;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Lpvp;->a(Lpvp;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Lpvp;->i:I

    .line 69
    .line 70
    iget v1, p1, Lpvo;->c:I

    .line 71
    .line 72
    iput v1, p3, Lpvp;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Lpvp;->f:I

    .line 77
    .line 78
    iget v1, p1, Lpvo;->b:I

    .line 79
    .line 80
    iput v1, p3, Lpvp;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Lpvo;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Lpvo;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lpvl;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 107
    .line 108
    iget p3, p2, Lpvp;->c:I

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    iput p3, p2, Lpvp;->c:I

    .line 112
    .line 113
    iget p3, p2, Lpvp;->d:I

    .line 114
    .line 115
    iget p1, p1, Lpvl;->h:I

    .line 116
    .line 117
    sub-int/2addr p3, p1

    .line 118
    iput p3, p2, Lpvp;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final bN(Landroid/view/View;IILnh;)Z
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
    iget-boolean v0, p0, Lng;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Lnh;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, La;->br(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Lnh;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, La;->br(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final bO(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lng;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lng;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lng;->G:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lng;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v5, p0, Lng;->H:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lng;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lnh;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bB(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v6, v6, Lnh;->leftMargin:I

    .line 41
    .line 42
    sub-int/2addr v7, v6

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lnh;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v6, v6, Lnh;->topMargin:I

    .line 54
    .line 55
    sub-int/2addr v8, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lnh;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v6, v6, Lnh;->rightMargin:I

    .line 67
    .line 68
    add-int/2addr v9, v6

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lnh;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bA(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v6, v6, Lnh;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr v10, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-ge v7, v4, :cond_1

    .line 85
    .line 86
    if-lt v9, v2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v2, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    move v2, v11

    .line 92
    :goto_2
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    if-lt v10, v3, :cond_3

    .line 95
    .line 96
    :cond_2
    move v6, v11

    .line 97
    :cond_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v11, -0x1

    .line 107
    :goto_4
    add-int/2addr v0, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lng;->bx(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lnu;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(Lnu;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()Z
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

.method public final L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(II)Landroid/view/View;

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
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lng;->aV()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lmq;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lng;->bb()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lng;->aV()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lng;->bb()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lng;->aV()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lmq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lng;->bb()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lng;->au()I

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
    invoke-virtual {p0, v0}, Lng;->aD(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

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
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

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

.method public final R()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lng;->au()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lmq;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmq;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final aS(Landroid/support/v7/widget/RecyclerView;)V
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
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lnm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lng;->bb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lng;->bb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ah()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lng;->G:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final ai()Z
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
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

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
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lng;->H:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_0
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public final aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final as(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lnt;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnt;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lng;->bj(Lnt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final bw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lng;->aV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bx(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(III)I
    .locals 2

    .line 1
    iget p1, p0, Lng;->H:I

    .line 2
    .line 3
    iget v0, p0, Lng;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lng;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(ILnm;Lnu;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 17
    .line 18
    iget p3, p2, Lpvo;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lpvo;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lmq;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Lmq;->n(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(ILnm;Lnu;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final e(ILnm;Lnu;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

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
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 23
    .line 24
    iget p3, p2, Lpvo;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lpvo;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lmq;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lmq;->n(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(ILnm;Lnu;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final f()Lnh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(III)I
    .locals 2

    .line 1
    iget p1, p0, Lng;->G:I

    .line 2
    .line 3
    iget v0, p0, Lng;->E:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lng;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

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
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

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
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lpvl;

    .line 28
    .line 29
    iget v3, v3, Lpvl;->e:I

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

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(Lnm;Lnu;)V
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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lnm;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lnu;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnu;->a()I

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
    iget-boolean v3, v2, Lnu;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_32

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Lng;->ay()I

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
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

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
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    .line 61
    .line 62
    :goto_3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lpvn;->g(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lpvn;->h(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lpvn;->f(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 80
    .line 81
    iput-boolean v4, v5, Lpvp;->j:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 96
    .line 97
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 98
    .line 99
    iget-boolean v9, v6, Lpvo;->f:Z

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
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 107
    .line 108
    if-ne v9, v11, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_20

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v6}, Lpvo;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 116
    .line 117
    iget-boolean v9, v2, Lnu;->g:Z

    .line 118
    .line 119
    if-nez v9, :cond_15

    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

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
    invoke-virtual {v2}, Lnu;->a()I

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
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 138
    .line 139
    iput v9, v6, Lpvo;->a:I

    .line 140
    .line 141
    iget-object v12, v8, Lpvn;->b:[I

    .line 142
    .line 143
    aget v9, v12, v9

    .line 144
    .line 145
    iput v9, v6, Lpvo;->b:I

    .line 146
    .line 147
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Lnu;->a()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v9, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 162
    .line 163
    invoke-virtual {v9}, Lmq;->j()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 168
    .line 169
    add-int/2addr v9, v5

    .line 170
    iput v9, v6, Lpvo;->c:I

    .line 171
    .line 172
    iput-boolean v7, v6, Lpvo;->g:Z

    .line 173
    .line 174
    iput v11, v6, Lpvo;->b:I

    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_a
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 179
    .line 180
    if-ne v5, v10, :cond_12

    .line 181
    .line 182
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lng;->U(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Lmq;->b(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 197
    .line 198
    invoke-virtual {v12}, Lmq;->k()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-le v9, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6}, Lpvo;->a()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 210
    .line 211
    invoke-virtual {v9, v5}, Lmq;->d(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 216
    .line 217
    invoke-virtual {v12}, Lmq;->j()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    sub-int/2addr v9, v12

    .line 222
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 223
    .line 224
    if-gez v9, :cond_c

    .line 225
    .line 226
    invoke-virtual {v12}, Lmq;->j()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v6, Lpvo;->c:I

    .line 231
    .line 232
    iput-boolean v4, v6, Lpvo;->e:Z

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_c
    invoke-virtual {v12}, Lmq;->f()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 241
    .line 242
    invoke-virtual {v12, v5}, Lmq;->a(Landroid/view/View;)I

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
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 250
    .line 251
    invoke-virtual {v5}, Lmq;->f()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iput v5, v6, Lpvo;->c:I

    .line 256
    .line 257
    iput-boolean v7, v6, Lpvo;->e:Z

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_d
    iget-boolean v9, v6, Lpvo;->e:Z

    .line 262
    .line 263
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 264
    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    invoke-virtual {v12, v5}, Lmq;->a(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 272
    .line 273
    invoke-virtual {v9}, Lmq;->o()I

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
    invoke-virtual {v12, v5}, Lmq;->d(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_4
    iput v5, v6, Lpvo;->c:I

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v0}, Lng;->au()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-lez v5, :cond_11

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lng;->aD(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

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
    iput-boolean v5, v6, Lpvo;->e:Z

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v6}, Lpvo;->a()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_13

    .line 322
    .line 323
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 324
    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 328
    .line 329
    invoke-virtual {v9}, Lmq;->g()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    sub-int/2addr v5, v9

    .line 334
    iput v5, v6, Lpvo;->c:I

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_13
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 339
    .line 340
    invoke-virtual {v5}, Lmq;->j()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 345
    .line 346
    add-int/2addr v5, v9

    .line 347
    iput v5, v6, Lpvo;->c:I

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_14
    :goto_6
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 352
    .line 353
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 354
    .line 355
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lng;->au()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_16

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_16
    iget-boolean v5, v6, Lpvo;->e:Z

    .line 364
    .line 365
    if-eqz v5, :cond_17

    .line 366
    .line 367
    invoke-virtual {v2}, Lnu;->a()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ao(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_8

    .line 376
    :cond_17
    invoke-virtual {v2}, Lnu;->a()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_8
    if-eqz v5, :cond_1f

    .line 385
    .line 386
    iget-object v9, v6, Lpvo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 387
    .line 388
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 389
    .line 390
    if-nez v12, :cond_18

    .line 391
    .line 392
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lmq;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_18
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmq;

    .line 396
    .line 397
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_1a

    .line 402
    .line 403
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 404
    .line 405
    if-eqz v13, :cond_1a

    .line 406
    .line 407
    iget-boolean v13, v6, Lpvo;->e:Z

    .line 408
    .line 409
    if-eqz v13, :cond_19

    .line 410
    .line 411
    invoke-virtual {v12, v5}, Lmq;->d(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v12}, Lmq;->o()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    add-int/2addr v13, v12

    .line 420
    iput v13, v6, Lpvo;->c:I

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_19
    invoke-virtual {v12, v5}, Lmq;->a(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    iput v12, v6, Lpvo;->c:I

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    iget-boolean v13, v6, Lpvo;->e:Z

    .line 431
    .line 432
    if-eqz v13, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v12, v5}, Lmq;->a(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v12}, Lmq;->o()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    add-int/2addr v13, v12

    .line 443
    iput v13, v6, Lpvo;->c:I

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_1b
    invoke-virtual {v12, v5}, Lmq;->d(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    iput v12, v6, Lpvo;->c:I

    .line 451
    .line 452
    :goto_a
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iput v5, v6, Lpvo;->a:I

    .line 457
    .line 458
    iput-boolean v4, v6, Lpvo;->g:Z

    .line 459
    .line 460
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lpvn;

    .line 461
    .line 462
    if-ne v5, v11, :cond_1c

    .line 463
    .line 464
    move v5, v4

    .line 465
    :cond_1c
    iget-object v12, v12, Lpvn;->b:[I

    .line 466
    .line 467
    aget v5, v12, v5

    .line 468
    .line 469
    if-ne v5, v11, :cond_1d

    .line 470
    .line 471
    move v5, v4

    .line 472
    :cond_1d
    iput v5, v6, Lpvo;->b:I

    .line 473
    .line 474
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    iget v12, v6, Lpvo;->b:I

    .line 481
    .line 482
    if-le v5, v12, :cond_1e

    .line 483
    .line 484
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lpvl;

    .line 491
    .line 492
    iget v5, v5, Lpvl;->o:I

    .line 493
    .line 494
    iput v5, v6, Lpvo;->a:I

    .line 495
    .line 496
    :cond_1e
    iget-boolean v5, v2, Lnu;->g:Z

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lpvo;->a()V

    .line 500
    .line 501
    .line 502
    iput v4, v6, Lpvo;->a:I

    .line 503
    .line 504
    iput v4, v6, Lpvo;->b:I

    .line 505
    .line 506
    :goto_c
    iput-boolean v7, v6, Lpvo;->f:Z

    .line 507
    .line 508
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lng;->aK(Lnm;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v5, v6, Lpvo;->e:Z

    .line 512
    .line 513
    if-eqz v5, :cond_21

    .line 514
    .line 515
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Lpvo;ZZ)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_21
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Lpvo;ZZ)V

    .line 520
    .line 521
    .line 522
    :goto_d
    iget v5, v0, Lng;->G:I

    .line 523
    .line 524
    iget v9, v0, Lng;->E:I

    .line 525
    .line 526
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iget v9, v0, Lng;->H:I

    .line 531
    .line 532
    iget v12, v0, Lng;->F:I

    .line 533
    .line 534
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    iget v12, v0, Lng;->G:I

    .line 539
    .line 540
    iget v13, v0, Lng;->H:I

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_24

    .line 547
    .line 548
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 549
    .line 550
    if-eq v14, v10, :cond_22

    .line 551
    .line 552
    if-eq v14, v12, :cond_22

    .line 553
    .line 554
    move v10, v7

    .line 555
    goto :goto_e

    .line 556
    :cond_22
    move v10, v4

    .line 557
    :goto_e
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 558
    .line 559
    iget-boolean v15, v14, Lpvp;->b:Z

    .line 560
    .line 561
    if-eqz v15, :cond_23

    .line 562
    .line 563
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_23
    iget v14, v14, Lpvp;->a:I

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_24
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 580
    .line 581
    if-eq v14, v10, :cond_25

    .line 582
    .line 583
    if-eq v14, v13, :cond_25

    .line 584
    .line 585
    move v10, v7

    .line 586
    goto :goto_f

    .line 587
    :cond_25
    move v10, v4

    .line 588
    :goto_f
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 589
    .line 590
    iget-boolean v15, v14, Lpvp;->b:Z

    .line 591
    .line 592
    if-eqz v15, :cond_26

    .line 593
    .line 594
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_26
    iget v14, v14, Lpvp;->a:I

    .line 608
    .line 609
    :goto_10
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 610
    .line 611
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 612
    .line 613
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 614
    .line 615
    if-ne v12, v11, :cond_2b

    .line 616
    .line 617
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 618
    .line 619
    if-ne v12, v11, :cond_28

    .line 620
    .line 621
    if-eqz v10, :cond_27

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_27
    move v10, v5

    .line 625
    move v5, v9

    .line 626
    move v9, v11

    .line 627
    goto :goto_13

    .line 628
    :cond_28
    :goto_11
    iget-boolean v3, v6, Lpvo;->e:Z

    .line 629
    .line 630
    if-eqz v3, :cond_29

    .line 631
    .line 632
    goto/16 :goto_17

    .line 633
    .line 634
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 637
    .line 638
    .line 639
    move v11, v9

    .line 640
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Laomb;

    .line 641
    .line 642
    invoke-virtual {v9}, Laomb;->c()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_2a

    .line 650
    .line 651
    move v12, v14

    .line 652
    iget v14, v6, Lpvo;->a:I

    .line 653
    .line 654
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    move v10, v5

    .line 658
    invoke-virtual/range {v8 .. v15}, Lpvn;->p(Laomb;IIIIILjava/util/List;)V

    .line 659
    .line 660
    .line 661
    move v5, v11

    .line 662
    goto :goto_12

    .line 663
    :cond_2a
    move v10, v5

    .line 664
    move v12, v14

    .line 665
    iget v14, v6, Lpvo;->a:I

    .line 666
    .line 667
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 668
    .line 669
    const/4 v13, 0x0

    .line 670
    move/from16 v16, v11

    .line 671
    .line 672
    move v11, v10

    .line 673
    move/from16 v10, v16

    .line 674
    .line 675
    invoke-virtual/range {v8 .. v15}, Lpvn;->p(Laomb;IIIIILjava/util/List;)V

    .line 676
    .line 677
    .line 678
    move v5, v10

    .line 679
    move v10, v11

    .line 680
    :goto_12
    iget-object v3, v9, Laomb;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 683
    .line 684
    invoke-virtual {v8, v10, v5}, Lpvn;->d(II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Lpvn;->k()V

    .line 688
    .line 689
    .line 690
    iget-object v3, v8, Lpvn;->b:[I

    .line 691
    .line 692
    iget v5, v6, Lpvo;->a:I

    .line 693
    .line 694
    aget v3, v3, v5

    .line 695
    .line 696
    iput v3, v6, Lpvo;->b:I

    .line 697
    .line 698
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 699
    .line 700
    iput v3, v5, Lpvp;->c:I

    .line 701
    .line 702
    goto/16 :goto_17

    .line 703
    .line 704
    :cond_2b
    move v10, v5

    .line 705
    move v5, v9

    .line 706
    move v9, v12

    .line 707
    :goto_13
    move v12, v14

    .line 708
    if-eq v9, v11, :cond_2c

    .line 709
    .line 710
    iget v11, v6, Lpvo;->a:I

    .line 711
    .line 712
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    goto :goto_14

    .line 717
    :cond_2c
    iget v9, v6, Lpvo;->a:I

    .line 718
    .line 719
    :goto_14
    move v13, v9

    .line 720
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Laomb;

    .line 721
    .line 722
    invoke-virtual {v9}, Laomb;->c()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 730
    .line 731
    if-eqz v11, :cond_2e

    .line 732
    .line 733
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-lez v11, :cond_2d

    .line 738
    .line 739
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 740
    .line 741
    invoke-virtual {v8, v3, v13}, Lpvn;->b(Ljava/util/List;I)V

    .line 742
    .line 743
    .line 744
    iget v14, v6, Lpvo;->a:I

    .line 745
    .line 746
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 747
    .line 748
    move v11, v5

    .line 749
    invoke-virtual/range {v8 .. v15}, Lpvn;->p(Laomb;IIIIILjava/util/List;)V

    .line 750
    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_2d
    move v11, v5

    .line 754
    move v5, v13

    .line 755
    invoke-virtual {v8, v3}, Lpvn;->f(I)V

    .line 756
    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 760
    .line 761
    invoke-virtual/range {v8 .. v14}, Lpvn;->q(Laomb;IIIILjava/util/List;)V

    .line 762
    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2e
    move v11, v5

    .line 766
    move v5, v13

    .line 767
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    if-lez v13, :cond_2f

    .line 772
    .line 773
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 774
    .line 775
    invoke-virtual {v8, v3, v5}, Lpvn;->b(Ljava/util/List;I)V

    .line 776
    .line 777
    .line 778
    iget v14, v6, Lpvo;->a:I

    .line 779
    .line 780
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 781
    .line 782
    move v13, v11

    .line 783
    move v11, v10

    .line 784
    move v10, v13

    .line 785
    move v13, v5

    .line 786
    invoke-virtual/range {v8 .. v15}, Lpvn;->p(Laomb;IIIIILjava/util/List;)V

    .line 787
    .line 788
    .line 789
    move v5, v11

    .line 790
    move v11, v10

    .line 791
    move v10, v5

    .line 792
    :goto_15
    move v5, v13

    .line 793
    goto :goto_16

    .line 794
    :cond_2f
    invoke-virtual {v8, v3}, Lpvn;->f(I)V

    .line 795
    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 799
    .line 800
    invoke-virtual/range {v8 .. v14}, Lpvn;->r(Laomb;IIIILjava/util/List;)V

    .line 801
    .line 802
    .line 803
    :goto_16
    iget-object v3, v9, Laomb;->b:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 806
    .line 807
    invoke-virtual {v8, v10, v11, v5}, Lpvn;->e(III)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v5}, Lpvn;->l(I)V

    .line 811
    .line 812
    .line 813
    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 814
    .line 815
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnm;Lnu;Lpvp;)I

    .line 816
    .line 817
    .line 818
    iget-boolean v3, v6, Lpvo;->e:Z

    .line 819
    .line 820
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 821
    .line 822
    if-eqz v3, :cond_30

    .line 823
    .line 824
    iget v3, v5, Lpvp;->e:I

    .line 825
    .line 826
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Lpvo;ZZ)V

    .line 827
    .line 828
    .line 829
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 830
    .line 831
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnm;Lnu;Lpvp;)I

    .line 832
    .line 833
    .line 834
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 835
    .line 836
    iget v5, v5, Lpvp;->e:I

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_30
    iget v5, v5, Lpvp;->e:I

    .line 840
    .line 841
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Lpvo;ZZ)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 845
    .line 846
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnm;Lnu;Lpvp;)I

    .line 847
    .line 848
    .line 849
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lpvp;

    .line 850
    .line 851
    iget v3, v3, Lpvp;->e:I

    .line 852
    .line 853
    :goto_18
    invoke-virtual {v0}, Lng;->au()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-lez v8, :cond_32

    .line 858
    .line 859
    iget-boolean v6, v6, Lpvo;->e:Z

    .line 860
    .line 861
    if-eqz v6, :cond_31

    .line 862
    .line 863
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(ILnm;Lnu;Z)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    add-int/2addr v3, v5

    .line 868
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(ILnm;Lnu;Z)I

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_31
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ae(ILnm;Lnu;Z)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    add-int/2addr v5, v3

    .line 877
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(ILnm;Lnu;Z)I

    .line 878
    .line 879
    .line 880
    :cond_32
    return-void
.end method

.method public final q(Lnu;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lpvo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpvo;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

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
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lpvl;

    .line 18
    .line 19
    iget v3, v3, Lpvl;->g:I

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

.method public final s(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lnm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnm;->b(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final t(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Lnh;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/view/View;IILpvl;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lng;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Lpvl;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Lpvl;->e:I

    .line 25
    .line 26
    iget p1, p4, Lpvl;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Lpvl;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Lpvl;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Lpvl;->e:I

    .line 45
    .line 46
    iget p1, p4, Lpvl;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Lpvl;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
