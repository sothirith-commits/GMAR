.class public final synthetic Llbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Llbu;

.field public final synthetic b:Lldq;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llbu;Lldq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbt;->a:Llbu;

    .line 5
    .line 6
    iput-object p2, p0, Llbt;->b:Lldq;

    .line 7
    .line 8
    iput-object p3, p0, Llbt;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llbt;->b:Lldq;

    .line 2
    .line 3
    iget-object v1, p0, Llbt;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llbt;->a:Llbu;

    .line 6
    .line 7
    check-cast p1, Lbktg;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Llbu;->b(Lldq;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v0, v1}, Llbu;->a(Lldq;Ljava/lang/String;)Lbkti;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Lbkti;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    and-int/2addr v2, v4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lbkti;->c:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbkth;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lbkth;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v5, Lbkti;

    .line 40
    .line 41
    iget v6, v5, Lbkti;->b:I

    .line 42
    .line 43
    or-int/2addr v4, v6

    .line 44
    iput v4, v5, Lbkti;->b:I

    .line 45
    .line 46
    iput v2, v5, Lbkti;->c:I

    .line 47
    .line 48
    sget-object v2, Lbksf;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v5, Lbksf;->c:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sget-object v7, Lbksf;->d:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v5, v6, v2}, Lbksf;->c(JI)Lbkqk;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lbksf;->b(J)Lbkqk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lbkth;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v4, Lbkti;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v2, v4, Lbkti;->d:Lbkqk;

    .line 112
    .line 113
    iget v2, v4, Lbkti;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iput v2, v4, Lbkti;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbkti;

    .line 124
    .line 125
    iget-object v2, p1, Lbktg;->b:Lbkpc;

    .line 126
    .line 127
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Lbktd;->a:Lbktd;

    .line 132
    .line 133
    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbktd;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbktb;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lbktb;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v4, Lbktd;

    .line 154
    .line 155
    iget-object v5, v4, Lbktd;->b:Lbkpc;

    .line 156
    .line 157
    iget-boolean v6, v5, Lbkpc;->b:Z

    .line 158
    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5}, Lbkpc;->a()Lbkpc;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v4, Lbktd;->b:Lbkpc;

    .line 166
    .line 167
    :cond_2
    iget-object v4, v4, Lbktd;->b:Lbkpc;

    .line 168
    .line 169
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbktd;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbkte;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Lbkte;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v1, Lbktg;

    .line 193
    .line 194
    iget-object v2, v1, Lbktg;->b:Lbkpc;

    .line 195
    .line 196
    iget-boolean v4, v2, Lbkpc;->b:Z

    .line 197
    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Lbkpc;->a()Lbkpc;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v1, Lbktg;->b:Lbkpc;

    .line 205
    .line 206
    :cond_3
    iget-object v1, v1, Lbktg;->b:Lbkpc;

    .line 207
    .line 208
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbktg;

    .line 216
    .line 217
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
