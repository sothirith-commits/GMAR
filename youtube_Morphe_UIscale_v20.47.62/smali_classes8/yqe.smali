.class public final Lyqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field private final b:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyqe;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyqe;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JZ)Lypw;
    .locals 7

    .line 1
    iget-object v0, p0, Lyqe;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lyqe;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lypw;

    .line 27
    .line 28
    invoke-virtual {v5}, Lypw;->f()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    if-eqz p3, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lypw;

    .line 62
    .line 63
    invoke-virtual {v5}, Lypw;->f()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v5, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sub-long/2addr v3, p1

    .line 113
    sub-long/2addr p1, v5

    .line 114
    cmp-long p1, v3, p1

    .line 115
    .line 116
    if-lez p1, :cond_2

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lypw;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lypw;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lypw;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method

.method public final b(I)Lypw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqe;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lypw;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Lypw;)Lypw;
    .locals 2

    .line 1
    iget-object v0, p0, Lyqe;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    iget v1, p1, Lypw;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lypw;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqe;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqe;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
