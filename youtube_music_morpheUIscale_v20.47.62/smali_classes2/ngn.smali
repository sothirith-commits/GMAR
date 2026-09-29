.class public final Lngn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lngt;Lnhe;Lngx;Lnfx;Lngf;Lngu;Lngb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p7

    .line 7
    move-object p7, p6

    .line 8
    move-object p6, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, v0

    .line 12
    invoke-static/range {p1 .. p7}, Lbhnq;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lngn;->a:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static final c(Lbtzy;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbtzy;->d:Lbuag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbuag;->a:Lbuag;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbuag;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lbtzy;->d:Lbuag;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbuag;->a:Lbuag;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbuag;->e:Lbnna;

    .line 20
    .line 21
    if-nez p0, :cond_6

    .line 22
    .line 23
    sget-object p0, Lbnna;->a:Lbnna;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lbtzy;->e:Lbuau;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbuau;->a:Lbuau;

    .line 31
    .line 32
    :cond_3
    iget v0, v0, Lbuau;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lbtzy;->e:Lbuau;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lbuau;->a:Lbuau;

    .line 43
    .line 44
    :cond_4
    iget-object p0, p0, Lbuau;->f:Lbnna;

    .line 45
    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    sget-object p0, Lbnna;->a:Lbnna;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p0, :cond_a

    .line 55
    .line 56
    sget-object v2, Lbonj;->b:Lbknr;

    .line 57
    .line 58
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lbknp;->j:Lbknf;

    .line 66
    .line 67
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    sget-object v2, Lbonj;->b:Lbknr;

    .line 76
    .line 77
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 85
    .line 86
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    iget-object p0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v2, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    check-cast p0, Lbonj;

    .line 102
    .line 103
    iget v2, p0, Lbonj;->c:I

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget p0, p0, Lbonj;->e:I

    .line 110
    .line 111
    invoke-static {p0}, Lbonl;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 v2, 0x5

    .line 119
    if-ne p0, v2, :cond_9

    .line 120
    .line 121
    return v0

    .line 122
    :cond_9
    :goto_2
    return v1

    .line 123
    :cond_a
    if-eqz p0, :cond_b

    .line 124
    .line 125
    sget-object v2, Lbonj;->b:Lbknr;

    .line 126
    .line 127
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 135
    .line 136
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lbknf;->o(Lbknq;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    return v0

    .line 145
    :cond_b
    return v1
.end method


# virtual methods
.method public final a(Lnhp;)Lbuac;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lnhp;->c()Lbuac;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lnhp;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    sget-object v2, Lbuac;->a:Lbuac;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbuab;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget v4, v1, Lbuac;->b:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lbuac;->f:Lbuao;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lbuao;->a:Lbuao;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lbuab;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v5, Lbuac;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v4, v5, Lbuac;->f:Lbuao;

    .line 53
    .line 54
    iget v4, v5, Lbuac;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x4

    .line 57
    .line 58
    iput v4, v5, Lbuac;->b:I

    .line 59
    .line 60
    :cond_2
    iget-object v4, v1, Lbuac;->e:Lbkmk;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lbuab;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v5, Lbuac;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v5, Lbuac;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    iput v6, v5, Lbuac;->b:I

    .line 77
    .line 78
    iput-object v4, v5, Lbuac;->e:Lbkmk;

    .line 79
    .line 80
    iget-object v4, v1, Lbuac;->c:Lbkok;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lbtzy;

    .line 97
    .line 98
    iget-object v6, v5, Lbtzy;->d:Lbuag;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    sget-object v6, Lbuag;->a:Lbuag;

    .line 103
    .line 104
    :cond_4
    iget v6, v6, Lbuag;->b:I

    .line 105
    .line 106
    and-int/lit8 v6, v6, 0x40

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v6, v5, Lbtzy;->d:Lbuag;

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    sget-object v6, Lbuag;->a:Lbuag;

    .line 115
    .line 116
    :cond_5
    iget-object v6, v6, Lbuag;->e:Lbnna;

    .line 117
    .line 118
    if-nez v6, :cond_a

    .line 119
    .line 120
    sget-object v6, Lbnna;->a:Lbnna;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v6, v5, Lbtzy;->e:Lbuau;

    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    sget-object v6, Lbuau;->a:Lbuau;

    .line 128
    .line 129
    :cond_7
    iget v6, v6, Lbuau;->b:I

    .line 130
    .line 131
    and-int/lit8 v6, v6, 0x10

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    iget-object v6, v5, Lbtzy;->e:Lbuau;

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    sget-object v6, Lbuau;->a:Lbuau;

    .line 140
    .line 141
    :cond_8
    iget-object v6, v6, Lbuau;->f:Lbnna;

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    sget-object v6, Lbnna;->a:Lbnna;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v6, v0

    .line 149
    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    .line 150
    .line 151
    sget-object v7, Lbsmz;->b:Lbknr;

    .line 152
    .line 153
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v7}, Lbknp;->b(Lbknr;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 161
    .line 162
    iget-object v7, v7, Lbknr;->d:Lbknq;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Lbknf;->o(Lbknq;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    :cond_b
    invoke-static {v5}, Lngn;->c(Lbtzy;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0, p1}, Lngn;->b(Lj$/util/Optional;Z)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lbuab;->a(Ljava/lang/Iterable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbuac;

    .line 199
    .line 200
    return-object p1
.end method

.method public final b(Lj$/util/Optional;Z)Ljava/util/List;
    .locals 4

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbuac;

    .line 24
    .line 25
    iget-object p1, p1, Lbuac;->c:Lbkok;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbtzy;

    .line 42
    .line 43
    invoke-static {v1}, Lngn;->c(Lbtzy;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iget-object v1, p0, Lngn;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Lbhnq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbhnq;->C()Lbhun;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lnfy;

    .line 77
    .line 78
    instance-of v3, v2, Lngt;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    :cond_4
    instance-of v3, v2, Lngb;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v2}, Lnfy;->a()Lbtzy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
