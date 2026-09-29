.class public final synthetic Lalub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lalup;

.field public final synthetic b:Lccrq;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lalup;Lccrq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalub;->a:Lalup;

    .line 5
    .line 6
    iput-object p2, p0, Lalub;->b:Lccrq;

    .line 7
    .line 8
    iput-object p3, p0, Lalub;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lbqxm;

    .line 2
    .line 3
    iget v0, p1, Lbqxm;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    iget-object v1, p0, Lalub;->a:Lalup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Laqnw;

    .line 12
    .line 13
    iget-object v2, p1, Lbqxm;->g:Lbtek;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbtek;->b:Lbtek;

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0, v2}, Laqnw;-><init>(Lbtek;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lalup;->g:Lakco;

    .line 23
    .line 24
    new-instance v3, Lakcm;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lakcm;->a()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lakcm;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lakcm;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p1, Lbqxm;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    const-string v2, "aa"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lalup;->a:Lanqq;

    .line 49
    .line 50
    iget-object p1, p1, Lbqxm;->e:Lbnna;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lbnna;->a:Lbnna;

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "[MediaGeneration][Android] Received error during I2T."

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lalup;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lalup;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Received error during I2T."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object v0, p1, Lbqxm;->d:Lbkok;

    .line 80
    .line 81
    invoke-interface {v0}, Lbkok;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string p1, "[MediaGeneration][Android] Received zero prompt."

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lalup;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lalup;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Received zero prompt."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    iget-object v0, p0, Lalub;->b:Lccrq;

    .line 108
    .line 109
    sget-object v2, Lccrs;->a:Lccrs;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lccrr;

    .line 116
    .line 117
    iget-object v0, v0, Lccrq;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lccrr;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v3, Lccrs;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, v3, Lccrs;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    iput v4, v3, Lccrs;->b:I

    .line 134
    .line 135
    iput-object v0, v3, Lccrs;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lbqxm;->d:Lbkok;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbofm;

    .line 154
    .line 155
    iget v3, v0, Lbofm;->b:I

    .line 156
    .line 157
    const/4 v4, 0x6

    .line 158
    if-ne v3, v4, :cond_5

    .line 159
    .line 160
    iget-object v0, v0, Lbofm;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbohf;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lccrr;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v3, Lccrs;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lccrs;->c:Lbkok;

    .line 175
    .line 176
    invoke-interface {v4}, Lbkok;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v3, Lccrs;->c:Lbkok;

    .line 187
    .line 188
    :cond_6
    iget-object v3, v3, Lccrs;->c:Lbkok;

    .line 189
    .line 190
    invoke-interface {v3, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iget-object p1, p0, Lalub;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lccrs;

    .line 201
    .line 202
    iget-object v2, v1, Lalup;->e:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string p1, "aft"

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lalup;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method
