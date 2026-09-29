.class public final Lautu;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lautu;

.field private static volatile p:Lattm;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Latsn;

.field public f:Latsn;

.field public g:Latsn;

.field public h:Latsn;

.field public i:Latqt;

.field public j:Lavuk;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lautu;

    .line 2
    .line 3
    invoke-direct {v0}, Lautu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lautu;->a:Lautu;

    .line 7
    .line 8
    const-class v1, Lautu;

    .line 9
    .line 10
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
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
    iput-byte v0, p0, Lautu;->q:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lautu;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lautu;->emptyProtobufList()Latsn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lautu;->e:Latsn;

    .line 16
    .line 17
    invoke-static {}, Lautu;->emptyProtobufList()Latsn;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lautu;->emptyProtobufList()Latsn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lautu;->f:Latsn;

    .line 25
    .line 26
    invoke-static {}, Lautu;->emptyProtobufList()Latsn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lautu;->g:Latsn;

    .line 31
    .line 32
    invoke-static {}, Lautu;->emptyProtobufList()Latsn;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lautu;->emptyProtobufList()Latsn;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lautu;->emptyProtobufList()Latsn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lautu;->h:Latsn;

    .line 43
    .line 44
    sget-object v1, Latqt;->d:Latqt;

    .line 45
    .line 46
    iput-object v1, p0, Lautu;->i:Latqt;

    .line 47
    .line 48
    iput-object v0, p0, Lautu;->k:Ljava/lang/String;

    .line 49
    .line 50
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
    sget-object p1, Lautu;->p:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lautu;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lautu;->p:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lautu;->a:Lautu;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lautu;->p:Lattm;

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
    sget-object p1, Lautu;->a:Lautu;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lautu;->a:Lautu;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lautu;

    .line 50
    .line 51
    invoke-direct {p1}, Lautu;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\u001a\r\u0000\u0004\u0001\u0001\u1008\u0000\u0007\u001b\t\u001b\n\u001b\u000e\u100a\n\u000f\u1002\u0008\u0010\u001b\u0011\u1409\u000b\u0012\u1008\u000c\u0017\u1007\u000f\u0018\u1007\u0010\u0019\u1007\u0011\u001a\u1007\u0012"

    .line 56
    .line 57
    const/16 p2, 0x12

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
    const-string p3, "e"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-class p3, Lauif;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string v0, "f"

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p2, v1

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string v0, "g"

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v0, p2, v1

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aput-object p3, p2, v0

    .line 94
    .line 95
    const-string v0, "i"

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aput-object v0, p2, v1

    .line 100
    .line 101
    const-string v0, "d"

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aput-object v0, p2, v1

    .line 106
    .line 107
    const-string v0, "h"

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    aput-object v0, p2, v1

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "j"

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "k"

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "l"

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string p3, "m"

    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "n"

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "o"

    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    sget-object p3, Lautu;->a:Lautu;

    .line 154
    .line 155
    invoke-static {p3, p1, p2}, Lautu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_5
    if-nez p2, :cond_2

    .line 161
    .line 162
    move v0, v1

    .line 163
    :cond_2
    iput-byte v0, p0, Lautu;->q:B

    .line 164
    .line 165
    return-object p3

    .line 166
    :pswitch_6
    iget-byte p1, p0, Lautu;->q:B

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
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
