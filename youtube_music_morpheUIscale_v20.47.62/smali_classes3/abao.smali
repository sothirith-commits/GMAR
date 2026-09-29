.class final Labao;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Labap;

.field final synthetic d:Labjp;

.field final synthetic e:Lbkki;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Laaug;

.field final synthetic h:Laavm;


# direct methods
.method public constructor <init>(Ljava/util/List;Labap;Labjp;Lbkki;Ljava/lang/String;Laaug;Laavm;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labao;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Labao;->c:Labap;

    .line 4
    .line 5
    iput-object p3, p0, Labao;->d:Labjp;

    .line 6
    .line 7
    iput-object p4, p0, Labao;->e:Lbkki;

    .line 8
    .line 9
    iput-object p5, p0, Labao;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Labao;->g:Laaug;

    .line 12
    .line 13
    iput-object p7, p0, Labao;->h:Laavm;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcjfb;-><init>(ILcjdz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labao;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labao;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labao;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Ladim;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labao;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    iget-object v2, p0, Labao;->c:Labap;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, v2, Labap;->c:Lvsp;

    .line 27
    .line 28
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbken;

    .line 56
    .line 57
    iget-object v6, p0, Labao;->e:Lbkki;

    .line 58
    .line 59
    iget-object v7, p0, Labao;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, p0, Labao;->g:Laaug;

    .line 62
    .line 63
    iget-object v9, p0, Labao;->h:Laavm;

    .line 64
    .line 65
    sget-object v10, Laceb;->a:Laceb;

    .line 66
    .line 67
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lacdz;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lacec;->e(Lacdz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v11, v10, Lacdz;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v11, Laceb;

    .line 88
    .line 89
    invoke-virtual {v11}, Laceb;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v11, v11, Laceb;->c:Lbkok;

    .line 93
    .line 94
    invoke-interface {v11, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v10}, Lacec;->d(Lbkki;Lacdz;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v10}, Lacec;->b(Ljava/lang/String;Lacdz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Laaug;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-eq v1, v5, :cond_3

    .line 113
    .line 114
    if-eq v1, v6, :cond_3

    .line 115
    .line 116
    if-eq v1, v11, :cond_2

    .line 117
    .line 118
    if-ne v1, v7, :cond_1

    .line 119
    .line 120
    move v1, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance p1, Lcjan;

    .line 123
    .line 124
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    move v1, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v1, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v1, v6

    .line 133
    :goto_1
    invoke-static {v1, v10}, Lacec;->f(ILacdz;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Laaug;->c:Laaug;

    .line 137
    .line 138
    if-ne v8, v1, :cond_5

    .line 139
    .line 140
    move v1, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v1, v11

    .line 143
    :goto_2
    invoke-static {v1, v10}, Lacec;->g(ILacdz;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v9, Laavm;->a:Lbjwt;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v1}, Lbjwt;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    packed-switch v1, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcjan;

    .line 159
    .line 160
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_0
    move v5, v11

    .line 165
    goto :goto_3

    .line 166
    :pswitch_1
    move v5, v7

    .line 167
    goto :goto_3

    .line 168
    :pswitch_2
    const/4 v5, 0x6

    .line 169
    goto :goto_3

    .line 170
    :pswitch_3
    const/4 v5, 0x5

    .line 171
    goto :goto_3

    .line 172
    :pswitch_4
    move v5, v6

    .line 173
    :goto_3
    :pswitch_5
    invoke-static {v5, v10}, Lacec;->h(ILacdz;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4, v10}, Lacec;->c(JLacdz;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lacec;->a(Lacdz;)Laceb;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v5, v2, Labap;->b:Labbb;

    .line 184
    .line 185
    iget-object v6, p0, Labao;->d:Labjp;

    .line 186
    .line 187
    const/16 v7, 0x64

    .line 188
    .line 189
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v5, v6, v7, v1}, Labbb;->a(Labjp;I[B)Labba;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    new-instance v7, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Labao;->d:Labjp;

    .line 204
    .line 205
    invoke-static {v7, v3}, Laavp;->b(Landroid/os/Bundle;Labjp;)V

    .line 206
    .line 207
    .line 208
    move p1, v5

    .line 209
    iget-object v5, v2, Labap;->k:Lcgli;

    .line 210
    .line 211
    iget-object v6, v2, Labap;->g:Lcgli;

    .line 212
    .line 213
    new-instance v8, Ljava/lang/Long;

    .line 214
    .line 215
    const-wide/16 v9, 0x1388

    .line 216
    .line 217
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 218
    .line 219
    .line 220
    iput p1, p0, Labao;->a:I

    .line 221
    .line 222
    const/16 v4, 0x64

    .line 223
    .line 224
    move-object v9, p0

    .line 225
    invoke-virtual/range {v2 .. v9}, Labap;->e(Labjp;ILcgli;Lcgli;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_8

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_8
    return-object p1

    .line 233
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Failed requirement."

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 9

    .line 1
    new-instance v0, Labao;

    .line 2
    .line 3
    iget-object v1, p0, Labao;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Labao;->c:Labap;

    .line 6
    .line 7
    iget-object v3, p0, Labao;->d:Labjp;

    .line 8
    .line 9
    iget-object v4, p0, Labao;->e:Lbkki;

    .line 10
    .line 11
    iget-object v5, p0, Labao;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Labao;->g:Laaug;

    .line 14
    .line 15
    iget-object v7, p0, Labao;->h:Laavm;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Labao;-><init>(Ljava/util/List;Labap;Labjp;Lbkki;Ljava/lang/String;Laaug;Laavm;Lcjdz;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
