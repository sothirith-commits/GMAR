.class public final Lahaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laoph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoph;

    .line 2
    .line 3
    sget-object v1, Lbrjd;->a:Lbrjd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoph;-><init>(Lbrjd;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahaz;->b:Laoph;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Laooy;Lbllu;Laooi;)Laopi;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbzlv;

    .line 11
    .line 12
    iget-object v1, p1, Lbllu;->b:Lbkok;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbllw;

    .line 29
    .line 30
    iget-object v3, v2, Lbllw;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, Lbllw;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "null/null"

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lbllw;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lbpsp;->b:Lbpsp;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbpso;

    .line 63
    .line 64
    iget-object v4, v2, Lbllw;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lbpso;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v5, Lbpsp;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v5, Lbpsp;->c:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v5, Lbpsp;->c:I

    .line 85
    .line 86
    iput-object v4, v5, Lbpsp;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v2, Lbllw;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lbpso;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v5, Lbpsp;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v6, v5, Lbpsp;->c:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    iput v6, v5, Lbpsp;->c:I

    .line 105
    .line 106
    iput-object v4, v5, Lbpsp;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget v4, v2, Lbllw;->b:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v3, Lbpso;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v5, Lbpsp;

    .line 116
    .line 117
    iget v6, v5, Lbpsp;->c:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x40

    .line 120
    .line 121
    iput v6, v5, Lbpsp;->c:I

    .line 122
    .line 123
    iput v4, v5, Lbpsp;->l:I

    .line 124
    .line 125
    iget v2, v2, Lbllw;->c:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lbpso;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v4, Lbpsp;

    .line 133
    .line 134
    iget v5, v4, Lbpsp;->c:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x20

    .line 137
    .line 138
    iput v5, v4, Lbpsp;->c:I

    .line 139
    .line 140
    iput v2, v4, Lbpsp;->k:I

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lbzlv;->e(Lbpso;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, v0, Lbzlv;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 169
    .line 170
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbrju;

    .line 177
    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    iget p1, p1, Lbllu;->c:I

    .line 181
    .line 182
    int-to-long v2, p1

    .line 183
    const-wide/16 v4, 0x3e8

    .line 184
    .line 185
    div-long/2addr v2, v4

    .line 186
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Lbrju;->instance:Lbknt;

    .line 190
    .line 191
    check-cast p1, Lbrjv;

    .line 192
    .line 193
    iget v4, p1, Lbrjv;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x4

    .line 196
    .line 197
    iput v4, p1, Lbrjv;->b:I

    .line 198
    .line 199
    iput-wide v2, p1, Lbrjv;->e:J

    .line 200
    .line 201
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbrjv;

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Laooy;->a(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lbrjv;)Laoox;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Laopq;

    .line 212
    .line 213
    sget-object v0, Lahaz;->b:Laoph;

    .line 214
    .line 215
    invoke-direct {p1, p0, v0, p2}, Laopq;-><init>(Laoox;Laoph;Laooi;)V

    .line 216
    .line 217
    .line 218
    return-object p1
.end method
