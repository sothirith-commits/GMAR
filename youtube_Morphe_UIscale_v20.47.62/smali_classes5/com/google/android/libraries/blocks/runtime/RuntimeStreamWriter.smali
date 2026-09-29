.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lsaf;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

.field private final b:Larhs;


# direct methods
.method public constructor <init>(JLarhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->b:Larhs;

    .line 12
    .line 13
    return-void
.end method

.method private native nativeOnClosed(JLjava/util/function/Consumer;)V
.end method

.method private native nativeOnRead(JLjava/lang/Runnable;)V
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeOnClosed(JLjava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/google/android/libraries/blocks/StatusException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/blocks/StatusException;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/blocks/StatusException;->c:Latiu;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/Status;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/StatusException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/blocks/StatusException;->b:Laubb;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Latiu;Ljava/lang/String;Laubb;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/Status;

    .line 30
    .line 31
    sget-object v1, Latiu;->o:Latiu;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, v1, p1}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Latiu;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 41
    .line 42
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 52
    .line 53
    iget v3, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/libraries/blocks/runtime/Status;->a:Latiu;

    .line 60
    .line 61
    iget v3, v3, Latiu;->s:I

    .line 62
    .line 63
    iput v3, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 64
    .line 65
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/net/util/proto2api/Status$StatusProto;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 85
    .line 86
    iget v4, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x4

    .line 89
    .line 90
    iput v4, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 91
    .line 92
    iput-object v1, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    iget-object v1, v2, Lcom/google/android/libraries/blocks/runtime/Status;->c:Laubb;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 104
    .line 105
    iput-object v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Laubb;

    .line 106
    .line 107
    iget v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x10

    .line 110
    .line 111
    iput v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 118
    .line 119
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeWritesDoneWithError(J[B)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeWritesDone(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->b:Larhs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeWrite(J[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
