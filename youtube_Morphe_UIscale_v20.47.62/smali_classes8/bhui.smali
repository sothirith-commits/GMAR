.class public final Lbhui;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbhui;

.field public static final b:Latru;

.field private static volatile s:Lattm;


# instance fields
.field public c:I

.field public d:Lbhgo;

.field public e:Lbhgo;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:F

.field public j:Latsn;

.field public k:Latsn;

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljava/lang/String;

.field private t:Z

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbhui;

    .line 2
    .line 3
    invoke-direct {v1}, Lbhui;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbhui;->a:Lbhui;

    .line 7
    .line 8
    const-class v0, Lbhui;

    .line 9
    .line 10
    invoke-static {v0, v1}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Latup;->k:Latup;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0xd27f2e6

    .line 21
    .line 22
    .line 23
    const-class v6, Lbhui;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v6}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbhui;->b:Latru;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbhui;->u:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbhui;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbhui;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lbhui;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lbhui;->j:Latsn;

    .line 18
    .line 19
    invoke-static {}, Lbhui;->emptyProtobufList()Latsn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lbhui;->k:Latsn;

    .line 24
    .line 25
    iput-object v0, p0, Lbhui;->r:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lbhui;)V
    .locals 1

    .line 1
    iget v0, p0, Lbhui;->c:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lbhui;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbhui;->t:Z

    .line 9
    .line 10
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
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    sget-object p1, Lbhui;->s:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbhui;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbhui;->s:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbhui;->a:Lbhui;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbhui;->s:Lattm;

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
    sget-object p1, Lbhui;->a:Lbhui;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latfp;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Latfp;-><init>([I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbhui;

    .line 48
    .line 49
    invoke-direct {p1}, Lbhui;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0002\u0003\u0001\u1409\u0000\u0002\u1008\u0002\u0003\u1007\u0004\u0004\u1001\u0005\u0007\u001b\u0008\u1008\u0003\t\u1007\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u041b\u000e\u1001\u000c\u000f\u1001\r\u0010\u1001\u000e\u0011\u1008\u000f\u0012\u1409\u0001"

    .line 54
    .line 55
    const/16 p2, 0x13

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "c"

    .line 60
    .line 61
    aput-object v1, p2, v0

    .line 62
    .line 63
    const-string v0, "d"

    .line 64
    .line 65
    aput-object v0, p2, p3

    .line 66
    .line 67
    const-string p3, "f"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "h"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "i"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "j"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-class p3, Lbhub;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "g"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "t"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "l"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "m"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "n"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "k"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-class p3, Laxel;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "o"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "p"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "q"

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
    const-string p3, "e"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    sget-object p3, Lbhui;->a:Lbhui;

    .line 164
    .line 165
    invoke-static {p3, p1, p2}, Lbhui;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_5
    if-nez p2, :cond_2

    .line 171
    .line 172
    move p3, v0

    .line 173
    :cond_2
    iput-byte p3, p0, Lbhui;->u:B

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_6
    iget-byte p1, p0, Lbhui;->u:B

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
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
