.class public final Lbikm;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbikm;

.field private static volatile y:Lattm;


# instance fields
.field public b:I

.field public c:J

.field public d:Lattd;

.field public e:Lajpd;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lattd;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lbikg;

.field public q:Lbikg;

.field public r:I

.field public s:Z

.field public t:Lattd;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lattd;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbikm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbikm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbikm;->a:Lbikm;

    .line 7
    .line 8
    const-class v1, Lbikm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lattd;->a:Lattd;

    .line 5
    .line 6
    iput-object v0, p0, Lbikm;->d:Lattd;

    .line 7
    .line 8
    iput-object v0, p0, Lbikm;->h:Lattd;

    .line 9
    .line 10
    iput-object v0, p0, Lbikm;->t:Lattd;

    .line 11
    .line 12
    iput-object v0, p0, Lbikm;->w:Lattd;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lbikm;->c:J

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lbikm;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbikm;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lbikm;->u:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikm;->d:Lattd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lattd;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lattd;->a()Lattd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbikm;->d:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikm;->d:Lattd;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikm;->w:Lattd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lattd;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lattd;->a()Lattd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbikm;->w:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikm;->w:Lattd;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lattd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbikm;->h:Lattd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lattd;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lattd;->a()Lattd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbikm;->h:Lattd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbikm;->h:Lattd;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbikm;->y:Lattm;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lbikm;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lbikm;->y:Lattm;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Latrp;

    .line 36
    .line 37
    sget-object p3, Lbikm;->a:Lbikm;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lbikm;->y:Lattm;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lbikm;->a:Lbikm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Latfp;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2, p2}, Latfp;-><init>([S[B[B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbikm;

    .line 61
    .line 62
    invoke-direct {p1}, Lbikm;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0016\u0000\u0001\u0001\u001c\u0016\u0004\u0000\u0000\u0001\u1002\u0000\u00022\u0003\u1009\u0001\u0004\u1004\u0002\u0005\u1008\u0003\n2\u000b\u180c\u0004\u000c\u180c\u0005\r\u1002\u0007\u000e\u1008\u0008\u000f\u1007\t\u0011\u1007\n\u0012\u1009\u000b\u0013\u1009\u000c\u0014\u1004\r\u0015\u1007\u000e\u00162\u0017\u1008\u000f\u0018\u1007\u0010\u00192\u001a\u180c\u0006\u001c\u1007\u0012"

    .line 67
    .line 68
    const/16 v4, 0x1e

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "b"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "c"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    sget-object p2, Lbiki;->a:Lbmya;

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "g"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "h"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    sget-object p2, Lbikl;->a:Lbmya;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "i"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    sget-object p2, Lbfno;->e:Latsc;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p3, "j"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p3, v4, v0

    .line 129
    .line 130
    const/16 p3, 0xc

    .line 131
    .line 132
    aput-object p2, v4, p3

    .line 133
    .line 134
    const-string p2, "l"

    .line 135
    .line 136
    const/16 p3, 0xd

    .line 137
    .line 138
    aput-object p2, v4, p3

    .line 139
    .line 140
    const-string p2, "m"

    .line 141
    .line 142
    const/16 p3, 0xe

    .line 143
    .line 144
    aput-object p2, v4, p3

    .line 145
    .line 146
    const-string p2, "n"

    .line 147
    .line 148
    const/16 p3, 0xf

    .line 149
    .line 150
    aput-object p2, v4, p3

    .line 151
    .line 152
    const-string p2, "o"

    .line 153
    .line 154
    const/16 p3, 0x10

    .line 155
    .line 156
    aput-object p2, v4, p3

    .line 157
    .line 158
    const-string p2, "p"

    .line 159
    .line 160
    const/16 p3, 0x11

    .line 161
    .line 162
    aput-object p2, v4, p3

    .line 163
    .line 164
    const-string p2, "q"

    .line 165
    .line 166
    const/16 p3, 0x12

    .line 167
    .line 168
    aput-object p2, v4, p3

    .line 169
    .line 170
    const-string p2, "r"

    .line 171
    .line 172
    const/16 p3, 0x13

    .line 173
    .line 174
    aput-object p2, v4, p3

    .line 175
    .line 176
    const-string p2, "s"

    .line 177
    .line 178
    const/16 p3, 0x14

    .line 179
    .line 180
    aput-object p2, v4, p3

    .line 181
    .line 182
    const-string p2, "t"

    .line 183
    .line 184
    const/16 p3, 0x15

    .line 185
    .line 186
    aput-object p2, v4, p3

    .line 187
    .line 188
    sget-object p2, Lbikk;->a:Lbmya;

    .line 189
    .line 190
    const/16 p3, 0x16

    .line 191
    .line 192
    aput-object p2, v4, p3

    .line 193
    .line 194
    const-string p2, "u"

    .line 195
    .line 196
    const/16 p3, 0x17

    .line 197
    .line 198
    aput-object p2, v4, p3

    .line 199
    .line 200
    const-string p2, "v"

    .line 201
    .line 202
    const/16 p3, 0x18

    .line 203
    .line 204
    aput-object p2, v4, p3

    .line 205
    .line 206
    const-string p2, "w"

    .line 207
    .line 208
    const/16 p3, 0x19

    .line 209
    .line 210
    aput-object p2, v4, p3

    .line 211
    .line 212
    sget-object p2, Lbikj;->a:Lbmya;

    .line 213
    .line 214
    const/16 p3, 0x1a

    .line 215
    .line 216
    aput-object p2, v4, p3

    .line 217
    .line 218
    const-string p2, "k"

    .line 219
    .line 220
    const/16 p3, 0x1b

    .line 221
    .line 222
    aput-object p2, v4, p3

    .line 223
    .line 224
    sget-object p2, Laurd;->f:Latsc;

    .line 225
    .line 226
    const/16 p3, 0x1c

    .line 227
    .line 228
    aput-object p2, v4, p3

    .line 229
    .line 230
    const-string p2, "x"

    .line 231
    .line 232
    const/16 p3, 0x1d

    .line 233
    .line 234
    aput-object p2, v4, p3

    .line 235
    .line 236
    sget-object p2, Lbikm;->a:Lbikm;

    .line 237
    .line 238
    invoke-static {p2, p1, v4}, Lbikm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method
