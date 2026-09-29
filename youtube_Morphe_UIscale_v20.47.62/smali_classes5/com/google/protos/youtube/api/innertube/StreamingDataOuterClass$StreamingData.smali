.class public final Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Latsf;

.field public static final b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field private static volatile n:Lattm;


# instance fields
.field public c:I

.field public d:J

.field public e:Latsn;

.field public f:Latsn;

.field public g:Latsn;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Latse;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbclc;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbclc;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Latsf;

    .line 9
    .line 10
    new-instance v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 16
    .line 17
    const-class v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latrw;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->o:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Latsn;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Latsn;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->l:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyIntList()Latse;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Latse;

    .line 49
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
    invoke-static {v0, p0, p1}, Latrw;->parseFrom(Latrw;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

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
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latsn;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Latsn;

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latsn;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Latsn;

    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Latrv;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    throw v1

    .line 12
    .line 13
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->n:Lattm;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->n:Lattm;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Latrp;

    .line 25
    .line 26
    sget-object p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 30
    .line 31
    sput-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->n:Lattm;

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
    new-instance p1, Latfp;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Latfp;-><init>([B)V

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
    const-string p1, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0004\u0003\u0001\u1002\u0000\u0002\u041b\u0003\u041b\u0004\u1008\u0001\u0005\u1008\u0002\u0007\u1008\u0004\u000e\u1008\u0005\u000f\u1008\u0008\u0010\u041b\u0011\u081e"

    .line 55
    .line 56
    const/16 p2, 0xf

    .line 57
    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "c"

    .line 61
    .line 62
    aput-object v1, p2, v0

    .line 63
    .line 64
    const-string v0, "d"

    .line 65
    .line 66
    aput-object v0, p2, p3

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
    const-class p3, Laxnj;

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
    const-string p3, "h"

    .line 87
    const/4 v0, 0x6

    .line 88
    .line 89
    aput-object p3, p2, v0

    .line 90
    .line 91
    const-string p3, "i"

    .line 92
    const/4 v0, 0x7

    .line 93
    .line 94
    aput-object p3, p2, v0

    .line 95
    .line 96
    const-string p3, "j"

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    aput-object p3, p2, v0

    .line 101
    .line 102
    const-string p3, "k"

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    aput-object p3, p2, v0

    .line 107
    .line 108
    const-string p3, "l"

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object p3, p2, v0

    .line 113
    .line 114
    const-string p3, "g"

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    aput-object p3, p2, v0

    .line 119
    .line 120
    const-class p3, Lbaxe;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    aput-object p3, p2, v0

    .line 125
    .line 126
    const-string p3, "m"

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    aput-object p3, p2, v0

    .line 131
    .line 132
    sget-object p3, Laxgn;->d:Latsc;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    aput-object p3, p2, v0

    .line 137
    .line 138
    sget-object p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p1, p2}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    .line 145
    :pswitch_5
    if-nez p2, :cond_2

    .line 146
    move p3, v0

    .line 147
    .line 148
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->o:B

    .line 149
    return-object v1

    .line 150
    .line 151
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->o:B

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
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
