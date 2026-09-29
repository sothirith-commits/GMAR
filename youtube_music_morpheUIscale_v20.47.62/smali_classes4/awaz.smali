.class public final Lawaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latli;


# instance fields
.field private final a:Laodo;

.field private final b:Laodz;

.field private final c:Laxhr;


# direct methods
.method public constructor <init>(Laodo;Laodz;Laxhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawaz;->a:Laodo;

    .line 5
    .line 6
    iput-object p2, p0, Lawaz;->b:Laodz;

    .line 7
    .line 8
    iput-object p3, p0, Lawaz;->c:Laxhr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Latlh;
    .locals 9

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lawaz;->a:Laodo;

    .line 5
    .line 6
    const/16 v3, 0x92

    .line 7
    .line 8
    invoke-static {v3, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v4, Lbotd;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lchww;->F()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbotd;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lawaz;->c:Laxhr;

    .line 31
    .line 32
    invoke-virtual {v4}, Laxhr;->d()Lbvug;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v4, v4, Lbvug;->A:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lawaz;->b:Laodz;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lawbe;->d:Laoec;

    .line 48
    .line 49
    invoke-static {p1, v0, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x7

    .line 54
    invoke-static {v5, v6, v0, v3, v4}, Laodw;->e(Laoea;ILjava/lang/String;Laodz;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Laodw;->c(Laodz;Ljava/util/List;)Laodx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Laodo;->m(Laodx;)Lchxm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lchxm;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v2, Lbotd;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lchww;->F()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lbotd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-object v1

    .line 103
    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Lbotd;->getLicenses()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lbotd;->getLicenses()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbotj;

    .line 135
    .line 136
    iget-object v3, v2, Lbotj;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v2, v1

    .line 146
    :goto_1
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v0, v2, Lbotj;->h:Lbkmk;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v2, Lbotj;->g:Lbkob;

    .line 155
    .line 156
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Laway;

    .line 161
    .line 162
    invoke-direct {v3}, Laway;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v3, Lbhnq;->d:I

    .line 170
    .line 171
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Lbhnq;

    .line 179
    .line 180
    iget-object v7, v2, Lbotj;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget v8, v2, Lbotj;->i:I

    .line 183
    .line 184
    new-instance v3, Latlh;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    invoke-direct/range {v3 .. v8}, Latlh;-><init>(Ljava/lang/String;[BLbhnq;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_5
    return-object v1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    sget-object v0, Lavci;->b:Lavci;

    .line 195
    .line 196
    sget-object v2, Lavch;->C:Lavch;

    .line 197
    .line 198
    const-string v3, "Couldn\'t retrieve OfflineDrmData"

    .line 199
    .line 200
    invoke-static {v0, v2, v3, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    return-object v1

    .line 204
    :catch_1
    const-string p1, "[Offline] Stale drm store"

    .line 205
    .line 206
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method
