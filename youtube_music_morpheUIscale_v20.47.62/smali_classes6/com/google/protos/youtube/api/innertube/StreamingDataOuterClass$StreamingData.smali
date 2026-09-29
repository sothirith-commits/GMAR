.class public final Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbkoc;

.field public static final b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field private static volatile m:Lbkpn;


# instance fields
.field public c:I

.field public d:J

.field public e:Lbkok;

.field public f:Lbkok;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lbkob;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzlu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzlu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Lbkoc;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 15
    .line 16
    const-class v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->n:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lbkok;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->k:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyIntList()Lbkob;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->l:Lbkob;

    .line 46
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lbkok;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lbkok;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    throw p3

    .line 12
    .line 13
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Lbkpn;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-class p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 18
    monitor-enter p2

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Lbkpn;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lbknn;

    .line 25
    .line 26
    sget-object p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 30
    .line 31
    sput-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Lbkpn;

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
    .line 39
    :pswitch_1
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_2
    new-instance p1, Lbzlv;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lbzlv;-><init>()V

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;-><init>()V

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_4
    const-string p1, "\u0001\t\u0000\u0001\u0001\u0011\t\u0000\u0003\u0002\u0001\u1002\u0000\u0002\u041b\u0003\u041b\u0004\u1008\u0001\u0005\u1008\u0002\u0007\u1008\u0004\u000e\u1008\u0005\u000f\u1008\u0008\u0011\u081e"

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "c"

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const-string p3, "d"

    .line 65
    .line 66
    aput-object p3, p2, v0

    .line 67
    .line 68
    const-string p3, "e"

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    const-class p3, Lbpsp;

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-string v0, "f"

    .line 79
    const/4 v1, 0x4

    .line 80
    .line 81
    aput-object v0, p2, v1

    .line 82
    const/4 v0, 0x5

    .line 83
    .line 84
    aput-object p3, p2, v0

    .line 85
    .line 86
    const-string p3, "g"

    .line 87
    const/4 v0, 0x6

    .line 88
    .line 89
    aput-object p3, p2, v0

    .line 90
    .line 91
    const-string p3, "h"

    .line 92
    const/4 v0, 0x7

    .line 93
    .line 94
    aput-object p3, p2, v0

    .line 95
    .line 96
    const-string p3, "i"

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    aput-object p3, p2, v0

    .line 101
    .line 102
    const-string p3, "j"

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    aput-object p3, p2, v0

    .line 107
    .line 108
    const-string p3, "k"

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object p3, p2, v0

    .line 113
    .line 114
    const-string p3, "l"

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    aput-object p3, p2, v0

    .line 119
    .line 120
    sget-object p3, Lbpiu;->a:Lbknz;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    aput-object p3, p2, v0

    .line 125
    .line 126
    sget-object p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :pswitch_5
    if-nez p2, :cond_2

    .line 134
    move v0, v1

    .line 135
    .line 136
    :cond_2
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->n:B

    .line 137
    return-object p3

    .line 138
    .line 139
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->n:B

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
