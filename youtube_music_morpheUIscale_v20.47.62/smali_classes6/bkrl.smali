.class public final Lbkrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkrl;

.field public static final b:Lbkrl;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbkrl;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbkrl;-><init>(Ljava/util/Map;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbkrl;->a:Lbkrl;

    .line 10
    .line 11
    new-instance v0, Lbkrl;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbkrl;-><init>(Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbkrl;->b:Lbkrl;

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
    iput-object p1, p0, Lbkrl;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbkrl;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lbfnb;)Lbkrl;
    .locals 5

    .line 1
    new-instance v0, Lbkrk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lbfnb;->d:Z

    .line 7
    .line 8
    iget-boolean v2, v0, Lbkrk;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iput-boolean v1, v0, Lbkrk;->b:Z

    .line 13
    .line 14
    iget-object v1, p0, Lbfnb;->c:Lbkob;

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
    iget-object v3, v0, Lbkrk;->a:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v4, Lbkrl;->b:Lbkrl;

    .line 38
    .line 39
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lbfnb;->b:Lbkok;

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
    check-cast v1, Lbfna;

    .line 60
    .line 61
    iget-object v2, v0, Lbkrk;->a:Ljava/util/Map;

    .line 62
    .line 63
    iget v3, v1, Lbfna;->c:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v1, Lbfna;->d:Lbfnb;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lbfnb;->a:Lbfnb;

    .line 74
    .line 75
    :cond_1
    invoke-static {v1}, Lbkrl;->b(Lbfnb;)Lbkrl;

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
    invoke-virtual {v0}, Lbkrk;->b()Lbkrl;

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
.method public final a()Lbfnb;
    .locals 7

    .line 1
    sget-object v0, Lbfnb;->a:Lbfnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbfmy;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbfnb;

    .line 15
    .line 16
    iget-boolean v2, p0, Lbkrl;->d:Z

    .line 17
    .line 18
    iput-boolean v2, v1, Lbfnb;->d:Z

    .line 19
    .line 20
    iget-object v1, p0, Lbkrl;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbkrl;

    .line 51
    .line 52
    sget-object v5, Lbkrl;->b:Lbkrl;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lbkrl;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lbfmy;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v3, Lbfnb;

    .line 66
    .line 67
    iget-object v5, v3, Lbfnb;->c:Lbkob;

    .line 68
    .line 69
    invoke-interface {v5}, Lbkob;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v3, Lbfnb;->c:Lbkob;

    .line 80
    .line 81
    :cond_0
    iget-object v3, v3, Lbfnb;->c:Lbkob;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lbkob;->i(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v5, Lbfna;->a:Lbfna;

    .line 88
    .line 89
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lbfmz;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lbfmz;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v6, Lbfna;

    .line 101
    .line 102
    iput v4, v6, Lbfna;->c:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lbkrl;->a()Lbfnb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v5, Lbfmz;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v4, Lbfna;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, Lbfna;->d:Lbfnb;

    .line 119
    .line 120
    iget v3, v4, Lbfna;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    iput v3, v4, Lbfna;->b:I

    .line 125
    .line 126
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbfna;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lbfmy;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v4, Lbfnb;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, Lbfnb;->b:Lbkok;

    .line 143
    .line 144
    invoke-interface {v5}, Lbkok;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, v4, Lbfnb;->b:Lbkok;

    .line 155
    .line 156
    :cond_2
    iget-object v4, v4, Lbfnb;->b:Lbkok;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbfnb;

    .line 168
    .line 169
    return-object v0
.end method

.method public final c(I)Lbkrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrl;->c:Ljava/util/Map;

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
    check-cast p1, Lbkrl;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbkrl;->a:Lbkrl;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lbkrl;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lbkrl;->d()Lbkrl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1
.end method

.method public final d()Lbkrl;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkrl;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lbkrl;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbkrl;->a:Lbkrl;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbkrl;->b:Lbkrl;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lbkrl;

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lbkrl;-><init>(Ljava/util/Map;Z)V

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
    check-cast p1, Lbkrl;

    .line 20
    .line 21
    iget-object v2, p0, Lbkrl;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p1, Lbkrl;->c:Ljava/util/Map;

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
    iget-boolean v2, p0, Lbkrl;->d:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lbkrl;->d:Z

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
    iget-object v0, p0, Lbkrl;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbkrl;->d:Z

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
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkrl;->a:Lbkrl;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbkrl;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1}, Lbhgr;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lbkrl;->b:Lbkrl;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbkrl;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1}, Lbhgr;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lbkrl;->c:Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "fields"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lbkrl;->d:Z

    .line 41
    .line 42
    const-string v2, "inverted"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lbhgr;->g(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
