.class public final Lcauv;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lcauv;

.field private static volatile k:Lbkpn;


# instance fields
.field public b:Lbpsx;

.field public c:Lbkok;

.field public d:Lbkok;

.field public e:I

.field public f:Lbmtv;

.field public g:Lbmtv;

.field public h:Lbkmk;

.field public i:Lbkok;

.field public j:Lbkok;

.field private l:I

.field private m:Lbpsx;

.field private n:Lbpsx;

.field private o:Lbpsx;

.field private p:Lbnna;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcauv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcauv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcauv;->a:Lcauv;

    .line 7
    .line 8
    const-class v1, Lcauv;

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
    iput-byte v0, p0, Lcauv;->q:B

    .line 6
    .line 7
    invoke-static {}, Lcauv;->emptyProtobufList()Lbkok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcauv;->c:Lbkok;

    .line 12
    .line 13
    invoke-static {}, Lcauv;->emptyProtobufList()Lbkok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcauv;->d:Lbkok;

    .line 18
    .line 19
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 20
    .line 21
    iput-object v0, p0, Lcauv;->h:Lbkmk;

    .line 22
    .line 23
    invoke-static {}, Lcauv;->emptyProtobufList()Lbkok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcauv;->i:Lbkok;

    .line 28
    .line 29
    invoke-static {}, Lcauv;->emptyProtobufList()Lbkok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcauv;->j:Lbkok;

    .line 34
    .line 35
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
    sget-object p1, Lcauv;->k:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcauv;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcauv;->k:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lcauv;->a:Lcauv;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcauv;->k:Lbkpn;

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
    sget-object p1, Lcauv;->a:Lcauv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcaus;

    .line 42
    .line 43
    invoke-direct {p1}, Lcaus;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcauv;

    .line 48
    .line 49
    invoke-direct {p1}, Lcauv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\u0010\r\u0000\u0004\u000b\u0001\u1409\u0000\u0002\u041b\u0003\u1409\u0007\u0005\u1409\t\u0006\u041b\u0007\u1409\u0003\u0008\u1409\u0004\n\u100a\u0006\u000b\u1004\u0002\u000c\u041b\r\u041b\u000e\u1409\n\u0010\u1409\u0001"

    .line 54
    .line 55
    const/16 p2, 0x12

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "l"

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    const-string p3, "b"

    .line 64
    .line 65
    aput-object p3, p2, v0

    .line 66
    .line 67
    const-string p3, "c"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-class p3, Lbpsx;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "n"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "o"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "d"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-class p3, Lcauu;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "f"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "g"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "h"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "e"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "i"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-class p3, Lbnna;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string v0, "j"

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    aput-object v0, p2, v1

    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    aput-object p3, p2, v0

    .line 142
    .line 143
    const-string p3, "p"

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    aput-object p3, p2, v0

    .line 148
    .line 149
    const-string p3, "m"

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    aput-object p3, p2, v0

    .line 154
    .line 155
    sget-object p3, Lcauv;->a:Lcauv;

    .line 156
    .line 157
    invoke-static {p3, p1, p2}, Lcauv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_5
    if-nez p2, :cond_2

    .line 163
    .line 164
    move v0, v1

    .line 165
    :cond_2
    iput-byte v0, p0, Lcauv;->q:B

    .line 166
    .line 167
    return-object p3

    .line 168
    :pswitch_6
    iget-byte p1, p0, Lcauv;->q:B

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
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
