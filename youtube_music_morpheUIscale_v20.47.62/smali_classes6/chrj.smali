.class public final Lchrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchnr;


# instance fields
.field public a:I

.field public b:I

.field public c:Lchci;

.field public final d:Lchrh;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Lchuy;

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:Lchjk;

.field private final l:Lchri;


# direct methods
.method public constructor <init>(Lchri;Lchuy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lchrj;->a:I

    .line 6
    .line 7
    sget-object v1, Lchcg;->a:Lchch;

    .line 8
    .line 9
    iput-object v1, p0, Lchrj;->c:Lchci;

    .line 10
    .line 11
    new-instance v1, Lchrh;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lchrh;-><init>(Lchrj;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lchrj;->d:Lchrh;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lchrj;->e:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput v0, p0, Lchrj;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Lchrj;->l:Lchri;

    .line 28
    .line 29
    iput-object p2, p0, Lchrj;->f:Lchuy;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    check-cast p0, Lchvj;

    .line 2
    .line 3
    iget-object v0, p0, Lchvj;->a:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lchvj;->a:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lchvj;->a:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lchvj;->c:Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v3, Lchvl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    long-to-int p1, v4

    .line 44
    iput-object v1, p0, Lchvj;->c:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchrj;->k:Lchjk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lchrj;->k:Lchjk;

    .line 5
    .line 6
    iget-object v1, p0, Lchrj;->l:Lchri;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1, p2}, Lchri;->v(Lchjk;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lchrj;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lchrg;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lchrg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lchjk;

    .line 20
    .line 21
    invoke-virtual {v3}, Lchjk;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lchrj;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-gt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lchrj;->a:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    aput-object v2, v4, v3

    .line 55
    .line 56
    const-string v0, "message too large %d > %d"

    .line 57
    .line 58
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lchga;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lchrj;->e:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-static {p2}, Lchjl;->a(I)Lchjk;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v4, v1, v0}, Lchjk;->c([BII)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iput-object p2, p0, Lchrj;->k:Lchjk;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lchrj;->l:Lchri;

    .line 106
    .line 107
    invoke-interface {v0, p2, v1, v1}, Lchri;->v(Lchjk;ZZ)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Lchrj;->h:I

    .line 111
    .line 112
    move p2, v1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    if-ge p2, v3, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lchjk;

    .line 126
    .line 127
    invoke-interface {v0, v3, v1, v1}, Lchri;->v(Lchjk;ZZ)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/lit8 p2, p2, -0x1

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lchjk;

    .line 144
    .line 145
    iput-object p1, p0, Lchrj;->k:Lchjk;

    .line 146
    .line 147
    int-to-long p1, v2

    .line 148
    iput-wide p1, p0, Lchrj;->j:J

    .line 149
    .line 150
    return-void
.end method

.method public final d([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lchrj;->k:Lchjk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lchjk;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Lchrj;->b(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lchrj;->k:Lchjk;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lchrj;->b:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lchrj;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Lchjl;->a(I)Lchjk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lchrj;->k:Lchjk;

    .line 38
    .line 39
    iget v1, p0, Lchrj;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lchjk;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    iput v1, p0, Lchrj;->b:I

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lchrj;->k:Lchjk;

    .line 53
    .line 54
    invoke-virtual {v0}, Lchjk;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lchrj;->k:Lchjk;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v0}, Lchjk;->c([BII)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p2, v0

    .line 68
    sub-int/2addr p3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method
