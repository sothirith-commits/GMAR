.class public final Lbqom;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbqom;

.field private static volatile j:Lbkpn;


# instance fields
.field public b:I

.field public c:Lbqvb;

.field public d:Lbkmk;

.field public e:Lbkmk;

.field public f:Lbnna;

.field public g:Lbqoe;

.field public h:I

.field public i:Lbkok;

.field private k:Lbrmy;

.field private l:Lbqqb;

.field private m:Lbrsw;

.field private n:Lbwfv;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqom;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqom;->a:Lbqom;

    .line 7
    .line 8
    const-class v1, Lbqom;

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
    iput-byte v0, p0, Lbqom;->o:B

    .line 6
    .line 7
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 8
    .line 9
    iput-object v0, p0, Lbqom;->d:Lbkmk;

    .line 10
    .line 11
    iput-object v0, p0, Lbqom;->e:Lbkmk;

    .line 12
    .line 13
    invoke-static {}, Lbqom;->emptyProtobufList()Lbkok;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbqom;->emptyProtobufList()Lbkok;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbqom;->emptyProtobufList()Lbkok;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbqom;->i:Lbkok;

    .line 27
    .line 28
    invoke-static {}, Lbqom;->emptyProtobufList()Lbkok;

    .line 29
    .line 30
    .line 31
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
    sget-object p1, Lbqom;->j:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbqom;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbqom;->j:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbqom;->a:Lbqom;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbqom;->j:Lbkpn;

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
    sget-object p1, Lbqom;->a:Lbqom;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbqol;

    .line 42
    .line 43
    invoke-direct {p1}, Lbqol;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbqom;

    .line 48
    .line 49
    invoke-direct {p1}, Lbqom;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0001+\u000b\u0000\u0001\u0007\u0001\u1409\u0000\u0004\u100a\u0002\t\u100a\u0003\r\u1409\t\u000e\u1409\n\u000f\u1409\u000b\u0010\u1409\u0008\u0012\u1409\u0010\u0014\u001a\u0019\u180c\u0011+\u1409\u000c"

    .line 54
    .line 55
    const/16 p2, 0xd

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
    const-string p3, "k"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "l"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "m"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "f"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "g"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "i"

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
    sget-object p3, Lbqnw;->a:Lbknz;

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "n"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    sget-object p3, Lbqom;->a:Lbqom;

    .line 128
    .line 129
    invoke-static {p3, p1, p2}, Lbqom;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    if-nez p2, :cond_2

    .line 135
    .line 136
    move v0, v1

    .line 137
    :cond_2
    iput-byte v0, p0, Lbqom;->o:B

    .line 138
    .line 139
    return-object p3

    .line 140
    :pswitch_6
    iget-byte p1, p0, Lbqom;->o:B

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
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
