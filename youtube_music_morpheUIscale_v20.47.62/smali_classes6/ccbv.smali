.class public final Lccbv;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lccbv;

.field public static final b:Lbknr;

.field private static volatile i:Lbkpn;


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lbkmk;

.field public h:Lbkmk;

.field private j:I

.field private k:Lbnna;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lccbv;

    .line 2
    .line 3
    invoke-direct {v1}, Lccbv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lccbv;->a:Lccbv;

    .line 7
    .line 8
    const-class v0, Lccbv;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    sget-object v5, Lbkrb;->k:Lbkrb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x9142bc5

    .line 19
    .line 20
    .line 21
    const-class v6, Lccbv;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Lbknt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lccbv;->b:Lbknr;

    .line 29
    .line 30
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
    iput v0, p0, Lccbv;->c:I

    .line 6
    .line 7
    iput v0, p0, Lccbv;->e:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lccbv;->l:B

    .line 11
    .line 12
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 13
    .line 14
    iput-object v0, p0, Lccbv;->g:Lbkmk;

    .line 15
    .line 16
    iput-object v0, p0, Lccbv;->h:Lbkmk;

    .line 17
    .line 18
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
    sget-object p1, Lccbv;->i:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lccbv;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lccbv;->i:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lccbv;->a:Lccbv;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lccbv;->i:Lbkpn;

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
    sget-object p1, Lccbv;->a:Lccbv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lccbu;

    .line 42
    .line 43
    invoke-direct {p1}, Lccbu;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lccbv;

    .line 48
    .line 49
    invoke-direct {p1}, Lccbv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0007\u0002\u0001\u0001\u0007\u0007\u0000\u0000\u0005\u0001\u100a\u0000\u0002\u043c\u0000\u0003\u043c\u0000\u0004\u043c\u0001\u0005\u043c\u0001\u0006\u100a\u0001\u0007\u1409\u0002"

    .line 54
    .line 55
    const/16 p2, 0xc

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "d"

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
    const-string p3, "f"

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
    const-string p3, "j"

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
    const-class p3, Lbnna;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "h"

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "k"

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    sget-object p3, Lccbv;->a:Lccbv;

    .line 116
    .line 117
    invoke-static {p3, p1, p2}, Lccbv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_5
    if-nez p2, :cond_2

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_2
    iput-byte v0, p0, Lccbv;->l:B

    .line 126
    .line 127
    return-object p3

    .line 128
    :pswitch_6
    iget-byte p1, p0, Lccbv;->l:B

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
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
