.class final Lvmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvmw;


# instance fields
.field public final b:Lvpb;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvmw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvmw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvmw;->a:Lvmw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvox;

    invoke-direct {v0}, Lvox;-><init>()V

    iput-object v0, p0, Lvmw;->b:Lvpb;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lvox;

    .line 2
    .line 3
    invoke-direct {p1}, Lvox;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvmw;->b:Lvpb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvmw;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvmw;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lvmm;->N(I)I

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvpu;->a:Lvpu;

    .line 5
    .line 6
    sget-object p0, Lvpv;->a:Lvpv;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method static h(Lvmm;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lvpu;->j:Lvpu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lvoj;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lvmm;->q(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lvoj;->H(Lvmm;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lvmm;->q(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private static i(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvnc;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvnc;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lvmw;->b:Lvpb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvpb;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvmw;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvmw;->b:Lvpb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvpb;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lvpb;->e(I)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v5, v5, Lvne;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lvne;

    .line 33
    .line 34
    invoke-virtual {v4}, Lvne;->D()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v1, v0, Lvpb;->c:Z

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lvpb;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lvpb;->b()Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lvnc;

    .line 77
    .line 78
    throw v3

    .line 79
    :cond_4
    invoke-virtual {v0, v2}, Lvpb;->e(I)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lvnc;

    .line 88
    .line 89
    throw v3

    .line 90
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lvpb;->c:Z

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Lvpb;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v1, v0, Lvpb;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    iput-object v1, v0, Lvpb;->b:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v1, v0, Lvpb;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object v1, v0, Lvpb;->d:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    iput-object v1, v0, Lvpb;->d:Ljava/util/Map;

    .line 132
    .line 133
    iput-boolean v2, v0, Lvpb;->c:Z

    .line 134
    .line 135
    :cond_8
    iput-boolean v2, p0, Lvmw;->c:Z

    .line 136
    .line 137
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lvmw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvmw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvmw;->b:Lvpb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvpb;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lvpb;->b()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvnc;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lvpb;->e(I)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lvnc;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvnc;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvmw;->b:Lvpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpb;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lvmw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lvmw;

    .line 12
    .line 13
    iget-object v0, p0, Lvmw;->b:Lvpb;

    .line 14
    .line 15
    iget-object p1, p1, Lvmw;->b:Lvpb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvpb;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvmw;->b:Lvpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lvpb;->e(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lvmw;->i(Ljava/util/Map$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lvpb;->b()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {v1}, Lvmw;->i(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvmw;->b:Lvpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
