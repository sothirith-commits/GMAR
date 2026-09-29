.class public final Larpg;
.super Larny;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Larpg;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Larsk;

.field public final transient c:Larnr;

.field private final transient g:Larpg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Larrq;->a:Larrq;

    .line 2
    .line 3
    sput-object v0, Larpg;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Larpg;

    .line 6
    .line 7
    invoke-static {v0}, Larpj;->F(Ljava/util/Comparator;)Larsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Larnr;->d:I

    .line 12
    .line 13
    sget-object v2, Larsa;->a:Larnr;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Larpg;-><init>(Larsk;Larnr;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Larpg;->f:Larpg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Larsk;Larnr;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Larpg;-><init>(Larsk;Larnr;Larpg;)V

    return-void
.end method

.method public constructor <init>(Larsk;Larnr;Larpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpg;->b:Larsk;

    .line 5
    .line 6
    iput-object p2, p0, Larpg;->c:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Larpg;->g:Larpg;

    .line 9
    .line 10
    return-void
.end method

.method private final C(II)Larpg;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Larpg;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Larpg;->comparator()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Larpg;->x(Ljava/util/Comparator;)Larpg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 24
    .line 25
    iget-object v1, p0, Larpg;->c:Larnr;

    .line 26
    .line 27
    new-instance v2, Larpg;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Larsk;->J(II)Larsk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, p2}, Larnr;->b(II)Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, v0, p1}, Larpg;-><init>(Larsk;Larnr;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static a(Ljava/util/Map;)Larpg;
    .locals 10

    .line 1
    sget-object v0, Larpg;->e:Ljava/util/Comparator;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/SortedMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v4, p0, Larpg;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Larpg;

    .line 34
    .line 35
    invoke-virtual {v4}, Larpg;->pe()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v4, Larpg;->a:[Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-static {p0, v4}, Larxe;->ak(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/util/Map$Entry;

    .line 53
    .line 54
    array-length v4, p0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    if-eq v4, v2, :cond_6

    .line 58
    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :goto_1
    if-ge v3, v4, :cond_5

    .line 66
    .line 67
    aget-object v1, p0, v3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v2, v5, v3

    .line 84
    .line 85
    aput-object v1, v6, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v1, Lbab;

    .line 91
    .line 92
    const/16 v7, 0x9

    .line 93
    .line 94
    invoke-direct {v1, v0, v7}, Lbab;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    aget-object v1, p0, v3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v5, v3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v6, v3

    .line 116
    .line 117
    aget-object v3, v5, v3

    .line 118
    .line 119
    invoke-static {v3, v1}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-ge v2, v4, :cond_5

    .line 123
    .line 124
    add-int/lit8 v1, v2, -0x1

    .line 125
    .line 126
    aget-object v1, p0, v1

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    aget-object v3, p0, v2

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v8, v9}, Lathv;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v8, v5, v2

    .line 148
    .line 149
    aput-object v9, v6, v2

    .line 150
    .line 151
    invoke-interface {v0, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move-object v7, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Multiple entries with same key: "

    .line 164
    .line 165
    const-string v2, " and "

    .line 166
    .line 167
    invoke-static {v3, v1, v0, v2}, La;->dO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_5
    new-instance p0, Larpg;

    .line 176
    .line 177
    new-instance v1, Larsk;

    .line 178
    .line 179
    invoke-static {v5}, Larnr;->h([Ljava/lang/Object;)Larnr;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2, v0}, Larsk;-><init>(Larnr;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Larnr;->h([Ljava/lang/Object;)Larnr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v1, v0}, Larpg;-><init>(Larsk;Larnr;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_6
    aget-object p0, p0, v3

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0, v1, p0}, Larpg;->z(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Larpg;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_7
    invoke-static {v0}, Larpg;->x(Ljava/util/Comparator;)Larpg;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method static x(Ljava/util/Comparator;)Larpg;
    .locals 2

    .line 1
    sget-object v0, Larrq;->a:Larrq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Larpg;->f:Larpg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Larpg;

    .line 13
    .line 14
    invoke-static {p0}, Larpj;->F(Ljava/util/Comparator;)Larsk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Larnr;->d:I

    .line 19
    .line 20
    sget-object v1, Larsa;->a:Larnr;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Larpg;-><init>(Larsk;Larnr;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static z(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Larpg;
    .locals 2

    .line 1
    new-instance v0, Larpg;

    .line 2
    .line 3
    new-instance v1, Larsk;

    .line 4
    .line 5
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p0}, Larsk;-><init>(Larnr;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Larpg;-><init>(Larsk;Larnr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ZLjava/lang/Object;Z)Larpg;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larpg;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p3}, Lathv;->Q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Larpg;->y(Ljava/lang/Object;Z)Larpg;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Larpg;->B(Ljava/lang/Object;Z)Larpg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final B(Ljava/lang/Object;Z)Larpg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Larsk;->I(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Larpg;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2}, Larpg;->C(II)Larpg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Larpg;->B(Ljava/lang/Object;Z)Larpg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Larpg;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larpg;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Larxe;->v(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 2
    .line 3
    iget-object v0, v0, Larpj;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Larnh;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Larpj;->y()Larpj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Larpg;->g:Larpg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Larny;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Larpg;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Larrv;->d(Ljava/util/Comparator;)Larrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Larrv;->c()Larrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Larpg;->x(Ljava/util/Comparator;)Larpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 29
    .line 30
    new-instance v1, Larpg;

    .line 31
    .line 32
    invoke-virtual {v0}, Larpj;->y()Larpj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Larsk;

    .line 37
    .line 38
    iget-object v2, p0, Larpg;->c:Larnr;

    .line 39
    .line 40
    invoke-virtual {v2}, Larnr;->a()Larnr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2, p0}, Larpg;-><init>(Larsk;Larnr;Larpg;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final e()Larnh;
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->c:Larnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larny;->u()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larny;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Larny;->u()Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Larnh;->g()Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Larpj;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Larpg;->y(Ljava/lang/Object;Z)Larpg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Larpg;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larpg;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Larxe;->v(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Larox;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Larsk;->d:Larnr;

    .line 9
    .line 10
    iget-object v0, v0, Larsk;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v0, p0, Larpg;->c:Larnr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Larpg;->y(Ljava/lang/Object;Z)Larpg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Larpg;->y(Ljava/lang/Object;Z)Larpg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Larpg;->B(Ljava/lang/Object;Z)Larpg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Larpg;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larpg;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Larxe;->v(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larny;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Larny;->u()Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Larnh;->g()Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Larpg;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Larpj;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Larpg;->y(Ljava/lang/Object;Z)Larpg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Larpg;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larpg;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Larxe;->v(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pc()Larox;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larny;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Larsj;->a:Larsj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Larpd;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Larpd;-><init>(Larpg;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final pe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Larsk;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Larpg;->c:Larnr;

    .line 10
    .line 11
    invoke-virtual {v0}, Larnr;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->c:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Larpg;->A(Ljava/lang/Object;ZLjava/lang/Object;Z)Larpg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Larpg;->A(Ljava/lang/Object;ZLjava/lang/Object;Z)Larpg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Larpg;->B(Ljava/lang/Object;Z)Larpg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Larpg;->B(Ljava/lang/Object;Z)Larpg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic v()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Larpg;->c:Larnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Larpf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larpf;-><init>(Larpg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Ljava/lang/Object;Z)Larpg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larpg;->b:Larsk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Larsk;->H(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Larpg;->C(II)Larpg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
