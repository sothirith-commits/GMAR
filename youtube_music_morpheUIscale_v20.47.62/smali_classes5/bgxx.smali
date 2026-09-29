.class public final Lbgxx;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lbgxu;


# direct methods
.method public constructor <init>(Lbgxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgxx;->a:Lbgxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lwcz;
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
    sget-object v0, Lccrc;->a:Lccrc;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lccrc;

    .line 17
    .line 18
    iget-object p2, p0, Lbgxx;->a:Lbgxu;

    .line 19
    .line 20
    iget-object v0, p1, Lccrc;->b:Lbkmx;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lbkrz;->b(Lbkmx;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget p1, p1, Lccrc;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Lccri;->a(I)I

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
    check-cast p2, Laicu;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Laicu;->a(I)Lbioo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Laicr;

    .line 46
    .line 47
    invoke-direct {p2}, Laicr;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1, v2}, Lbioo;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lbgxw;

    .line 57
    .line 58
    invoke-direct {p2}, Lbgxw;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbimx;->a:Lbimx;

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "No method found with identifier \'"

    .line 71
    .line 72
    const-string v1, "\' on block \'366354626\'."

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
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
    new-instance v0, Lbgxv;

    .line 9
    .line 10
    invoke-direct {v0}, Lbgxv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLbhgf;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbgxx;->a:Lbgxu;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lccre;->a:Lccre;

    .line 23
    .line 24
    invoke-static {v0, p4, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lccre;

    .line 29
    .line 30
    iget-object p4, p3, Lccre;->b:Lbkmx;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Lbkmx;->a:Lbkmx;

    .line 35
    .line 36
    :cond_0
    invoke-static {p4}, Lbkrz;->b(Lbkmx;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v0, Laics;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Laics;-><init>(Lvso;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Laicu;

    .line 46
    .line 47
    iget-object v6, p2, Laicu;->a:Lvsp;

    .line 48
    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget p3, p3, Lccre;->c:I

    .line 52
    .line 53
    invoke-static {p3}, Lccri;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    :cond_1
    invoke-virtual {p2, p3}, Laicu;->a(I)Lbioo;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-wide v3, v1

    .line 65
    invoke-static/range {v0 .. v7}, Lbhfh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lvsp;Lbioo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Laict;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Laict;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3}, Lvso;->a(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p3, "No method found with identifier \'"

    .line 81
    .line 82
    const-string p4, "\' on block \'366354626\'."

    .line 83
    .line 84
    invoke-static {p1, p3, p4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
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
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final h(I)Lwcz;
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
    invoke-static {p1, v1, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
