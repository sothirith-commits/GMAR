.class public final Lckae;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lckae;

.field private static volatile m:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lckbd;

.field public h:I

.field public i:J

.field public j:Lckaw;

.field public k:J

.field public l:J

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckae;

    .line 2
    .line 3
    invoke-direct {v0}, Lckae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lckae;->a:Lckae;

    .line 7
    .line 8
    const-class v1, Lckae;

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
    iput-byte v0, p0, Lckae;->n:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lckae;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lckae;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lckae;->emptyProtobufList()Lbkok;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lckae;->emptyProtobufList()Lbkok;

    .line 17
    .line 18
    .line 19
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
    sget-object p1, Lckae;->m:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lckae;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lckae;->m:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lckae;->a:Lckae;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lckae;->m:Lbkpn;

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
    sget-object p1, Lckae;->a:Lckae;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lckab;

    .line 42
    .line 43
    invoke-direct {p1}, Lckab;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lckae;

    .line 48
    .line 49
    invoke-direct {p1}, Lckae;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001\u000c\n\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u180c\u0005\u0003\u1002\u0006\u0006\u1009\u0007\u0007\u1002\u0008\u0008\u1005\u0001\t\u1008\u0002\n\u1008\u0003\u000b\u1409\u0004\u000c\u1002\t"

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
    sget-object p3, Lckac;->a:Lbknz;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string v0, "h"

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v0, p2, v1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    const-string p3, "i"

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object p3, p2, v0

    .line 84
    .line 85
    const-string p3, "j"

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    const-string p3, "k"

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-string p3, "d"

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object p3, p2, v0

    .line 100
    .line 101
    const-string p3, "e"

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    aput-object p3, p2, v0

    .line 106
    .line 107
    const-string p3, "f"

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    aput-object p3, p2, v0

    .line 112
    .line 113
    const-string p3, "g"

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    aput-object p3, p2, v0

    .line 118
    .line 119
    const-string p3, "l"

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    sget-object p3, Lckae;->a:Lckae;

    .line 126
    .line 127
    invoke-static {p3, p1, p2}, Lckae;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_5
    if-nez p2, :cond_2

    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_2
    iput-byte v0, p0, Lckae;->n:B

    .line 136
    .line 137
    return-object p3

    .line 138
    :pswitch_6
    iget-byte p1, p0, Lckae;->n:B

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
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
