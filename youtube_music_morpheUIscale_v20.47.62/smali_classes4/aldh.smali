.class public final Laldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcz;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lbkmx;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbkmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laldh;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Laldh;->b:Lbkmx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Lcfzl;
    .locals 7

    .line 1
    iget-object v0, p0, Laldh;->b:Lbkmx;

    .line 2
    .line 3
    invoke-static {v0}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcfzl;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    const-string v3, "MediaCompositions"

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object v1, Lcfvu;->b:Lbknr;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcfvu;

    .line 22
    .line 23
    iget-object v1, v1, Lcfvu;->c:Lbkok;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-le v4, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "Composition has multiple primary content segments, so it should not have a source URI"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v3, p0, Laldh;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcfzi;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p1, Lcfzi;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v5, Lcfzl;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v6, v5, Lcfzl;->b:I

    .line 60
    .line 61
    or-int/2addr v6, v2

    .line 62
    iput v6, v5, Lcfzl;->b:I

    .line 63
    .line 64
    iput-object v4, v5, Lcfzl;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p1, Lcfzi;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v5, Lcfzl;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v4, v5, Lcfzl;->h:Lbkmx;

    .line 81
    .line 82
    iget v4, v5, Lcfzl;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    iput v4, v5, Lcfzl;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcfzl;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    invoke-static {v1}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcfvt;

    .line 106
    .line 107
    iget v4, v1, Lcfvt;->b:I

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-wide v4, v1, Lcfvt;->d:J

    .line 114
    .line 115
    invoke-static {p1, v4, v5}, Lalcq;->l(Lcfzl;J)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_0
    new-instance v5, Lalbl;

    .line 125
    .line 126
    invoke-direct {v5, v3, v0}, Lalbl;-><init>(Landroid/net/Uri;Lj$/time/Duration;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcfui;

    .line 144
    .line 145
    invoke-static {p1, v4}, Lalcq;->h(Lcfzl;Lcfui;)Lcfzl;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v4, p1

    .line 151
    :goto_1
    iget v5, v1, Lcfvt;->b:I

    .line 152
    .line 153
    and-int/2addr v2, v5

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-wide v1, v1, Lcfvt;->c:J

    .line 157
    .line 158
    invoke-static {p1, v1, v2}, Lalcq;->m(Lcfzl;J)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    new-instance v1, Lalbm;

    .line 168
    .line 169
    invoke-direct {v1}, Lalbm;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lalbn;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, Lalbn;-><init>(Landroid/net/Uri;Lj$/time/Duration;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcfxy;

    .line 196
    .line 197
    invoke-static {v4, p1}, Lalcq;->i(Lcfzl;Lcfxy;)Lcfzl;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_5
    return-object v4

    .line 203
    :cond_6
    const-string v0, "Composition does not have a source URI"

    .line 204
    .line 205
    invoke-static {v3, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method
