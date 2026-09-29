.class public final Lbewy;
.super Latrr;
.source "PG"

# interfaces
.implements Latrs;


# static fields
.field public static final a:Latsf;

.field public static final b:Lbewy;

.field public static final c:Latru;

.field private static volatile v:Lattm;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Latse;

.field public h:Latsn;

.field public i:I

.field public j:Latsn;

.field public k:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Latsn;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Z

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbclc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbclc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbewy;->a:Latsf;

    .line 9
    .line 10
    new-instance v3, Lbewy;

    .line 11
    .line 12
    invoke-direct {v3}, Lbewy;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v3, Lbewy;->b:Lbewy;

    .line 16
    .line 17
    const-class v0, Lbewy;

    .line 18
    .line 19
    invoke-static {v0, v3}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Laxgy;->a:Laxgy;

    .line 23
    .line 24
    sget-object v7, Latup;->k:Latup;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x78

    .line 28
    .line 29
    const-class v8, Lbewy;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-static/range {v2 .. v8}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbewy;->c:Latru;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latrr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbewy;->w:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbewy;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lbewy;->emptyIntList()Latse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbewy;->g:Latse;

    .line 16
    .line 17
    invoke-static {}, Lbewy;->emptyProtobufList()Latsn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lbewy;->h:Latsn;

    .line 22
    .line 23
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lbewy;->j:Latsn;

    .line 28
    .line 29
    iput-object v0, p0, Lbewy;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lbewy;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbewy;->p:Latsn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lbewy;->v:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbewy;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbewy;->v:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbewy;->b:Lbewy;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbewy;->v:Lattm;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lbewy;->b:Lbewy;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latrq;

    .line 42
    .line 43
    sget-object p2, Lbewy;->b:Lbewy;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latrq;-><init>(Latrr;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbewy;

    .line 50
    .line 51
    invoke-direct {p1}, Lbewy;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0004\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u180c\u0002\u0005\u001a\u0006\u1008\u0003\u0007\u1002\u0004\u0008\u180c\u0005\t\u1008\u0006\n\u001a\u000b\u1004\u0007\u000c\u1007\u0008\r\u1007\t\u000e\u082c\u000f\u1002\n\u0010\u1007\u000b"

    .line 56
    .line 57
    const/16 p2, 0x16

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "d"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "e"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "f"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    sget-object p3, Lbesu;->m:Latsc;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "h"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-class p3, Lbegb;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "i"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    sget-object p3, Lbesu;->p:Latsc;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "j"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "k"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "m"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "n"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    sget-object p3, Lbapp;->m:Latsc;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "o"

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string p3, "p"

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "q"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "r"

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-string p3, "s"

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-string p3, "g"

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    sget-object p3, Lbesu;->o:Latsc;

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-string p3, "t"

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-string p3, "u"

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    sget-object p3, Lbewy;->b:Lbewy;

    .line 184
    .line 185
    invoke-static {p3, p1, p2}, Lbewy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_5
    if-nez p2, :cond_2

    .line 191
    .line 192
    move v0, v1

    .line 193
    :cond_2
    iput-byte v0, p0, Lbewy;->w:B

    .line 194
    .line 195
    return-object p3

    .line 196
    :pswitch_6
    iget-byte p1, p0, Lbewy;->w:B

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbewy;->j:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbewy;->j:Latsn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
