.class public final Laivc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;

.field private static final g:Lbho;


# instance fields
.field public final b:Laiva;

.field private final c:Lajrb;

.field private final d:Lajqi;

.field private final e:Lajqu;

.field private final f:Labad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbho;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbho;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laivc;->g:Lbho;

    .line 8
    .line 9
    sget-object v0, Larsj;->a:Larsj;

    .line 10
    .line 11
    sput-object v0, Laivc;->a:Larox;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laiva;Lajrb;Labad;Lajqi;Lajqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laivc;->b:Laiva;

    .line 8
    .line 9
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laivc;->c:Lajrb;

    .line 13
    .line 14
    invoke-static {p3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laivc;->f:Labad;

    .line 18
    .line 19
    invoke-static {p4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laivc;->d:Lajqi;

    .line 23
    .line 24
    iput-object p5, p0, Laivc;->e:Lajqu;

    .line 25
    .line 26
    return-void
.end method

.method public static b(JILaiuu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Laiuu;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    int-to-long p2, p2

    .line 22
    add-long/2addr p0, p2

    .line 23
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    cmp-long p0, p0, p2

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static c(IIIIF)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    mul-float/2addr p0, p4

    .line 6
    int-to-float p2, p2

    .line 7
    cmpg-float p0, p0, p2

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    if-lez p3, :cond_2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    mul-float/2addr p1, p4

    .line 18
    int-to-float p2, p3

    .line 19
    cmpg-float p1, p1, p2

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return p0
.end method

.method public static d(Ljava/util/List;Laiuu;Labad;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;IIIFFILbfud;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 13

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lbfud;->b:Lbfud;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    move/from16 v6, p8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move/from16 v6, p9

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 29
    .line 30
    sget-object v2, Laivc;->g:Lbho;

    .line 31
    .line 32
    invoke-static {v7, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Laiuu;->b:I

    .line 36
    .line 37
    sget-object v4, Lbfud;->c:Lbfud;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lbfud;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Lajoi;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_2
    array-length v0, v7

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    move v4, v1

    .line 57
    :goto_1
    array-length v5, v7

    .line 58
    if-ge v4, v5, :cond_4

    .line 59
    .line 60
    aget-object v8, v7, v4

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-gt v8, v2, :cond_3

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    iget v2, p1, Laiuu;->c:I

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-ltz v5, :cond_6

    .line 78
    .line 79
    aget-object v4, v7, v5

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lt v4, v2, :cond_5

    .line 86
    .line 87
    move v8, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    goto :goto_3

    .line 90
    :cond_6
    move v8, v1

    .line 91
    :goto_4
    if-ge v0, v8, :cond_a

    .line 92
    .line 93
    move v9, v0

    .line 94
    :goto_5
    if-gt v9, v8, :cond_9

    .line 95
    .line 96
    aget-object v10, v7, v9

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v11, p6

    .line 107
    .line 108
    move/from16 v12, p7

    .line 109
    .line 110
    invoke-static {v0, v1, v11, v12, v6}, Laivc;->c(IIIIF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget v0, v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    move-object v3, p1

    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    move/from16 v2, p5

    .line 123
    .line 124
    move/from16 v5, p10

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Laivc;->b(JILaiuu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual/range {p4 .. p4}, Lajqi;->cO()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, p2, v1}, Laivc;->e(ILabad;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    return-object v10

    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    aget-object v0, v7, v8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    aget-object v0, v7, v0

    .line 155
    .line 156
    return-object v0
.end method

.method public static e(ILabad;I)Z
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Labad;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static f(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static g(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method private static h(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laivc;->d:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqi;->cU()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final j(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laivc;->k(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Laiuu;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final k(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Laiuu;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 10

    .line 1
    iget-object v0, p0, Laivc;->d:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->cj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p3}, Laivc;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Laivc;->g(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p3

    .line 24
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lajoi;->bu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lajqi;->dF()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lajoi;->bq()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4}, Laivc;->l(Ljava/util/List;Laiuu;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Laivb;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Laivb;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Laivb;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p4, Laivb;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iput-object p3, p4, Laivb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laubk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p4, Laivb;->c:Laubk;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Laubk;->compareTo(Ljava/lang/Enum;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laubk;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p4, Laivb;->c:Laubk;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Laiuv;

    .line 158
    .line 159
    const/4 p3, 0x3

    .line 160
    invoke-direct {p2, p3}, Laiuv;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lkme;

    .line 168
    .line 169
    const/16 p3, 0x8

    .line 170
    .line 171
    invoke-direct {p2, p3}, Lkme;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance p2, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {p3, p4}, Laivc;->l(Ljava/util/List;Laiuu;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_b

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 210
    .line 211
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    :cond_8
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laubk;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Laubk;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Laubk;->compareTo(Ljava/lang/Enum;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_7

    .line 251
    .line 252
    :cond_a
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Laubk;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    new-array p3, p3, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const/4 p4, 0x0

    .line 275
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/Map$Entry;

    .line 286
    .line 287
    add-int/lit8 v2, p4, 0x1

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v6, v1

    .line 304
    check-cast v6, Laubk;

    .line 305
    .line 306
    sget-object v1, Lafqn;->a:Labqz;

    .line 307
    .line 308
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/Set;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v1, v4}, Lafon;->b(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto :goto_3

    .line 341
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    :goto_3
    move v5, v1

    .line 346
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    sget-object v9, Larsj;->a:Larsj;

    .line 357
    .line 358
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaubk;Ljava/lang/String;ZLarox;)V

    .line 359
    .line 360
    .line 361
    aput-object v4, p3, p4

    .line 362
    .line 363
    move p4, v2

    .line 364
    goto :goto_2

    .line 365
    :cond_d
    invoke-virtual {v0}, Lajoi;->I()Lauqm;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-boolean p1, p1, Lauqm;->g:Z

    .line 370
    .line 371
    if-nez p1, :cond_f

    .line 372
    .line 373
    iget-object p1, v0, Lajqi;->u:Lajqu;

    .line 374
    .line 375
    invoke-virtual {p1}, Lajqu;->j()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_e

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    const/4 p1, 0x0

    .line 383
    goto :goto_5

    .line 384
    :cond_f
    :goto_4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_5
    invoke-static {p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 389
    .line 390
    .line 391
    return-object p3
.end method

.method private static final l(Ljava/util/List;Laiuu;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Laiuu;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laiuq;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Lajcu;Larox;Z)Laiur;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v0, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Laivc;->d:Lajqi;

    .line 2
    invoke-virtual {v6}, Lajoi;->bu()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    .line 4
    invoke-interface {v6, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v6, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    move-object v6, v7

    :goto_0
    const/4 v7, 0x4

    .line 6
    invoke-static {v0, v7}, Lajoz;->i(II)Z

    move-result v7

    const/4 v8, 0x0

    if-nez p4, :cond_1

    iget-object v9, v1, Laivc;->b:Laiva;

    .line 7
    invoke-virtual {v9, v7, v5, v3, v8}, Laiva;->d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lajra;)Laiuq;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    iget v10, v9, Laiuq;->o:I

    or-int/2addr v10, v0

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Laiuq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v16, 0x1

    :goto_3
    const-string v0, "audio/webm"

    .line 9
    invoke-static {v6, v15, v0}, Laivc;->f(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v13, v9, Laiuq;->h:Laiuu;

    iget-object v8, v1, Laivc;->d:Lajqi;

    .line 10
    invoke-virtual {v8}, Lajoi;->bq()Z

    move-result v11

    .line 11
    invoke-virtual {v8}, Lajoi;->bC()Z

    move-result v12

    .line 12
    invoke-virtual {v13, v0, v11, v12}, Laiuu;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/HashMap;

    .line 13
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v17, v0

    .line 15
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v7

    .line 16
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->H()Z

    move-result v13

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 20
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    move-object/from16 v18, v12

    new-instance v12, Lafom;

    invoke-direct {v12, v0, v7, v13}, Lafom;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v12, v18

    goto :goto_5

    :cond_4
    move-object/from16 v0, v17

    :goto_5
    move/from16 v7, v24

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    move/from16 v24, v7

    .line 22
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x0

    new-array v11, v7, [Lafom;

    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, [Lafom;

    .line 23
    invoke-static/range {v30 .. v30}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    iget-object v0, v9, Laiuq;->j:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 27
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 28
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    move-object/from16 v18, v7

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v7, v18

    goto :goto_6

    :cond_9
    move-object/from16 v18, v7

    .line 31
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v11

    goto :goto_7

    .line 32
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    goto :goto_7

    :cond_b
    move-object/from16 v0, v17

    .line 33
    :goto_7
    sget-object v7, Laivc;->g:Lbho;

    .line 34
    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p13, :cond_c

    iget-object v7, v8, Lajoi;->o:Lbjyp;

    const-wide/32 v11, 0x2b85a7e

    .line 35
    invoke-virtual {v7, v11, v12}, Lafgi;->s(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    .line 36
    :goto_8
    invoke-virtual {v8}, Lajoi;->an()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_10

    if-nez v7, :cond_10

    const/16 v7, 0x80

    invoke-static {v10, v7}, Lajoz;->i(II)Z

    move-result v7

    if-nez v7, :cond_10

    const/16 v7, 0x40

    invoke-static {v10, v7}, Lajoz;->i(II)Z

    move-result v7

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 38
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 39
    :goto_9
    sget-object v13, Lajon;->a:Lajon;

    if-eqz v11, :cond_f

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    new-instance v11, Laiuw;

    invoke-direct {v11, v7, v12}, Laiuw;-><init>(ZI)V

    .line 40
    invoke-static {v0, v11}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 41
    :cond_10
    invoke-virtual {v8}, Lajoi;->bM()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    if-le v7, v11, :cond_11

    const/4 v7, 0x0

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 44
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_d

    :cond_11
    if-nez p13, :cond_16

    .line 45
    invoke-static/range {p12 .. p12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v11, Lahia;

    const/16 v13, 0xf

    invoke-direct {v11, v13}, Lahia;-><init>(I)V

    .line 46
    invoke-interface {v7, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v7

    new-instance v11, Ljava/util/HashMap;

    .line 48
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 50
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 52
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 53
    invoke-virtual {v8}, Lajoi;->bJ()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 54
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    move-result v17

    if-nez v17, :cond_14

    .line 55
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    move-result v17

    if-nez v17, :cond_12

    .line 56
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_14

    .line 57
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 p12, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 p13, v7

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v7

    if-ne v0, v7, :cond_13

    goto :goto_c

    :cond_12
    move-object/from16 p12, v0

    move-object/from16 p13, v7

    .line 58
    :goto_c
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v0, p12

    move-object/from16 v7, p13

    :cond_14
    const/4 v12, 0x2

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_16
    :goto_d
    move-object v7, v0

    .line 60
    iget v0, v9, Laiuq;->n:I

    move/from16 v11, p8

    .line 61
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-eqz p9, :cond_17

    .line 62
    invoke-virtual {v8}, Lajoi;->aS()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Laiuq;->a(I)Laiuq;

    move-result-object v9

    :cond_17
    if-eqz v16, :cond_18

    if-eqz v15, :cond_18

    .line 64
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v4, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v2, v9, Laiuq;->g:Laiuu;

    move-object/from16 v26, v6

    move-object/from16 p12, v7

    const v6, 0x7fffffff

    const/16 v34, 0x0

    :goto_e
    move-object/from16 v31, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_26

    .line 66
    :cond_18
    const-string v0, "video/webm"

    .line 67
    invoke-static {v6, v14, v0}, Laivc;->f(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    sget-object v0, Lafqq;->a:Labst;

    .line 68
    invoke-virtual {v0}, Labst;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 69
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 70
    :cond_19
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1a

    .line 71
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 72
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 73
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_1a
    const/16 v0, 0x10

    invoke-static {v10, v0}, Lajoz;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v14, :cond_2a

    .line 74
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 75
    :try_start_0
    sget-object v0, Lafop;->c:Lafop;

    .line 76
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    invoke-interface {v12}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v12

    move-object/from16 p9, v0

    .line 77
    invoke-static {}, Lafqn;->d()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v26, v6

    :try_start_1
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lafop;->b:Lafop;

    goto :goto_10

    .line 78
    :cond_1b
    invoke-static {}, Lafqn;->C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lafop;->a:Lafop;

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p9

    .line 79
    :goto_10
    iget v0, v0, Lafop;->d:I

    .line 80
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 81
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v17

    move/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 82
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ac()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_12

    .line 83
    :cond_1d
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "video/avc"

    goto :goto_12

    .line 84
    :cond_1e
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "video/av01"

    .line 85
    :goto_12
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    move-result-object v19

    .line 86
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Ljava/util/Set;

    move-result-object v20

    .line 87
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()Larny;

    move-result-object v21

    const/4 v12, 0x0

    .line 88
    invoke-static {v0, v12, v12}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    .line 89
    invoke-static/range {v17 .. v23}, Laiuc;->H(Lajqi;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Larny;ILjava/util/List;)Lcyh;

    move-result-object v0

    move-object/from16 v8, v17

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcyh;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1f

    .line 90
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v6, Lajqv;

    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 92
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 p9, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-virtual/range {p9 .. p9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 94
    invoke-virtual/range {p9 .. p9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v6, v12, v0, v14, v15}, Lajqv;-><init>(IIII)V

    goto :goto_13

    :cond_1f
    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v0, v22

    goto/16 :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_2b

    const-string v0, "vprng"

    .line 95
    invoke-virtual {v6}, Lajqv;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v0, v12}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 97
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v14, v8, Lajoi;->p:Lbjys;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p12, v7

    move-object/from16 v17, v8

    const-wide/32 v7, 0x2b468b9

    const/4 v15, 0x0

    .line 99
    :try_start_2
    invoke-virtual {v14, v7, v8, v15}, Lafgi;->r(JZ)Z

    move-result v7

    move/from16 p9, v7

    const-wide/32 v7, 0x2b8222f

    .line 100
    invoke-virtual {v14, v7, v8}, Lafgi;->s(J)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 101
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ac()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_16

    :cond_21
    if-nez p9, :cond_25

    const-wide/32 v7, 0x2b8bc2e

    .line 102
    invoke-virtual {v14, v7, v8}, Lafgi;->d(J)J

    move-result-wide v7

    long-to-int v7, v7

    if-lez v7, :cond_22

    .line 103
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 104
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v14

    if-le v8, v14, :cond_22

    .line 105
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    .line 106
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v14

    iget v15, v6, Lajqv;->a:I

    if-gt v15, v8, :cond_22

    if-gt v8, v7, :cond_22

    iget v7, v6, Lajqv;->c:I

    if-gt v7, v14, :cond_22

    iget v7, v6, Lajqv;->d:I

    if-le v14, v7, :cond_24

    .line 107
    :cond_22
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    .line 108
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v8

    iget v12, v6, Lajqv;->a:I

    if-gt v12, v7, :cond_23

    iget v12, v6, Lajqv;->b:I

    if-gt v7, v12, :cond_23

    iget v7, v6, Lajqv;->c:I

    if-gt v7, v8, :cond_23

    iget v7, v6, Lajqv;->d:I

    if-le v8, v7, :cond_24

    .line 109
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_24
    :goto_15
    move-object/from16 v7, p12

    move-object/from16 v8, v17

    goto :goto_14

    .line 110
    :cond_25
    :goto_16
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v8

    if-le v7, v8, :cond_26

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_27

    .line 111
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v8

    goto :goto_18

    :cond_27
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v8

    :goto_18
    if-eqz v7, :cond_28

    .line 112
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v7

    goto :goto_19

    :cond_28
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    :goto_19
    iget v12, v6, Lajqv;->a:I

    if-gt v12, v7, :cond_29

    iget v12, v6, Lajqv;->b:I

    if-gt v7, v12, :cond_29

    iget v7, v6, Lajqv;->c:I

    if-gt v7, v8, :cond_29

    iget v7, v6, Lajqv;->d:I

    if-le v8, v7, :cond_24

    .line 113
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object/from16 v26, v6

    :goto_1a
    move-object/from16 p12, v7

    .line 114
    :goto_1b
    new-instance v6, Lajos;

    const-string v7, "player.exception"

    .line 115
    invoke-direct {v6, v7}, Lajos;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 116
    invoke-virtual {v6, v7, v8}, Lajos;->e(J)V

    const-string v7, "c.supportedViewport"

    iput-object v7, v6, Lajos;->c:Ljava/lang/String;

    iput-object v0, v6, Lajos;->d:Ljava/lang/Throwable;

    .line 117
    invoke-virtual {v6}, Lajos;->a()Lajow;

    move-result-object v0

    .line 118
    invoke-interface {v4, v0}, Lajcu;->k(Lajow;)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v26, v6

    :cond_2b
    move-object/from16 p12, v7

    .line 119
    :goto_1c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2c

    const/4 v7, 0x0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 120
    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n()I

    move-result v0

    if-gtz v0, :cond_2d

    const v0, 0x7fffffff

    .line 121
    :cond_2d
    invoke-static {v13, v0}, Laivc;->h(Ljava/util/List;I)V

    :cond_2e
    iget-object v0, v1, Laivc;->d:Lajqi;

    .line 122
    invoke-virtual {v0}, Lajqi;->cX()Ljava/util/Set;

    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_2f
    :goto_1d
    const/4 v7, 0x0

    goto :goto_1e

    .line 124
    :cond_30
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 125
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_1d

    .line 126
    :cond_32
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 127
    invoke-static {v7}, Laiuc;->ce(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lajpg;

    move-result-object v7

    sget-object v8, Lajpg;->a:Lajpg;

    if-eq v7, v8, :cond_33

    .line 128
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x1

    .line 129
    :goto_1e
    invoke-virtual {v0}, Lajoi;->cj()Z

    move-result v4

    .line 130
    invoke-direct {v1, v3}, Laivc;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v7, :cond_39

    if-eqz v6, :cond_34

    goto :goto_20

    .line 131
    :cond_34
    iget-object v6, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    iget-object v6, v6, Lbcal;->k:Lauqo;

    if-nez v6, :cond_35

    .line 132
    sget-object v6, Lauqo;->a:Lauqo;

    :cond_35
    iget-boolean v6, v6, Lauqo;->g:Z

    if-eqz v6, :cond_3c

    .line 133
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 134
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 135
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 136
    :cond_37
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 138
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v8

    if-nez v8, :cond_37

    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_38
    if-nez v4, :cond_3c

    .line 140
    invoke-static {v13}, Laivc;->g(Ljava/util/List;)V

    goto :goto_22

    .line 141
    :cond_39
    :goto_20
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 142
    :cond_3a
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 144
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    .line 146
    :cond_3b
    sget-object v4, Lajon;->a:Lajon;

    :cond_3c
    :goto_22
    iget-object v4, v9, Laiuq;->g:Laiuu;

    const v6, 0x7fffffff

    if-lt v11, v6, :cond_3d

    .line 147
    invoke-direct {v1, v13, v2, v3}, Laivc;->j(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    :goto_23
    move-object/from16 v37, v4

    move-object v4, v2

    move-object/from16 v2, v37

    goto :goto_24

    .line 148
    :cond_3d
    sget-object v8, Lajon;->a:Lajon;

    if-nez v24, :cond_3e

    .line 149
    invoke-static {v13, v11}, Laivc;->h(Ljava/util/List;I)V

    .line 150
    invoke-direct {v1, v13, v2, v3}, Laivc;->j(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    goto :goto_23

    :cond_3e
    new-instance v8, Laiuu;

    const/4 v12, 0x0

    .line 151
    invoke-direct {v8, v11, v12}, Laiuu;-><init>(II)V

    .line 152
    invoke-direct {v1, v13, v2, v3, v8}, Laivc;->k(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Laiuu;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    iget v8, v4, Laiuu;->b:I

    .line 153
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v12, v4, Laiuu;->c:I

    .line 154
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    new-instance v14, Laiuu;

    iget v4, v4, Laiuu;->d:I

    .line 155
    sget-object v15, Larsj;->a:Larsj;

    .line 156
    invoke-direct {v14, v8, v12, v4, v15}, Laiuu;-><init>(IIILarox;)V

    move-object v4, v2

    move-object v2, v14

    :goto_24
    if-nez v24, :cond_3f

    .line 157
    invoke-virtual {v0}, Lajoi;->bq()Z

    move-result v8

    .line 158
    invoke-virtual {v0}, Lajoi;->bC()Z

    move-result v0

    .line 159
    invoke-virtual {v2, v13, v8, v0}, Laiuu;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_25

    :cond_3f
    move-object v0, v13

    :goto_25
    sget-object v8, Laivc;->g:Lbho;

    .line 160
    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 v34, v7

    goto/16 :goto_e

    .line 161
    :goto_26
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    const/4 v4, 0x1

    invoke-static {v10, v4}, Lajoz;->i(II)Z

    move-result v7

    if-nez v7, :cond_40

    move-object/from16 v8, p12

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_27

    :cond_40
    move-object/from16 v8, p12

    const/4 v7, 0x0

    .line 162
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    move/from16 v37, v12

    move v12, v7

    move/from16 v7, v37

    goto :goto_27

    :cond_41
    move-object/from16 v8, p12

    const/4 v4, 0x1

    const/4 v7, 0x0

    move v12, v7

    .line 163
    :goto_27
    iget-object v13, v9, Laiuq;->p:Lajra;

    if-nez v13, :cond_42

    iget-object v13, v1, Laivc;->c:Lajrb;

    .line 164
    invoke-virtual {v13}, Lajrb;->lD()Ljava/lang/Object;

    move-result-object v13

    :cond_42
    check-cast v13, Lajra;

    move-object v14, v8

    iget v8, v13, Lajra;->c:I

    if-lez v8, :cond_44

    iget v15, v13, Lajra;->d:I

    if-gtz v15, :cond_43

    goto :goto_28

    :cond_43
    move v15, v12

    goto :goto_29

    :cond_44
    :goto_28
    move v15, v4

    :goto_29
    iget-object v4, v1, Laivc;->e:Lajqu;

    .line 165
    invoke-virtual {v4, v3}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    move-result-object v3

    if-eqz v15, :cond_45

    sget-object v4, Lbfud;->c:Lbfud;

    .line 166
    invoke-virtual {v4, v3}, Lbfud;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    const/4 v4, 0x0

    .line 167
    invoke-static {v2, v4}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v28, v3

    move-object/from16 v32, v9

    move v15, v11

    move-object/from16 p12, v14

    move-object/from16 v3, v31

    const/4 v1, 0x1

    move v14, v10

    goto :goto_2a

    .line 168
    :cond_45
    iget-object v4, v1, Laivc;->f:Labad;

    move v15, v6

    iget-object v6, v1, Laivc;->d:Lajqi;

    iget v13, v13, Lajra;->d:I

    move/from16 v17, v10

    .line 169
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f()F

    move-result v10

    move/from16 v18, v11

    .line 170
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v11

    move/from16 v19, v12

    .line 171
    invoke-virtual {v4}, Labad;->a()I

    move-result v12

    move-object/from16 v32, v9

    move v9, v13

    move-object/from16 p12, v14

    move/from16 v14, v17

    move/from16 v15, v18

    const/4 v1, 0x1

    move-object v13, v3

    move-object/from16 v3, v31

    .line 172
    invoke-static/range {v2 .. v13}, Laivc;->d(Ljava/util/List;Laiuu;Labad;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;IIIFFILbfud;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    move-object/from16 v28, v4

    .line 173
    :goto_2a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_2b

    :cond_46
    move-object/from16 v1, p0

    const v6, 0x7fffffff

    goto :goto_2d

    .line 174
    :cond_47
    :goto_2b
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v14, v1}, Lajoz;->i(II)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_48
    const/4 v1, 0x2

    invoke-static {v14, v1}, Lajoz;->i(II)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    array-length v1, v0

    if-nez v1, :cond_51

    const v6, 0x7fffffff

    if-ge v15, v6, :cond_51

    goto :goto_2c

    :cond_49
    const v6, 0x7fffffff

    :goto_2c
    move-object/from16 v1, p0

    :goto_2d
    iget-object v0, v1, Laivc;->d:Lajqi;

    .line 176
    invoke-virtual {v0}, Lajqi;->cO()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";"

    if-eq v15, v6, :cond_4a

    const-string v5, "maxVQ."

    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    if-eq v2, v6, :cond_4b

    const-string v5, "maxMVQ."

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    const-string v2, "avail"

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    if-eqz v26, :cond_4d

    .line 181
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0xc

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    const/16 v7, 0x3a

    const/16 v8, 0x5f

    .line 183
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, -0x1

    if-gtz v5, :cond_4c

    goto :goto_2f

    :cond_4c
    move v5, v6

    goto :goto_2e

    :cond_4d
    :goto_2f
    const-string v4, ";flags."

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";audioOnly."

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lajoz;->d(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4e

    const-string v4, ";canH264Main."

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Ljava/util/Set;

    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Lajqi;->dp(Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Lajoz;->d(Z)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    const-string v0, ";supported.a"

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_4f

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v15, p6

    .line 192
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v4, :cond_4f

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_4f
    const-string v0, ".v"

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_50

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v14, p5

    .line 198
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v4, :cond_50

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, -0x1

    add-int/lit8 v12, v12, 0x1

    if-lez v5, :cond_50

    move v5, v6

    goto :goto_31

    .line 203
    :cond_50
    new-instance v0, Laiut;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-direct {v0, v2}, Laiut;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    :cond_51
    move-object/from16 v1, p0

    .line 206
    new-instance v25, Laiur;

    const/4 v7, 0x0

    new-array v4, v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 207
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v2, v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v8, p12

    .line 208
    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v1, Laivc;->d:Lajqi;

    .line 209
    invoke-virtual {v2}, Lajqi;->cO()I

    move-result v33

    .line 210
    invoke-virtual {v2}, Lajoi;->bq()Z

    move-result v35

    .line 211
    invoke-virtual {v2}, Lajoi;->bC()Z

    move-result v36

    move-object/from16 v29, v0

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v36}, Laiur;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;Laiuq;IZZZ)V

    return-object v25
.end method
