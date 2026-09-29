.class public final Lbavv;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbavv;

.field private static volatile n:Lattm;


# instance fields
.field public b:I

.field public c:Latsn;

.field public d:Lbawb;

.field public e:Lbavn;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lbavq;

.field public i:Laucn;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lavuk;

.field private o:Lavuk;

.field private p:Lbdag;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbavv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbavv;->a:Lbavv;

    .line 7
    .line 8
    const-class v1, Lbavv;

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
    iput-byte v0, p0, Lbavv;->q:B

    .line 6
    .line 7
    invoke-static {}, Lbavv;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbavv;->c:Latsn;

    .line 12
    .line 13
    invoke-static {}, Lbavv;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbavv;->emptyProtobufList()Latsn;

    .line 17
    .line 18
    .line 19
    sget-object v0, Latqt;->d:Latqt;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lbavv;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbavv;->c:Latsn;

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
    iput-object v0, p0, Lbavv;->c:Latsn;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    sget-object p1, Lbavv;->n:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbavv;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbavv;->n:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbavv;->a:Lbavv;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbavv;->n:Lattm;

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
    sget-object p1, Lbavv;->a:Lbavv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Latro;-><init>([[[Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbavv;

    .line 48
    .line 49
    invoke-direct {p1}, Lbavv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\u0015\r\u0000\u0001\u0007\u0001\u041b\u0005\u1409\u0002\u0007\u1409\u0003\u0008\u1007\u0004\t\u1409\u0007\n\u1009\u0008\u000b\u1008\u0006\u000e\u1007\u000b\u000f\u1409\n\u0011\u1409\u000e\u0012\u1007\r\u0013\u1007\u0010\u0015\u1409\u0011"

    .line 54
    .line 55
    const/16 p2, 0xf

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "b"

    .line 60
    .line 61
    aput-object v1, p2, v0

    .line 62
    .line 63
    const-string v0, "c"

    .line 64
    .line 65
    aput-object v0, p2, p3

    .line 66
    .line 67
    const-class p3, Lbavs;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "d"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "e"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "f"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "h"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "i"

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
    const-string p3, "j"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "o"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "p"

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
    const-string p3, "l"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "m"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    sget-object p3, Lbavv;->a:Lbavv;

    .line 140
    .line 141
    invoke-static {p3, p1, p2}, Lbavv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_5
    if-nez p2, :cond_2

    .line 147
    .line 148
    move p3, v0

    .line 149
    :cond_2
    iput-byte p3, p0, Lbavv;->q:B

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_6
    iget-byte p1, p0, Lbavv;->q:B

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
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
