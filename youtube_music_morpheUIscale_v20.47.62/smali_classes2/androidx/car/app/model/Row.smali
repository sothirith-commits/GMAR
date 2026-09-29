.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakh;


# annotations
.annotation runtime Laik;
.end annotation


# static fields
.field public static final IMAGE_TYPE_EXTRA_SMALL:I = 0x8

.field public static final IMAGE_TYPE_ICON:I = 0x4

.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1

.field public static final NO_DECORATION:I = -0x1

.field private static final YOUR_BOAT:Ljava/lang/String; = "\ud83d\udea3"


# instance fields
.field private final mActions:Ljava/util/List;

.field private final mEndImage:Landroidx/car/app/model/CarIcon;

.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mIndexable:Z

.field private final mIsBrowsable:Z

.field private final mIsEnabled:Z

.field private final mMetadata:Landroidx/car/app/model/Metadata;

.field private final mNumericDecoration:I

.field private final mOnClickDelegate:Laks;

.field private final mRowEndImageType:I

.field private final mRowImageType:I

.field private final mTexts:Ljava/util/List;

.field private final mTitle:Landroidx/car/app/model/CarText;

.field private final mToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 74
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Laks;

    .line 75
    sget-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    iput v0, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    return-void
.end method

.method public constructor <init>(Lalh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalh;->b:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    iget-object v0, p1, Lalh;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lanu;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lalh;->d:Landroidx/car/app/model/CarIcon;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    iget-object v1, p1, Lalh;->e:Landroidx/car/app/model/CarIcon;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    iget-object v1, p1, Lalh;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lanu;->b(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p1, Lalh;->g:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 37
    .line 38
    iget-object v1, p1, Lalh;->h:Landroidx/car/app/model/Toggle;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 41
    .line 42
    iget-object v1, p1, Lalh;->i:Laks;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Laks;

    .line 45
    .line 46
    iget-object v0, p1, Lalh;->j:Landroidx/car/app/model/Metadata;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 49
    .line 50
    iget-boolean v0, p1, Lalh;->k:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 54
    .line 55
    iget v0, p1, Lalh;->l:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 59
    .line 60
    iget v1, p1, Lalh;->m:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 63
    .line 64
    iget-boolean v1, p1, Lalh;->a:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lalh;->n:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Row;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/Row;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Laks;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:Laks;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 104
    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 108
    .line 109
    iget v3, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 110
    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    iget v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 114
    .line 115
    iget v3, p1, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v1, v3, :cond_4

    .line 126
    .line 127
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 128
    .line 129
    iget-boolean p1, p1, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 130
    .line 131
    if-ne v1, p1, :cond_4

    .line 132
    .line 133
    return v0

    .line 134
    :cond_4
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndImage()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Landroidx/car/app/model/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumericDecoration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnClickDelegate()Laks;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Laks;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowEndImageType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowImageType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTexts()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lanu;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToggle()Landroidx/car/app/model/Toggle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Laks;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move v5, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v7

    .line 20
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v8, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    .line 25
    .line 26
    iget-boolean v9, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget v10, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    .line 33
    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v11, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-boolean v12, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-boolean v13, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v14, 0xc

    .line 57
    .line 58
    new-array v14, v14, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v14, v7

    .line 61
    .line 62
    aput-object v1, v14, v6

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v14, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v3, v14, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v4, v14, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v5, v14, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-object v8, v14, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v9, v14, v0

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    aput-object v10, v14, v0

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    aput-object v11, v14, v0

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object v12, v14, v0

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    aput-object v13, v14, v0

    .line 97
    .line 98
    invoke-static {v14}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public isBrowsable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndexable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    .line 2
    .line 3
    return v0
.end method

.method public row()Landroidx/car/app/model/Row;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[title: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", text count: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", image: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", endImage: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isBrowsable: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isEnabled: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "]"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public yourBoat()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "\ud83d\udea3"

    .line 2
    .line 3
    return-object v0
.end method
