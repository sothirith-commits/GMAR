.class public abstract Lanpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrl;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lbmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191
    sget-object v0, Larsf;->b:Larny;

    invoke-direct {p0, v0, v0}, Lanpv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Larsf;

    .line 19
    .line 20
    iget v1, v0, Larsf;->d:I

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Larsf;

    .line 24
    .line 25
    iget v3, v2, Larsf;->d:I

    .line 26
    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Larny;

    .line 31
    .line 32
    invoke-virtual {v1}, Larny;->v()Larox;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p2

    .line 38
    check-cast v1, Larny;

    .line 39
    .line 40
    invoke-virtual {v1}, Larny;->v()Larox;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget v0, v0, Larsf;->d:I

    .line 45
    .line 46
    iget v2, v2, Larsf;->d:I

    .line 47
    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Larny;

    .line 52
    .line 53
    invoke-virtual {v0}, Larny;->v()Larox;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, p2

    .line 59
    check-cast v0, Larny;

    .line 60
    .line 61
    invoke-virtual {v0}, Larny;->v()Larox;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Duplicate keys are not allowed in the maps provided to BasePresenterViewPool.Repeated entries: "

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    :goto_2
    new-instance v0, Lbmj;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lbmj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lanpv;->c:Lbmj;

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Larsf;

    .line 109
    .line 110
    iget v0, v0, Larsf;->d:I

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Larsf;

    .line 114
    .line 115
    iget v1, v1, Larsf;->d:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lanpv;->b:Ljava/util/Map;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lanpv;->a:Ljava/util/List;

    .line 137
    .line 138
    check-cast p2, Larny;

    .line 139
    .line 140
    invoke-virtual {p2}, Larny;->v()Larox;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Class;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lanpv;->h(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    check-cast p1, Larny;

    .line 165
    .line 166
    invoke-virtual {p1}, Larny;->v()Larox;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Class;

    .line 185
    .line 186
    invoke-direct {p0, p2}, Lanpv;->h(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    return-void
.end method

.method private final h(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lanpv;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lanpv;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a(I)Lanrf;
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "AutoValue_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lanpv;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanpv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(ILandroid/view/ViewGroup;)Lanrf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lanpv;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lanpv;->a(I)Lanrf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lanpv;->c:Lbmj;

    .line 17
    .line 18
    iget-object v2, p0, Lanpv;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, v1, Lbmj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lblyd;

    .line 39
    .line 40
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lanrf;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Lbmj;->V(Ljava/lang/Class;)Lanrj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Lanrj;->a(Landroid/view/ViewGroup;)Lanrf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/Class;Lanrj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanpv;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lanpv;->c:Lbmj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbmj;->V(Ljava/lang/Class;)Lanrj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "Attempted to register a presenter factory with the same model type twice.model=%s  registered=%s  new=%s"

    .line 44
    .line 45
    invoke-static {v1, v2, p1, v0, p2}, Lathv;->aa(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lanpv;->h(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lanpv;->c:Lbmj;

    .line 53
    .line 54
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbej;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanpv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
