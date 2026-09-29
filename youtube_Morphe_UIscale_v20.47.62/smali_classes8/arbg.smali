.class public final Larbg;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Larej;


# direct methods
.method public constructor <init>(Larej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbg;->a:Larej;

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
    .locals 3

    .line 1
    const v0, 0x346c509a

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbgvw;->a:Lbgvw;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbgvw;

    .line 17
    .line 18
    iget-object p2, p0, Larbg;->a:Larej;

    .line 19
    .line 20
    iget-object v0, p1, Lbgvw;->b:Latrd;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Latrd;->a:Latrd;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Latvl;->b(Latrd;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget p1, p1, Lbgvw;->c:I

    .line 31
    .line 32
    invoke-static {p1}, La;->dj(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :cond_1
    invoke-virtual {p2, p1}, Larej;->b(I)Lasiq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Luot;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {p2, v2}, Luot;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1, v2}, Lasiq;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Laotf;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-direct {p2, v0}, Laotf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lashg;->a:Lashg;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "No method found with identifier \'"

    .line 73
    .line 74
    const-string v1, "\' on block \'366354626\'."

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final c(IJ[B)V
    .locals 8

    .line 1
    const v0, -0x67e50395

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Laqsu;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laqsu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLarhs;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Larbg;->a:Larej;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Lbgwb;->a:Lbgwb;

    .line 25
    .line 26
    invoke-static {v0, p4, p3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbgwb;

    .line 31
    .line 32
    iget-object p4, p3, Lbgwb;->b:Latrd;

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    sget-object p4, Latrd;->a:Latrd;

    .line 37
    .line 38
    :cond_0
    invoke-static {p4}, Latvl;->b(Latrd;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v0, Laamr;

    .line 43
    .line 44
    const/4 p4, 0x3

    .line 45
    invoke-direct {v0, p1, p4}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p2, Larej;->a:Lsak;

    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget p3, p3, Lbgwb;->c:I

    .line 53
    .line 54
    invoke-static {p3}, La;->dj(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    :cond_1
    invoke-virtual {p2, p3}, Larej;->b(I)Lasiq;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-wide v3, v1

    .line 66
    invoke-static/range {v0 .. v7}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Laaka;

    .line 71
    .line 72
    const/16 p4, 0xb

    .line 73
    .line 74
    invoke-direct {p3, p2, p4}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3}, Lsaf;->a(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p3, "No method found with identifier \'"

    .line 84
    .line 85
    const-string p4, "\' on block \'366354626\'."

    .line 86
    .line 87
    invoke-static {p1, p3, p4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const v0, -0x67e50395

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
    const v0, 0x346c509a

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
    const-string v1, "\' on block \'366354626\'."

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
    const-string v2, "\' on block \'366354626\'."

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
    const-string v2, "\' on block \'366354626\'."

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
    const-string v2, "\' on block \'366354626\'."

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
