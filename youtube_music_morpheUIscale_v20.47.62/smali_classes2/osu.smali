.class public final Losu;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;)V
    .locals 2

    .line 1
    const-class v0, Lbuic;

    .line 2
    .line 3
    const-class v1, Lbvjx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Losu;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Losu;->b:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 7

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
    move-result-object v0

    .line 11
    sget-object v1, Lbvjx;->a:Lbvjx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbvjw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbuic;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lbvjw;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v3, Lbvjx;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Lbvjx;->e:Lbpsx;

    .line 38
    .line 39
    iget v2, v3, Lbvjx;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    iput v2, v3, Lbvjx;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lbuic;->getThumbnailDetails()Lcaav;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v2, v3}, Lots;->k(Lcaav;I)Lbxzo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lbvjw;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v4, Lbvjx;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v4, Lbvjx;->c:Lbxzo;

    .line 65
    .line 66
    iget v2, v4, Lbvjx;->b:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    or-int/2addr v2, v5

    .line 70
    iput v2, v4, Lbvjx;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lbuic;->getTrackCount()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "num_songs"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v4, v3, v6

    .line 82
    .line 83
    aput-object v2, v3, v5

    .line 84
    .line 85
    iget-object v2, p0, Losu;->a:Landroid/content/Context;

    .line 86
    .line 87
    const v4, 0x7f140610

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v3}, Lgfr;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lbvjw;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v3, Lbvjx;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v2, v3, Lbvjx;->f:Lbpsx;

    .line 109
    .line 110
    iget v2, v3, Lbvjx;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    iput v2, v3, Lbvjx;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Losl;

    .line 127
    .line 128
    invoke-virtual {v0}, Losl;->c()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v5, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1}, Lbuic;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lbvjw;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v2, Lbvjx;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Lbvjx;->h:Lbnna;

    .line 153
    .line 154
    iget v0, v2, Lbvjx;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x20

    .line 157
    .line 158
    iput v0, v2, Lbvjx;->b:I

    .line 159
    .line 160
    :cond_0
    iget-object v0, p0, Losu;->b:Lcjac;

    .line 161
    .line 162
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lotq;

    .line 167
    .line 168
    const-class v2, Lbuic;

    .line 169
    .line 170
    const-class v3, Lbuac;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbuac;

    .line 177
    .line 178
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 179
    .line 180
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lbxzn;

    .line 185
    .line 186
    sget-object v0, Lbuav;->a:Lbknr;

    .line 187
    .line 188
    invoke-virtual {p2, v0, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v1, Lbvjw;->instance:Lbknt;

    .line 195
    .line 196
    check-cast p1, Lbvjx;

    .line 197
    .line 198
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lbxzo;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Lbvjx;->k:Lbxzo;

    .line 208
    .line 209
    iget p2, p1, Lbvjx;->b:I

    .line 210
    .line 211
    or-int/lit16 p2, p2, 0x100

    .line 212
    .line 213
    iput p2, p1, Lbvjx;->b:I

    .line 214
    .line 215
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbvjx;

    .line 220
    .line 221
    return-object p1
.end method
