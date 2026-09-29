.class public abstract Lalfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalfr;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lalfr;->b:J

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lalcq;->m(Lcfzl;J)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcfxy;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lalfr;->e(Lcfxy;)Lcfxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lalcq;->i(Lcfzl;Lcfxy;)Lcfzl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcfzl;->f:Lbkok;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcfwv;->b:Lbknr;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lalhc;->d(Ljava/util/List;Lbkna;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcfwv;

    .line 48
    .line 49
    iget-object v1, v1, Lcfwv;->c:Lbkok;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcjbu;->B(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lcfwu;

    .line 74
    .line 75
    iget-wide v3, v3, Lcfwu;->c:J

    .line 76
    .line 77
    iget-wide v5, v0, Lcfxy;->e:J

    .line 78
    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_0
    check-cast v2, Lcfwu;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-wide v1, v2, Lcfwu;->d:J

    .line 90
    .line 91
    iget-object v3, p1, Lcfzl;->e:Lbkok;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcfui;

    .line 111
    .line 112
    iget-wide v5, v4, Lcfui;->e:J

    .line 113
    .line 114
    cmp-long v5, v5, v1

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcfuh;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcfxy;->h:Lbkmx;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcfue;->c(Lbkmx;Lcfuh;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcfue;->a(Lcfuh;)Lcfui;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lalcq;->h(Lcfzl;Lcfui;)Lcfzl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    const-string v0, "Collection contains no element matching the predicate."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    return-object p1

    .line 163
    :cond_6
    invoke-static {p1, v0, v1}, Lalcq;->l(Lcfzl;J)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcfui;

    .line 178
    .line 179
    invoke-virtual {p0}, Lalfr;->f()Lcfui;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lalcq;->h(Lcfzl;Lcfui;)Lcfzl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_7
    new-instance p1, Lalfd;

    .line 192
    .line 193
    const-string v2, "Could not find segment with ID: "

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0, p0}, Lalfd;-><init>(Ljava/lang/String;Lalfc;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lalfa;->a(Lalfc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c(Lalad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lcfxy;)Lcfxy;
.end method

.method public abstract f()Lcfui;
.end method
