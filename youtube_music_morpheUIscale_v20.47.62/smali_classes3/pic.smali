.class public final Lpic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbhvc;


# instance fields
.field public final a:Lpng;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field private final e:Lotq;

.field private final f:Lvsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/service/SideloadedDetailPageService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpic;->d:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpng;Lotq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpic;->a:Lpng;

    .line 5
    .line 6
    iput-object p2, p0, Lpic;->e:Lotq;

    .line 7
    .line 8
    iput-object p3, p0, Lpic;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lpic;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lpic;->f:Lvsp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lkil;Lbhoa;)Ljhd;
    .locals 3

    .line 1
    iget-object v0, p0, Lpic;->e:Lotq;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1, p5}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Lkil;

    .line 8
    .line 9
    const-class p3, Lbqqo;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p4, p5}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbqqo;

    .line 16
    .line 17
    sget-object p3, Lbqpp;->a:Lbqpp;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lbqpo;

    .line 24
    .line 25
    instance-of p4, p1, Lbumv;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    check-cast p1, Lbumv;

    .line 30
    .line 31
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p4, p3, Lbqpo;->instance:Lbknt;

    .line 35
    .line 36
    check-cast p4, Lbqpp;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p4, Lbqpp;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const p1, 0xa58f6fe

    .line 44
    .line 45
    .line 46
    iput p1, p4, Lbqpp;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p4, p1, Lbuqa;

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    check-cast p1, Lbuqa;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p4, p3, Lbqpo;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p4, Lbqpp;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p4, Lbqpp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const p1, 0x5f55914

    .line 68
    .line 69
    .line 70
    iput p1, p4, Lbqpp;->b:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p4, p1, Lbunw;

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    check-cast p1, Lbunw;

    .line 78
    .line 79
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p4, p3, Lbqpo;->instance:Lbknt;

    .line 83
    .line 84
    check-cast p4, Lbqpp;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p4, Lbqpp;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const p1, 0xa5a4e40

    .line 92
    .line 93
    .line 94
    iput p1, p4, Lbqpp;->b:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p4, Lpic;->d:Lbhvc;

    .line 98
    .line 99
    invoke-virtual {p4}, Lbhus;->b()Lbhvs;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lbhuz;

    .line 104
    .line 105
    const/16 p5, 0xd1

    .line 106
    .line 107
    const-string v0, "SideloadedDetailPageService.java"

    .line 108
    .line 109
    const-string v1, "com/google/android/apps/youtube/music/sideloaded/service/SideloadedDetailPageService"

    .line 110
    .line 111
    const-string v2, "createBrowseResponseModel"

    .line 112
    .line 113
    invoke-interface {p4, v1, v2, p5, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Lbhuz;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p5, "Unexpected renderer type: %s"

    .line 128
    .line 129
    invoke-interface {p4, p5, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p1, Lbqqb;->a:Lbqqb;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbqqa;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p4, p1, Lbqqa;->instance:Lbknt;

    .line 144
    .line 145
    check-cast p4, Lbqqb;

    .line 146
    .line 147
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lbqpp;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p3, p4, Lbqqb;->d:Lbqpp;

    .line 157
    .line 158
    iget p3, p4, Lbqqb;->b:I

    .line 159
    .line 160
    or-int/lit8 p3, p3, 0x2

    .line 161
    .line 162
    iput p3, p4, Lbqqb;->b:I

    .line 163
    .line 164
    sget-object p3, Lbqqd;->a:Lbqqd;

    .line 165
    .line 166
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lbqqc;

    .line 171
    .line 172
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p4, p3, Lbqqc;->instance:Lbknt;

    .line 176
    .line 177
    check-cast p4, Lbqqd;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p2, p4, Lbqqd;->c:Ljava/lang/Object;

    .line 183
    .line 184
    const p2, 0x377a9fd

    .line 185
    .line 186
    .line 187
    iput p2, p4, Lbqqd;->b:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Lbqqa;->instance:Lbknt;

    .line 193
    .line 194
    check-cast p2, Lbqqb;

    .line 195
    .line 196
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lbqqd;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p3, p2, Lbqqb;->f:Lbqqd;

    .line 206
    .line 207
    iget p3, p2, Lbqqb;->b:I

    .line 208
    .line 209
    or-int/lit8 p3, p3, 0x40

    .line 210
    .line 211
    iput p3, p2, Lbqqb;->b:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbqqb;

    .line 218
    .line 219
    new-instance p2, Laokd;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Laokd;-><init>(Lbqqb;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lpic;->f:Lvsp;

    .line 225
    .line 226
    invoke-static {}, Ljha;->f()Ljgz;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 235
    .line 236
    .line 237
    move-result-wide p4

    .line 238
    invoke-virtual {p3, p4, p5}, Ljgz;->b(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljgz;->a()Ljha;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p3, Ljeo;

    .line 246
    .line 247
    invoke-direct {p3, p2, p1}, Ljeo;-><init>(Laokd;Ljha;)V

    .line 248
    .line 249
    .line 250
    return-object p3
.end method
