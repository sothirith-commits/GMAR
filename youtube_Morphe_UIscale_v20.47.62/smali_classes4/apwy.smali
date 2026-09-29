.class public final Lapwy;
.super Lapwz;
.source "PG"


# instance fields
.field public a:Lapwv;

.field private final h:Lapwa;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLapwa;)V
    .locals 6

    .line 1
    sget-object v4, Lathl;->a:Lathl;

    .line 2
    .line 3
    sget-object v0, Larsf;->b:Larny;

    .line 4
    .line 5
    new-instance v5, Lapwx;

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lapwx;-><init>(Larny;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lapwz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lapwy;->h:Lapwa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lathf;
    .locals 6

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapwy;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lapwx;

    .line 9
    .line 10
    iget-object v1, v1, Lapwx;->a:Larny;

    .line 11
    .line 12
    invoke-virtual {v1}, Larny;->u()Larox;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Larox;->k()Larto;

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
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lathm;

    .line 37
    .line 38
    invoke-virtual {v3}, Lathm;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Latho;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lathf;->a:Lathf;

    .line 57
    .line 58
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lapwy;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v3, Lathf;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Lathf;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v2, p0, Lapwy;->d:J

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v4, Lathf;

    .line 84
    .line 85
    iput-wide v2, v4, Lathf;->i:J

    .line 86
    .line 87
    sget-object v2, Lathp;->a:Lathp;

    .line 88
    .line 89
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lapwy;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v4, Lathp;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v3, Lathl;

    .line 106
    .line 107
    iput-object v3, v4, Lathp;->c:Lathl;

    .line 108
    .line 109
    iget v3, v4, Lathp;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    iput v3, v4, Lathp;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v3, Lathp;

    .line 125
    .line 126
    iget-object v4, v3, Lathp;->e:Lattd;

    .line 127
    .line 128
    iget-boolean v5, v4, Lattd;->b:Z

    .line 129
    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v4}, Lattd;->a()Lattd;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v3, Lathp;->e:Lattd;

    .line 137
    .line 138
    :cond_1
    iget-object v3, v3, Lathp;->e:Lattd;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v0, Lathf;

    .line 149
    .line 150
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lathp;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lathf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v2, 0x5

    .line 162
    iput v2, v0, Lathf;->b:I

    .line 163
    .line 164
    iget-object v0, p0, Lapwz;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v2, Lathf;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, Lathf;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lathf;

    .line 183
    .line 184
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapwy;->a:Lapwv;

    .line 2
    .line 3
    check-cast p1, Lathl;

    .line 4
    .line 5
    iget-object p1, p1, Lathl;->d:Latrd;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Latrd;->a:Latrd;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lapwv;->b:Lasfj;

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lapwv;->d:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object p1, v0, Lapwv;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Latrw;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lathl;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lathl;->d:Latrd;

    .line 20
    .line 21
    iget v4, v2, Lathl;->b:I

    .line 22
    .line 23
    and-int/lit8 v4, v4, -0x2

    .line 24
    .line 25
    iput v4, v2, Lathl;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lathl;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Latrw;

    .line 35
    .line 36
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v4, Lathl;

    .line 46
    .line 47
    iput-object v3, v4, Lathl;->d:Latrd;

    .line 48
    .line 49
    iget v3, v4, Lathl;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, -0x2

    .line 52
    .line 53
    iput v3, v4, Lathl;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    check-cast p1, Lathl;

    .line 67
    .line 68
    iget-object p1, p1, Lathl;->d:Latrd;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Latrd;->a:Latrd;

    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Lathl;

    .line 79
    .line 80
    iget-object p2, p2, Lathl;->d:Latrd;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    sget-object p2, Latrd;->a:Latrd;

    .line 85
    .line 86
    :cond_2
    invoke-static {p2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lapwy;->h:Lapwa;

    .line 99
    .line 100
    iget-object p2, p2, Lapwa;->e:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    return v0

    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_4
    return v0
.end method
