.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lvso;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

.field private final b:Lbhgf;


# direct methods
.method public constructor <init>(JLbhgf;)V
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
    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->b:Lbhgf;

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
    iget-object v1, p1, Lcom/google/android/libraries/blocks/StatusException;->c:Lbjtq;

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
    iget-object p1, p1, Lcom/google/android/libraries/blocks/StatusException;->b:Lblah;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Lbjtq;Ljava/lang/String;Lblah;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/Status;

    .line 30
    .line 31
    sget-object v1, Lbjtq;->o:Lbjtq;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, v1, p1}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Lbjtq;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbjtr;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lbjtr;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 54
    .line 55
    iget v3, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/libraries/blocks/runtime/Status;->a:Lbjtq;

    .line 62
    .line 63
    iget v3, v3, Lbjtq;->s:I

    .line 64
    .line 65
    iput v3, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lbjtr;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/net/util/proto2api/Status$StatusProto;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Lbjtr;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v3, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 87
    .line 88
    iget v4, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x4

    .line 91
    .line 92
    iput v4, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 93
    .line 94
    iput-object v1, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    iget-object v1, v2, Lcom/google/android/libraries/blocks/runtime/Status;->c:Lblah;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lbjtr;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 106
    .line 107
    iput-object v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 108
    .line 109
    iget v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    iput v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeWritesDoneWithError(J[B)V

    .line 128
    .line 129
    .line 130
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
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->b:Lbhgf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
