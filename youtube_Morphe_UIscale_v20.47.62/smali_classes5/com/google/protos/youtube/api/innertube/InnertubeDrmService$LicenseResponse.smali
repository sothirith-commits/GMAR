.class public final Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

.field private static volatile i:Lattm;


# instance fields
.field public b:Laykf;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Latqt;

.field public g:Latsn;

.field public h:Z

.field private j:I

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 7
    .line 8
    const-class v1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

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
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->k:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Latqt;->d:Latqt;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->f:Latqt;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->emptyProtobufList()Latsn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->g:Latsn;

    .line 20
    .line 21
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Latrw;->parseFrom(Latrw;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 8
    .line 9
    return-object p0
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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->i:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->i:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->i:Lattm;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u000b\u0007\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u100a\u0004\u0006\u001b\u000b\u1007\t"

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "j"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "b"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "c"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    sget-object p3, Laxgn;->g:Latsc;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "d"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "e"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "f"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "g"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-class p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$AuthorizedFormat;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "h"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    sget-object p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 112
    .line 113
    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    if-nez p2, :cond_2

    .line 119
    .line 120
    move v0, v1

    .line 121
    :cond_2
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->k:B

    .line 122
    .line 123
    return-object p3

    .line 124
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->k:B

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
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
