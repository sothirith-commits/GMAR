.class public final Lardn;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larfv;


# direct methods
.method public constructor <init>(Larfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardn;->a:Larfv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lsgw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'710925152\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 3

    .line 1
    const v0, -0x28463381

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 8
    .line 9
    new-instance v0, Larcp;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, v2}, Larcp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lardn;->a:Larfv;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Lbhbt;->a:Lbhbt;

    .line 25
    .line 26
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbhbt;

    .line 31
    .line 32
    iget-object p3, p3, Lbhbt;->b:Layki;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Layki;->a:Layki;

    .line 37
    .line 38
    :cond_0
    iget-object p4, p2, Larfv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Laovk;

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Laovk;->a(Layki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object p4, Lashg;->a:Lashg;

    .line 47
    .line 48
    new-instance v0, Lahhz;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v0, p2, p1, v2, v1}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Laotc;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p2, p1, v2}, Laotc;-><init>(Lcom/google/android/libraries/blocks/runtime/Instance;Lsaf;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const v0, -0x1e697662

    .line 66
    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 71
    .line 72
    new-instance v0, Larcp;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2}, Larcp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lardn;->a:Larfv;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v0, Lbhck;->a:Lbhck;

    .line 89
    .line 90
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbhck;

    .line 95
    .line 96
    iget-object p3, p3, Lbhck;->b:Lazbx;

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    sget-object p3, Lazbx;->a:Lazbx;

    .line 101
    .line 102
    :cond_2
    iget-object p4, p2, Larfv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p4, Laovk;

    .line 105
    .line 106
    invoke-virtual {p4, p3}, Laovk;->b(Lazbx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object p4, Lashg;->a:Lashg;

    .line 111
    .line 112
    new-instance v0, Lahhz;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v0, p2, p1, v2, v1}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Laotc;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v1, p2, p1, v2}, Laotc;-><init>(Lcom/google/android/libraries/blocks/runtime/Instance;Lsaf;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p4, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p3, "No method found with identifier \'"

    .line 132
    .line 133
    const-string p4, "\' on block \'710925152\'."

    .line 134
    .line 135
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0x28463381

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, -0x1e697662

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v1, "\' on block \'710925152\'."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'710925152\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'710925152\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final h(I)Lsgw;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No method found with identifier \'"

    .line 4
    .line 5
    const-string v2, "\' on block \'710925152\'."

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
