.class public final Ladyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqg;
.implements Lypv;


# instance fields
.field public a:[J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyy;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladyy;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ladyy;->c(Ljava/util/List;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ladyy;->a:[J

    .line 18
    .line 19
    iput-object p2, p0, Ladyy;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/util/List;)[J
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ladzb;

    .line 21
    .line 22
    iget-wide v4, v4, Ladzb;->d:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    aput-wide v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private final d(JI)J
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladyy;->a:[J

    .line 7
    .line 8
    add-int/lit8 v1, p3, -0x1

    .line 9
    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    move-wide v0, v1

    .line 13
    :goto_0
    add-long/2addr v0, p1

    .line 14
    iget-object p1, p0, Ladyy;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ladzb;

    .line 21
    .line 22
    iget-wide p1, p1, Ladzb;->c:J

    .line 23
    .line 24
    sub-long/2addr v0, p1

    .line 25
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Ladyy;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lypw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JZ)Lypw;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-ltz p3, :cond_8

    .line 6
    .line 7
    iget-object p3, p0, Ladyy;->a:[J

    .line 8
    .line 9
    array-length v2, p3

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget-wide v2, p3, v2

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    neg-int p3, p3

    .line 31
    :cond_1
    if-lez p3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ladyy;->a:[J

    .line 34
    .line 35
    add-int/lit8 v1, p3, -0x1

    .line 36
    .line 37
    aget-wide v1, v0, v1

    .line 38
    .line 39
    move-wide v0, v1

    .line 40
    :cond_2
    sub-long/2addr p1, v0

    .line 41
    iget-object v0, p0, Ladyy;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ladzb;

    .line 48
    .line 49
    iget-wide v1, v1, Ladzb;->c:J

    .line 50
    .line 51
    add-long/2addr v1, p1

    .line 52
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ladzb;

    .line 57
    .line 58
    iget-object p1, p1, Ladzb;->e:Ljava/util/NavigableMap;

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1, p3}, Ladyy;->d(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, v3, v0, v1, p1}, Ladze;->g(Lypv;IJLj$/util/Optional;)Ladze;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-direct {p0, v1, v2, p3}, Ladyy;->d(JI)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, v3, p2, p3, p1}, Ladze;->g(Lypv;IJLj$/util/Optional;)Ladze;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long v4, v1, v4

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    sub-long/2addr v6, v1

    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-gtz v1, :cond_6

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    move-object v2, p2

    .line 152
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-direct {p0, v4, v5, p3}, Ladyy;->d(JI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    if-gtz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p0, v3, v4, v5, p1}, Ladze;->g(Lypv;IJLj$/util/Optional;)Ladze;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 185
    return-object p1
.end method

.method public final i(J)Lypw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ladyy;->g(JZ)Lypw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lyqf;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lyqf;->mp(Lyqg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lyqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
