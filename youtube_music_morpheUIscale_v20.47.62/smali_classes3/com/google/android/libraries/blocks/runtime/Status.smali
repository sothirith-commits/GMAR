.class final Lcom/google/android/libraries/blocks/runtime/Status;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjtq;

.field public final b:Ljava/lang/String;

.field public final c:Lblah;


# direct methods
.method public constructor <init>(Lbjtq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Lbjtq;Ljava/lang/String;Lblah;)V

    return-void
.end method

.method public constructor <init>(Lbjtq;Ljava/lang/String;Lblah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/Status;->a:Lbjtq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/Status;->c:Lblah;

    .line 9
    .line 10
    return-void
.end method

.method static a([B)Ljava/lang/Throwable;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/Status;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Lbjtq;->a(I)Lbjtq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Lbjtq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/google/android/libraries/blocks/runtime/Status;->a:Lbjtq;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbjtq;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string p0, "OK"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    const-string p0, "DATA_LOSS"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string p0, "UNAVAILABLE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string p0, "INTERNAL"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string p0, "UNIMPLEMENTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string p0, "OUT_OF_RANGE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const-string p0, "ABORTED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const-string p0, "FAILED_PRECONDITION"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-string p0, "RESOURCE_EXHAUSTED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    const-string p0, "UNAUTHENTICATED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    const-string p0, "PERMISSION_DENIED"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_a
    const-string p0, "ALREADY_EXISTS"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    const-string p0, "NOT_FOUND"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_c
    const-string p0, "DEADLINE_EXCEEDED"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_d
    const-string p0, "INVALID_ARGUMENT"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_e
    const-string p0, "UNKNOWN"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_f
    const-string p0, "CANCELLED"

    .line 93
    .line 94
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object p0, v2, v3

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    aput-object v0, v2, p0

    .line 104
    .line 105
    const-string p0, "%s: %s"

    .line 106
    .line 107
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
