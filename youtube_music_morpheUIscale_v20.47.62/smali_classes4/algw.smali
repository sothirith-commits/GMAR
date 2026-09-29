.class public final Lalgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfc;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lalgw;->a:J

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
    iget-object v0, p1, Lcfzl;->e:Lbkok;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcfui;

    .line 31
    .line 32
    iget-wide v1, v1, Lcfui;->e:J

    .line 33
    .line 34
    iget-wide v3, p0, Lalgw;->a:J

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcfzi;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcfzh;->c(Lcfzi;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcfzi;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lcfzl;

    .line 58
    .line 59
    invoke-static {}, Lcfzl;->emptyProtobufList()Lbkok;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcfzl;->e:Lbkok;

    .line 64
    .line 65
    invoke-static {v0}, Lcfzh;->c(Lcfzi;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcfzl;->e:Lbkok;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Lcfui;

    .line 94
    .line 95
    iget-wide v5, v5, Lcfui;->e:J

    .line 96
    .line 97
    cmp-long v5, v5, v3

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v1}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcfzi;->b(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcfzh;->b(Lcfzi;)Lcfzl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    :goto_1
    iget-object v0, p1, Lcfzl;->d:Lbkok;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcfxy;

    .line 144
    .line 145
    iget-wide v1, v1, Lcfxy;->e:J

    .line 146
    .line 147
    iget-wide v3, p0, Lalgw;->a:J

    .line 148
    .line 149
    cmp-long v1, v1, v3

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcfzi;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcfzh;->d(Lcfzi;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcfzi;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v1, Lcfzl;

    .line 171
    .line 172
    invoke-static {}, Lcfzl;->emptyProtobufList()Lbkok;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, Lcfzl;->d:Lbkok;

    .line 177
    .line 178
    invoke-static {v0}, Lcfzh;->d(Lcfzi;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcfzl;->d:Lbkok;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v5, v2

    .line 206
    check-cast v5, Lcfxy;

    .line 207
    .line 208
    iget-wide v5, v5, Lcfxy;->e:J

    .line 209
    .line 210
    cmp-long v5, v5, v3

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-static {v1}, Lcjbu;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Lcfzi;->c(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcfzh;->b(Lcfzi;)Lcfzl;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_9
    :goto_3
    return-object p1
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

.method public final synthetic c(Lalad;)V
    .locals 0

    .line 1
    return-void
.end method
