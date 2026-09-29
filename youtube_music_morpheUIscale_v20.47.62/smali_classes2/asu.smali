.class public Lasu;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public c:[I

.field public d:I

.field protected final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public i:Larx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lasu;->c:[I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lasu;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lasu;->e:Landroid/content/Context;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lasu;->a(Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lasu;->c:[I

    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasu;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lasu;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, p2}, Lasu;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    new-array p3, p3, [I

    iput-object p3, p0, Lasu;->c:[I

    new-instance p3, Ljava/util/HashMap;

    .line 28
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lasu;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lasu;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {p0, p2}, Lasu;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lasu;->e:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lasu;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lasu;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lasu;->isInEditMode()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    instance-of v4, v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    .line 62
    :goto_1
    if-nez v2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lasu;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v3

    .line 71
    .line 72
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 73
    .line 74
    :try_start_0
    const-class v0, Latk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 82
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v3, v2

    .line 85
    .line 86
    :catch_0
    :goto_3
    if-nez v3, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lasu;->e:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    .line 104
    :cond_6
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lasu;->h:Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3}, Lasu;->i(I)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_7
    const-string v0, "Could not find id of \""

    .line 120
    .line 121
    const-string v1, "\""

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string v0, "ConstraintHelper"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_8
    :goto_4
    return-void
.end method

.method private final i(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasu;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lasu;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lasu;->c:[I

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-le v0, v2, :cond_1

    .line 17
    add-int/2addr v2, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lasu;->c:[I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lasu;->c:[I

    .line 26
    .line 27
    iget v1, p0, Lasu;->d:I

    .line 28
    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lasu;->d:I

    .line 34
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lasu;->e:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lasu;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lasu;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    const-string v1, "ConstraintHelper"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string p1, "Parent not a ConstraintLayout"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    instance-of v6, v5, Lasw;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    check-cast v5, Lasw;

    .line 65
    .line 66
    iget-object v5, v5, Lasw;->ac:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 76
    move-result v5

    .line 77
    const/4 v6, -0x1

    .line 78
    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "to use ConstraintTag view "

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, " must have an ID"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v4}, Lasu;->i(I)V

    .line 118
    .line 119
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Lars;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lasu;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 38
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_3
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lasu;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lasu;->d:I

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x2c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lasu;->c(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lasu;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lasu;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lasu;->d:I

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x2c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lasu;->j(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lasu;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0
.end method

.method public final g([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lasu;->f:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lasu;->d:I

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lasu;->i(I)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasu;->i:Larx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lasu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lasw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lasw;

    .line 16
    .line 17
    iget-object v1, p0, Lasu;->i:Larx;

    .line 18
    .line 19
    iput-object v1, v0, Lasw;->av:Lars;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lasu;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lasu;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lasu;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lasu;->f(Ljava/lang/String;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1}, Lasu;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lasu;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lasu;->i(I)V

    .line 13
    :cond_0
    return-void
.end method
