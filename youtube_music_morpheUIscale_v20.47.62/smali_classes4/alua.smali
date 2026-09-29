.class public final synthetic Lalua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lalup;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lalup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalua;->a:Lalup;

    .line 5
    .line 6
    iput-object p2, p0, Lalua;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalua;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

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
    iget-object v1, p0, Lalua;->a:Lalup;

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
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, Lalup;->a:Lanqq;

    .line 47
    .line 48
    iget-object p1, p1, Lbqxm;->e:Lbnna;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbnna;->a:Lbnna;

    .line 53
    .line 54
    :cond_2
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "[MediaGeneration][Android] Received error during I2T."

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lalup;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Received error during I2T."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    iget-object v0, p1, Lbqxm;->d:Lbkok;

    .line 75
    .line 76
    invoke-interface {v0}, Lbkok;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string p1, "[MediaGeneration][Android] Received zero prompt."

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lalup;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Received zero prompt."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    iget-object v0, p0, Lalua;->b:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v2, Lccsa;->a:Lccsa;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lccrz;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lccrz;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v3, Lccsa;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v4, v3, Lccsa;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v3, Lccsa;->b:I

    .line 124
    .line 125
    iput-object v0, v3, Lccsa;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lccsa;

    .line 132
    .line 133
    iget-object p1, p1, Lbqxm;->d:Lbkok;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbofm;

    .line 150
    .line 151
    iget v3, v2, Lbofm;->b:I

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    if-ne v3, v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lccrz;

    .line 161
    .line 162
    iget v3, v2, Lbofm;->b:I

    .line 163
    .line 164
    if-ne v3, v4, :cond_6

    .line 165
    .line 166
    iget-object v2, v2, Lbofm;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lbohf;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v2, Lbohf;->a:Lbohf;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0, v2}, Lccrz;->a(Lbohf;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lccsa;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iget-object p1, p0, Lalua;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v1, Lalup;->b:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
