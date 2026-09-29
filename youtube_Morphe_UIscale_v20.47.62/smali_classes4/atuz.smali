.class public final Latuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latuz;

.field public static final b:Latuz;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latuz;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Latuz;-><init>(Ljava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latuz;->a:Latuz;

    .line 10
    .line 11
    new-instance v0, Latuz;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Latuz;-><init>(Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Latuz;->b:Latuz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latuz;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Latuz;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public static b(Laqeo;)Latuz;
    .locals 5

    .line 1
    new-instance v0, Latuy;

    .line 2
    .line 3
    invoke-direct {v0}, Latuy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laqeo;->d:Z

    .line 7
    .line 8
    iget-boolean v2, v0, Latuy;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iput-boolean v1, v0, Latuy;->b:Z

    .line 13
    .line 14
    iget-object v1, p0, Laqeo;->c:Latse;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Latuy;->a:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v4, Latuz;->b:Latuz;

    .line 38
    .line 39
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Laqeo;->b:Latsn;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laqen;

    .line 60
    .line 61
    iget-object v2, v0, Latuy;->a:Ljava/util/Map;

    .line 62
    .line 63
    iget v3, v1, Laqen;->c:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v1, Laqen;->d:Laqeo;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Laqeo;->a:Laqeo;

    .line 74
    .line 75
    :cond_1
    invoke-static {v1}, Latuz;->b(Laqeo;)Latuz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Latuy;->b()Latuz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "setInverted cannot be called on a builder that has fields."

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public final a()Laqeo;
    .locals 7

    .line 1
    sget-object v0, Laqeo;->a:Laqeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laqeo;

    .line 13
    .line 14
    iget-boolean v2, p0, Latuz;->d:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Laqeo;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Latuz;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Latuz;

    .line 49
    .line 50
    sget-object v5, Latuz;->b:Latuz;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Latuz;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v3, Laqeo;

    .line 64
    .line 65
    iget-object v5, v3, Laqeo;->c:Latse;

    .line 66
    .line 67
    invoke-interface {v5}, Latse;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    invoke-static {v5}, Latrw;->mutableCopy(Latse;)Latse;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v3, Laqeo;->c:Latse;

    .line 78
    .line 79
    :cond_0
    iget-object v3, v3, Laqeo;->c:Latse;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Latse;->h(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v5, Laqen;->a:Laqen;

    .line 86
    .line 87
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v6, Laqen;

    .line 97
    .line 98
    iput v4, v6, Laqen;->c:I

    .line 99
    .line 100
    invoke-virtual {v3}, Latuz;->a()Laqeo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v5, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v4, Laqen;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Laqen;->d:Laqeo;

    .line 115
    .line 116
    iget v3, v4, Laqen;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, v4, Laqen;->b:I

    .line 121
    .line 122
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Laqen;

    .line 127
    .line 128
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v4, Laqeo;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Laqeo;->b:Latsn;

    .line 139
    .line 140
    invoke-interface {v5}, Latsn;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v4, Laqeo;->b:Latsn;

    .line 151
    .line 152
    :cond_2
    iget-object v4, v4, Laqeo;->b:Latsn;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laqeo;

    .line 164
    .line 165
    return-object v0
.end method

.method public final c(I)Latuz;
    .locals 1

    .line 1
    iget-object v0, p0, Latuz;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Latuz;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Latuz;->a:Latuz;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Latuz;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Latuz;->d()Latuz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1
.end method

.method public final d()Latuz;
    .locals 3

    .line 1
    iget-object v0, p0, Latuz;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Latuz;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Latuz;->a:Latuz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Latuz;->b:Latuz;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Latuz;

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Latuz;-><init>(Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Latuz;

    .line 20
    .line 21
    iget-object v2, p0, Latuz;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p1, Latuz;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Latuz;->d:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Latuz;->d:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Latuz;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-boolean v1, p0, Latuz;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latuz;->a:Latuz;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Latuz;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "empty()"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Larie;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Latuz;->b:Latuz;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Latuz;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "all()"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Larie;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Latuz;->c:Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "fields"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Latuz;->d:Z

    .line 41
    .line 42
    const-string v2, "inverted"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Larie;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
