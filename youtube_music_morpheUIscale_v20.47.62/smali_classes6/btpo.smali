.class public final Lbtpo;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbtpo;

.field private static volatile t:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lbtyk;

.field public g:Lbpsx;

.field public h:Lbpsx;

.field public i:Lbkok;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lbkmk;

.field public q:Lbpsx;

.field public r:Lbkok;

.field public s:Lbtyg;

.field private u:Lbpsx;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtpo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtpo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtpo;->a:Lbtpo;

    .line 7
    .line 8
    const-class v1, Lbtpo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbtpo;->c:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbtpo;->v:B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lbtpo;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lbtpo;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbtpo;->i:Lbkok;

    .line 19
    .line 20
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 21
    .line 22
    iput-object v0, p0, Lbtpo;->p:Lbkmk;

    .line 23
    .line 24
    invoke-static {}, Lbtpo;->emptyProtobufList()Lbkok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbtpo;->r:Lbkok;

    .line 29
    .line 30
    invoke-static {}, Lbtpo;->emptyProtobufList()Lbkok;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lbtpo;)V
    .locals 1

    .line 1
    iget v0, p0, Lbtpo;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lbtpo;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbtpo;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

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
    sget-object p1, Lbtpo;->t:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbtpo;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbtpo;->t:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbtpo;->a:Lbtpo;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbtpo;->t:Lbkpn;

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
    sget-object p1, Lbtpo;->a:Lbtpo;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbtpn;

    .line 42
    .line 43
    invoke-direct {p1}, Lbtpn;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbtpo;

    .line 48
    .line 49
    invoke-direct {p1}, Lbtpo;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "d"

    .line 54
    .line 55
    const-string p2, "\u0001\u0012\u0001\u0001\u0001\u0015\u0012\u0000\u0002\n\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u043c\u0000\u0007\u043c\u0000\u0008\u041b\t\u1007\u0006\n\u1007\u0007\u000b\u180c\u000b\r\u100a\r\u000e\u1409\u000e\u000f\u180c\u0008\u0010\u180c\t\u0011\u041b\u0012\u1409\u000f\u0015\u180c\n"

    .line 56
    .line 57
    const/16 p3, 0x1b

    .line 58
    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p3, v1

    .line 62
    .line 63
    const-string p1, "c"

    .line 64
    .line 65
    aput-object p1, p3, v0

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const-string v0, "b"

    .line 69
    .line 70
    aput-object v0, p3, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const-string v0, "e"

    .line 74
    .line 75
    aput-object v0, p3, p1

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    const-string v0, "f"

    .line 79
    .line 80
    aput-object v0, p3, p1

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    const-string v0, "g"

    .line 84
    .line 85
    aput-object v0, p3, p1

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    const-string v0, "h"

    .line 89
    .line 90
    aput-object v0, p3, p1

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    const-string v0, "u"

    .line 94
    .line 95
    aput-object v0, p3, p1

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    const-class v0, Lcaav;

    .line 100
    .line 101
    aput-object v0, p3, p1

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    const-class v0, Lbqjn;

    .line 106
    .line 107
    aput-object v0, p3, p1

    .line 108
    .line 109
    const/16 p1, 0xa

    .line 110
    .line 111
    const-string v0, "i"

    .line 112
    .line 113
    aput-object v0, p3, p1

    .line 114
    .line 115
    const/16 p1, 0xb

    .line 116
    .line 117
    const-class v0, Lbtpo;

    .line 118
    .line 119
    aput-object v0, p3, p1

    .line 120
    .line 121
    const/16 p1, 0xc

    .line 122
    .line 123
    const-string v0, "j"

    .line 124
    .line 125
    aput-object v0, p3, p1

    .line 126
    .line 127
    const/16 p1, 0xd

    .line 128
    .line 129
    const-string v0, "k"

    .line 130
    .line 131
    aput-object v0, p3, p1

    .line 132
    .line 133
    const/16 p1, 0xe

    .line 134
    .line 135
    const-string v0, "o"

    .line 136
    .line 137
    aput-object v0, p3, p1

    .line 138
    .line 139
    const/16 p1, 0xf

    .line 140
    .line 141
    sget-object v0, Lbuoh;->a:Lbknz;

    .line 142
    .line 143
    aput-object v0, p3, p1

    .line 144
    .line 145
    const/16 p1, 0x10

    .line 146
    .line 147
    const-string v0, "p"

    .line 148
    .line 149
    aput-object v0, p3, p1

    .line 150
    .line 151
    const/16 p1, 0x11

    .line 152
    .line 153
    const-string v0, "q"

    .line 154
    .line 155
    aput-object v0, p3, p1

    .line 156
    .line 157
    const/16 p1, 0x12

    .line 158
    .line 159
    const-string v0, "l"

    .line 160
    .line 161
    aput-object v0, p3, p1

    .line 162
    .line 163
    sget-object p1, Lbtyh;->a:Lbknz;

    .line 164
    .line 165
    const/16 v0, 0x1a

    .line 166
    .line 167
    aput-object p1, p3, v0

    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    aput-object p1, p3, v0

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    aput-object p1, p3, v0

    .line 176
    .line 177
    const/16 p1, 0x14

    .line 178
    .line 179
    const-string v0, "m"

    .line 180
    .line 181
    aput-object v0, p3, p1

    .line 182
    .line 183
    const/16 p1, 0x16

    .line 184
    .line 185
    const-string v0, "r"

    .line 186
    .line 187
    aput-object v0, p3, p1

    .line 188
    .line 189
    const/16 p1, 0x17

    .line 190
    .line 191
    const-class v0, Lbtpq;

    .line 192
    .line 193
    aput-object v0, p3, p1

    .line 194
    .line 195
    const/16 p1, 0x18

    .line 196
    .line 197
    const-string v0, "s"

    .line 198
    .line 199
    aput-object v0, p3, p1

    .line 200
    .line 201
    const/16 p1, 0x19

    .line 202
    .line 203
    const-string v0, "n"

    .line 204
    .line 205
    aput-object v0, p3, p1

    .line 206
    .line 207
    sget-object p1, Lbtpo;->a:Lbtpo;

    .line 208
    .line 209
    invoke-static {p1, p2, p3}, Lbtpo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_5
    if-nez p2, :cond_2

    .line 215
    .line 216
    move v0, v1

    .line 217
    :cond_2
    iput-byte v0, p0, Lbtpo;->v:B

    .line 218
    .line 219
    return-object p3

    .line 220
    :pswitch_6
    iget-byte p1, p0, Lbtpo;->v:B

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
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
