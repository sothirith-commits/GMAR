.class public final Lbelx;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbelx;

.field private static volatile l:Lattm;


# instance fields
.field public b:I

.field public c:I

.field public d:Laxnn;

.field public e:Latsn;

.field public f:Latsn;

.field public g:Latsn;

.field public h:Lbdag;

.field public i:Lbesh;

.field public j:Lbdag;

.field public k:Ljava/lang/String;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbelx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbelx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbelx;->a:Lbelx;

    .line 7
    .line 8
    const-class v1, Lbelx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbelx;->m:B

    .line 6
    .line 7
    invoke-static {}, Lbelx;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbelx;->e:Latsn;

    .line 12
    .line 13
    invoke-static {}, Lbelx;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbelx;->f:Latsn;

    .line 18
    .line 19
    invoke-static {}, Lbelx;->emptyProtobufList()Latsn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbelx;->g:Latsn;

    .line 24
    .line 25
    sget-object v0, Latqt;->d:Latqt;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lbelx;->k:Ljava/lang/String;

    .line 30
    .line 31
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
    sget-object p1, Lbelx;->l:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbelx;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbelx;->l:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbelx;->a:Lbelx;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbelx;->l:Lattm;

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
    sget-object p1, Lbelx;->a:Lbelx;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lbelx;->a:Lbelx;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbelx;

    .line 50
    .line 51
    invoke-direct {p1}, Lbelx;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\t\u0000\u0001\u0001\u0012\t\u0000\u0003\u0007\u0001\u100b\u0000\u0002\u1409\u0001\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u1409\u0002\u0007\u1409\u0003\t\u1409\u0005\u0012\u1008\u000e"

    .line 56
    .line 57
    const/16 p2, 0xd

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "b"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "c"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "d"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "e"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-class p3, Lavuk;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string v0, "f"

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p2, v1

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string v0, "g"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v0, p2, v1

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object p3, p2, v0

    .line 100
    .line 101
    const-string p3, "h"

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    aput-object p3, p2, v0

    .line 106
    .line 107
    const-string p3, "i"

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    aput-object p3, p2, v0

    .line 112
    .line 113
    const-string p3, "j"

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    aput-object p3, p2, v0

    .line 118
    .line 119
    const-string p3, "k"

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    sget-object p3, Lbelx;->a:Lbelx;

    .line 126
    .line 127
    invoke-static {p3, p1, p2}, Lbelx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v0, p0, Lbelx;->m:B

    .line 136
    .line 137
    return-object p3

    .line 138
    :pswitch_6
    iget-byte p1, p0, Lbelx;->m:B

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
