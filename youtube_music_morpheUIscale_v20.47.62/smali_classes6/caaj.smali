.class public final Lcaaj;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lcaaj;

.field private static volatile b:Lbkpn;


# instance fields
.field private A:Lbnav;

.field private B:B

.field private c:I

.field private d:I

.field private e:Lbzzj;

.field private f:Lbzzp;

.field private g:Lbzzv;

.field private h:Lbzzx;

.field private i:Lcaan;

.field private j:Lbzzr;

.field private k:Lcaah;

.field private l:Lbwzq;

.field private m:Lbzzz;

.field private n:Lbmnw;

.field private o:Lbzzn;

.field private p:Lbmog;

.field private q:Lcaal;

.field private r:Lcaap;

.field private s:Lcaaf;

.field private t:Lcaab;

.field private u:Lcaif;

.field private v:Lcaar;

.field private w:Lcaad;

.field private x:Lbzza;

.field private y:Lbzzl;

.field private z:Lbzzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcaaj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaaj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcaaj;->a:Lcaaj;

    .line 7
    .line 8
    const-class v1, Lcaaj;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcaaj;->B:B

    .line 6
    .line 7
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
    sget-object p1, Lcaaj;->b:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcaaj;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcaaj;->b:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lcaaj;->a:Lcaaj;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcaaj;->b:Lbkpn;

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
    sget-object p1, Lcaaj;->a:Lcaaj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcaai;

    .line 42
    .line 43
    invoke-direct {p1}, Lcaai;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcaaj;

    .line 48
    .line 49
    invoke-direct {p1}, Lcaaj;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0017\u0000\u0002\u040d\ue5b1\ue459\u0007\u0017\u0000\u0000\u0017\u040d\u1409\u001a\u04a7\u1409\u001c\u04be\u1409\u001d\u050f\u1409\u001e\u05a0\u1409\u0000\u0940\u1409\"\u1fe9\u1409\u000e\uffc6\u1847\u1409\r\uf2ff\u3319\u1409\t\ue25a\u3324\u1409\u0005\ue7fe\u3447\u1409\u0002\ufdc1\u353e\u1409\n\uefc0\u3a0a\u1409\u0011\ue95e\u3d25\u1409\u0006\ue4f3\u4e74\u1409\u000b\ueb7a\u50c5\u1409\u0013\ue923\u5e65\u1409\u0007\ue0bf\u6ce2\u1409\u0014\ue8eb\u9461\u1409\u0003\uf23c\u98cf\u1409\u000f\uf497\uaf50\u1409\u0017\ue299\ub91e\u1409\u0019\ue5b1\ue459\u0007\u1409 "

    .line 54
    .line 55
    const/16 p2, 0x19

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "c"

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    const-string p3, "d"

    .line 64
    .line 65
    aput-object p3, p2, v0

    .line 66
    .line 67
    const-string p3, "v"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "w"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "x"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "y"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "e"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "A"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "o"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "n"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "k"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "h"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "f"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "l"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "q"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "i"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "m"

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "r"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "j"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "s"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "g"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "p"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "t"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "u"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-string p3, "z"

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    sget-object p3, Lcaaj;->a:Lcaaj;

    .line 200
    .line 201
    invoke-static {p3, p1, p2}, Lcaaj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_5
    if-nez p2, :cond_2

    .line 207
    .line 208
    move v0, v1

    .line 209
    :cond_2
    iput-byte v0, p0, Lcaaj;->B:B

    .line 210
    .line 211
    return-object p3

    .line 212
    :pswitch_6
    iget-byte p1, p0, Lcaaj;->B:B

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
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
