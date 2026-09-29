.class public final Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

.field private static volatile m:Lbkpn;


# instance fields
.field public b:I

.field public c:Lbqux;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lbkmk;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 7
    .line 8
    const-class v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->n:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->f:Lbkmk;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 8
    .line 9
    return-object p0
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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->m:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->m:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->m:Lbkpn;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbqvk;

    .line 42
    .line 43
    invoke-direct {p1}, Lbqvk;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\n\u0000\u0001\u0001\u000e\n\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u100b\u0008\u000e\u180c\r"

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
    sget-object p3, Lbpit;->a:Lbknz;

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
    const-string p3, "g"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "h"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "i"

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
    const-string p3, "k"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "l"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    sget-object p3, Lbpiw;->a:Lbknz;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    sget-object p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 128
    .line 129
    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->n:B

    .line 138
    .line 139
    return-object p3

    .line 140
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->n:B

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
