.class public final Lbujo;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbujo;

.field private static volatile m:Lbkpn;


# instance fields
.field public b:I

.field public c:Lbpsx;

.field public d:Lbpsx;

.field public e:Lblcr;

.field public f:Lbnna;

.field public g:Lbkok;

.field public h:I

.field public i:Lbxzo;

.field public j:Lbxzo;

.field public k:Lbkok;

.field public l:Lbxzo;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbujo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbujo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbujo;->a:Lbujo;

    .line 7
    .line 8
    const-class v1, Lbujo;

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
    iput-byte v0, p0, Lbujo;->n:B

    .line 6
    .line 7
    invoke-static {}, Lbujo;->emptyProtobufList()Lbkok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbujo;->g:Lbkok;

    .line 12
    .line 13
    invoke-static {}, Lbujo;->emptyProtobufList()Lbkok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbujo;->k:Lbkok;

    .line 18
    .line 19
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 20
    .line 21
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
    sget-object p1, Lbujo;->m:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbujo;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbujo;->m:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbujo;->a:Lbujo;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbujo;->m:Lbkpn;

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
    sget-object p1, Lbujo;->a:Lbujo;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbujn;

    .line 42
    .line 43
    invoke-direct {p1}, Lbujn;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbujo;

    .line 48
    .line 49
    invoke-direct {p1}, Lbujo;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001\u000e\n\u0000\u0002\u0008\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u041b\u0006\u180c\u0004\u0007\u1409\u0006\n\u1409\u0005\r\u041b\u000e\u1409\u0007"

    .line 54
    .line 55
    const/16 p2, 0xe

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "b"

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    const-string p3, "c"

    .line 64
    .line 65
    aput-object p3, p2, v0

    .line 66
    .line 67
    const-string p3, "d"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "e"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "f"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "g"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-class p3, Lbxzo;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string v0, "h"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v0, p2, v1

    .line 96
    .line 97
    sget-object v0, Lbujl;->a:Lbknz;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    aput-object v0, p2, v1

    .line 102
    .line 103
    const-string v0, "j"

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    const-string v0, "i"

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    aput-object v0, p2, v1

    .line 114
    .line 115
    const-string v0, "k"

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    aput-object v0, p2, v1

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    const-string p3, "l"

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    aput-object p3, p2, v0

    .line 130
    .line 131
    sget-object p3, Lbujo;->a:Lbujo;

    .line 132
    .line 133
    invoke-static {p3, p1, p2}, Lbujo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    if-nez p2, :cond_2

    .line 139
    .line 140
    move v0, v1

    .line 141
    :cond_2
    iput-byte v0, p0, Lbujo;->n:B

    .line 142
    .line 143
    return-object p3

    .line 144
    :pswitch_6
    iget-byte p1, p0, Lbujo;->n:B

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
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
