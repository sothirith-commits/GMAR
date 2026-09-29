.class public final Losv;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lbuic;

    .line 2
    .line 3
    const-class v1, Lbuac;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Losv;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 9

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    check-cast p1, Lbuic;

    .line 4
    .line 5
    const-string v1, "display_context"

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Losl;

    .line 28
    .line 29
    invoke-virtual {p2}, Losl;->c()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Losv;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbuic;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2, v1}, Lots;->e(Landroid/content/Context;Ljava/lang/String;)Lbtzy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p2, Lbuac;->a:Lbuac;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbuab;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lbuab;->a(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbuao;->a:Lbuao;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbuan;

    .line 66
    .line 67
    sget-object v1, Lbuut;->a:Lbuut;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbuus;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbuic;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lbuus;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v4, Lbuut;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, Lbuut;->c:Lbpsx;

    .line 98
    .line 99
    iget v3, v4, Lbuut;->b:I

    .line 100
    .line 101
    or-int/2addr v3, v2

    .line 102
    iput v3, v4, Lbuut;->b:I

    .line 103
    .line 104
    iget-object v3, p0, Losv;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbuic;->getTrackCount()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x2

    .line 111
    new-array v6, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v7, "num_songs"

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    aput-object v7, v6, v8

    .line 117
    .line 118
    aput-object v4, v6, v2

    .line 119
    .line 120
    const v2, 0x7f140610

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v6}, Lgfr;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lbuus;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v3, Lbuut;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lbuut;->d:Lbpsx;

    .line 142
    .line 143
    iget v2, v3, Lbuut;->b:I

    .line 144
    .line 145
    or-int/2addr v2, v5

    .line 146
    iput v2, v3, Lbuut;->b:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lbuic;->getThumbnailDetails()Lcaav;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lots;->h(Lcaav;)Lbxzo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lbuus;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v2, Lbuut;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p1, v2, Lbuut;->e:Lbxzo;

    .line 167
    .line 168
    iget p1, v2, Lbuut;->b:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x4

    .line 171
    .line 172
    iput p1, v2, Lbuut;->b:I

    .line 173
    .line 174
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbuut;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lbuan;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v1, Lbuao;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v1, Lbuao;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const p1, 0x450b951

    .line 193
    .line 194
    .line 195
    iput p1, v1, Lbuao;->b:I

    .line 196
    .line 197
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p2, Lbuab;->instance:Lbknt;

    .line 201
    .line 202
    check-cast p1, Lbuac;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbuao;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Lbuac;->f:Lbuao;

    .line 214
    .line 215
    iget v0, p1, Lbuac;->b:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x4

    .line 218
    .line 219
    iput v0, p1, Lbuac;->b:I

    .line 220
    .line 221
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lbuac;

    .line 226
    .line 227
    return-object p1
.end method
