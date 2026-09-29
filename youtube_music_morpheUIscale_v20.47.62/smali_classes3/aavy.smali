.class public final synthetic Laavy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcjhc;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLcjhc;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laavy;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Laavy;->b:Lcjhc;

    .line 7
    .line 8
    iput-object p4, p0, Laavy;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p5, p0, Laavy;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laawh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laawf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Laawh;->c:Laawj;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laawj;->a:Laawj;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Laavy;->b:Lcjhc;

    .line 22
    .line 23
    iget-wide v3, p0, Laavy;->a:J

    .line 24
    .line 25
    iget-wide v5, v1, Laawj;->b:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    iget-wide v6, p0, Laavy;->d:J

    .line 33
    .line 34
    iput-boolean v5, v2, Lcjhc;->a:Z

    .line 35
    .line 36
    sget-object v1, Laawj;->a:Laawj;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laawi;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7, v1}, Laawk;->b(JLaawi;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Laawk;->c(JLaawi;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Laawk;->a(Laawi;)Laawj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Laawf;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v6, Laawh;

    .line 63
    .line 64
    iput-object v1, v6, Laawh;->c:Laawj;

    .line 65
    .line 66
    iget v1, v6, Laawh;->b:I

    .line 67
    .line 68
    or-int/2addr v1, v5

    .line 69
    iput v1, v6, Laawh;->b:I

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Laavy;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iget-object v6, p1, Laawh;->d:Lbkpc;

    .line 110
    .line 111
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Laawj;

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    sget-object v6, Laawj;->a:Laawj;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-wide v10, v6, Laawj;->b:J

    .line 129
    .line 130
    cmp-long v6, v10, v3

    .line 131
    .line 132
    if-gez v6, :cond_2

    .line 133
    .line 134
    iput-boolean v5, v2, Lcjhc;->a:Z

    .line 135
    .line 136
    iget-object v6, v0, Laawf;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v6, Laawh;

    .line 139
    .line 140
    iget-object v6, v6, Laawh;->d:Lbkpc;

    .line 141
    .line 142
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Laawj;->a:Laawj;

    .line 154
    .line 155
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Laawi;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v6}, Laawk;->b(JLaawi;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v6}, Laawk;->c(JLaawi;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Laawk;->a(Laawi;)Laawj;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Laawf;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v8, Laawh;

    .line 183
    .line 184
    iget-object v9, v8, Laawh;->d:Lbkpc;

    .line 185
    .line 186
    iget-boolean v10, v9, Lbkpc;->b:Z

    .line 187
    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    invoke-virtual {v9}, Lbkpc;->a()Lbkpc;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iput-object v9, v8, Laawh;->d:Lbkpc;

    .line 195
    .line 196
    :cond_4
    iget-object v8, v8, Laawh;->d:Lbkpc;

    .line 197
    .line 198
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p1, Laawh;

    .line 210
    .line 211
    return-object p1
.end method
