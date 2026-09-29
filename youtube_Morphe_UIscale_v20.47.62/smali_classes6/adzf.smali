.class public final Ladzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqg;
.implements Lypv;


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final b:Lalxi;

.field private final c:Ljava/util/HashMap;

.field private final d:Larnr;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lalxi;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzf;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Ladzf;->b:Lalxi;

    .line 7
    .line 8
    iput-object p3, p0, Ladzf;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Larnr;->B(Ljava/lang/Iterable;)Larnr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladzf;->d:Larnr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzf;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

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
    .locals 6

    .line 1
    iget-object p3, p0, Ladzf;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Ladzf;->b:Lalxi;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lalxi;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Ladzf;->d:Larnr;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-le v0, v3, :cond_7

    .line 61
    .line 62
    if-lt v0, v4, :cond_2

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, v1

    .line 67
    check-cast v3, Larsa;

    .line 68
    .line 69
    iget v3, v3, Larsa;->c:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    :cond_3
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 74
    .line 75
    if-ge v2, v4, :cond_5

    .line 76
    .line 77
    sub-int v4, v3, v2

    .line 78
    .line 79
    div-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    add-int/2addr v4, v2

    .line 82
    invoke-virtual {v1, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lt v5, v0, :cond_4

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_4
    if-ge v5, v0, :cond_3

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-int v4, v0, v4

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v5, v0

    .line 122
    if-ge v4, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v1, v3}, Larnr;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v0, v3

    .line 147
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p0, v0, p1, p2, p3}, Ladze;->g(Lypv;IJLj$/util/Optional;)Ladze;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final i(J)Lypw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ladzf;->g(JZ)Lypw;

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
