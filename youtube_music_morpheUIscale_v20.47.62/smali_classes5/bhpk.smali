.class public final Lbhpk;
.super Lbhoa;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Lbhpk;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lbhtj;

.field public final transient c:Lbhnq;

.field private final transient g:Lbhpk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbhsp;->a:Lbhsp;

    .line 2
    .line 3
    sput-object v0, Lbhpk;->e:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Lbhpk;

    .line 6
    .line 7
    invoke-static {v0}, Lbhpn;->F(Ljava/util/Comparator;)Lbhtj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbhpk;-><init>(Lbhtj;Lbhnq;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbhpk;->f:Lbhpk;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbhtj;Lbhnq;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lbhpk;-><init>(Lbhtj;Lbhnq;Lbhpk;)V

    return-void
.end method

.method public constructor <init>(Lbhtj;Lbhnq;Lbhpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhoa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhpk;->b:Lbhtj;

    .line 5
    .line 6
    iput-object p2, p0, Lbhpk;->c:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Lbhpk;->g:Lbhpk;

    .line 9
    .line 10
    return-void
.end method

.method private final B(II)Lbhpk;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhpk;->size()I

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
    invoke-virtual {p0}, Lbhpk;->comparator()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbhpk;->w(Ljava/util/Comparator;)Lbhpk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 24
    .line 25
    iget-object v1, p0, Lbhpk;->c:Lbhnq;

    .line 26
    .line 27
    new-instance v2, Lbhpk;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbhtj;->J(II)Lbhtj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, p2}, Lbhnq;->c(II)Lbhnq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, v0, p1}, Lbhpk;-><init>(Lbhtj;Lbhnq;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static a(Ljava/util/Map;)Lbhpk;
    .locals 10

    .line 1
    sget-object v0, Lbhpk;->e:Ljava/util/Comparator;

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
    instance-of v4, p0, Lbhpk;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Lbhpk;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbhpk;->iF()Z

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
    sget-object v4, Lbhpk;->a:[Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-static {p0, v4}, Lbhpv;->m(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-static {v2, v1}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Lbhpf;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbhpf;-><init>(Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    aget-object v1, p0, v3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v5, v3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v6, v3

    .line 114
    .line 115
    aget-object v3, v5, v3

    .line 116
    .line 117
    invoke-static {v3, v1}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-ge v2, v4, :cond_5

    .line 121
    .line 122
    add-int/lit8 v1, v2, -0x1

    .line 123
    .line 124
    aget-object v1, p0, v1

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    aget-object v3, p0, v2

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v9}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v8, v5, v2

    .line 146
    .line 147
    aput-object v9, v6, v2

    .line 148
    .line 149
    invoke-interface {v0, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    move-object v7, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Multiple entries with same key: "

    .line 162
    .line 163
    const-string v2, " and "

    .line 164
    .line 165
    invoke-static {v3, v1, v0, v2}, La;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    new-instance p0, Lbhpk;

    .line 174
    .line 175
    new-instance v1, Lbhtj;

    .line 176
    .line 177
    invoke-static {v5}, Lbhnq;->h([Ljava/lang/Object;)Lbhnq;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2, v0}, Lbhtj;-><init>(Lbhnq;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lbhnq;->h([Ljava/lang/Object;)Lbhnq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v1, v0}, Lbhpk;-><init>(Lbhtj;Lbhnq;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    aget-object p0, p0, v3

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0, v1, p0}, Lbhpk;->y(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbhpk;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_7
    invoke-static {v0}, Lbhpk;->w(Ljava/util/Comparator;)Lbhpk;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
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

.method static w(Ljava/util/Comparator;)Lbhpk;
    .locals 2

    .line 1
    sget-object v0, Lbhsp;->a:Lbhsp;

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
    sget-object p0, Lbhpk;->f:Lbhpk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbhpk;

    .line 13
    .line 14
    invoke-static {p0}, Lbhpn;->F(Ljava/util/Comparator;)Lbhtj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lbhnq;->d:I

    .line 19
    .line 20
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbhpk;-><init>(Lbhtj;Lbhnq;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static y(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lbhpk;
    .locals 2

    .line 1
    new-instance v0, Lbhpk;

    .line 2
    .line 3
    new-instance v1, Lbhtj;

    .line 4
    .line 5
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p0}, Lbhtj;-><init>(Lbhnq;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lbhpk;-><init>(Lbhtj;Lbhnq;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Z)Lbhpk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbhtj;->I(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lbhpk;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2}, Lbhpk;->B(II)Lbhpk;

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
    invoke-virtual {p0, p1, v0}, Lbhpk;->A(Ljava/lang/Object;Z)Lbhpk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbhpk;->firstEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Lbhpk;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbhri;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpn;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lbhnf;
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
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpn;->y()Lbhpn;

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
    iget-object v0, p0, Lbhpk;->g:Lbhpk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhoa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbhpk;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbhst;->b(Ljava/util/Comparator;)Lbhst;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbhst;->a()Lbhst;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbhpk;->w(Ljava/util/Comparator;)Lbhpk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 29
    .line 30
    new-instance v1, Lbhpk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbhpn;->y()Lbhpn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbhtj;

    .line 37
    .line 38
    iget-object v2, p0, Lbhpk;->c:Lbhnq;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbhnq;->a()Lbhnq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2, p0}, Lbhpk;-><init>(Lbhtj;Lbhnq;Lbhpk;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final e()Lbhnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpk;->c:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhoa;->t()Lbhpa;

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
    invoke-virtual {p0}, Lbhoa;->isEmpty()Z

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
    invoke-virtual {p0}, Lbhoa;->t()Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhnf;->g()Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpn;->first()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Lbhpk;->x(Ljava/lang/Object;Z)Lbhpk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbhpk;->lastEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Lbhpk;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbhri;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Lbhpa;
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
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

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
    iget-object v2, v0, Lbhtj;->d:Lbhnq;

    .line 9
    .line 10
    iget-object v0, v0, Lbhtj;->a:Ljava/util/Comparator;

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
    iget-object v0, p0, Lbhpk;->c:Lbhnq;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbhnq;->get(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbhpk;->x(Ljava/lang/Object;Z)Lbhpk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbhpk;->x(Ljava/lang/Object;Z)Lbhpk;

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
    invoke-virtual {p0, p1, v0}, Lbhpk;->A(Ljava/lang/Object;Z)Lbhpk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbhpk;->firstEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Lbhpk;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbhri;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iD()Lbhpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhoa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhti;->a:Lbhti;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lbhph;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbhph;-><init>(Lbhpk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final iF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhtj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbhpk;->c:Lbhnq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhnq;->l()Z

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

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhoa;->isEmpty()Z

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
    invoke-virtual {p0}, Lbhoa;->t()Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhnf;->g()Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbhpk;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpn;->last()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Lbhpk;->x(Ljava/lang/Object;Z)Lbhpk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbhpk;->lastEntry()Ljava/util/Map$Entry;

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
    invoke-virtual {p0, p1}, Lbhpk;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbhri;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lbhpk;->c:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhnq;->size()I

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lbhpk;->z(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbhpk;

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
    invoke-virtual {p0, p1, v0, p2, v1}, Lbhpk;->z(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbhpk;

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
    invoke-virtual {p0, p1, p2}, Lbhpk;->A(Ljava/lang/Object;Z)Lbhpk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbhpk;->A(Ljava/lang/Object;Z)Lbhpk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic u()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpk;->c:Lbhnq;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbhpj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhpj;-><init>(Lbhpk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;Z)Lbhpk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhpk;->b:Lbhtj;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbhtj;->H(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lbhpk;->B(II)Lbhpk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbhpk;
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
    invoke-virtual {p0}, Lbhpk;->comparator()Ljava/util/Comparator;

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
    invoke-static {v0, v1, p1, p3}, Lbhgw;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lbhpk;->x(Ljava/lang/Object;Z)Lbhpk;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Lbhpk;->A(Ljava/lang/Object;Z)Lbhpk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
