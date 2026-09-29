.class public final Larey;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Larey;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsae;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Latqj;->a(Z)Latqj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 10
    .line 11
    sget-object v2, Latqj;->a:Latqj;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->getParserForType()Lattm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lapbu;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v4}, Lapbu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x7e0277af

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Larey;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lsae;[B)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    sget-object v0, Lbgwy;->a:Lbgwy;

    .line 39
    invoke-virtual {v0}, Latrw;->getParserForType()Lattm;

    move-result-object v0

    new-instance v1, Lapbu;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lapbu;-><init>(I)V

    const v2, 0x63073150

    iget-object p1, p1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object p2, p0, Larey;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Larey;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Larxe;->bB(Ljava/lang/Throwable;)Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lasdq;

    .line 22
    .line 23
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 33
    .line 34
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 39
    .line 40
    iput-object p0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Latqt;

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(Lbhlq;)Latre;
    .locals 1

    .line 1
    iget-object v0, p0, Larey;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lbhlq;->b:Latsn;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Latre;->a:Latre;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b()Lbhll;
    .locals 5

    .line 1
    iget-object v0, p0, Larey;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lbhll;->a:Lbhll;

    .line 21
    .line 22
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lbhll;

    .line 38
    .line 39
    iget-object v3, v2, Lbhll;->b:Latsn;

    .line 40
    .line 41
    invoke-interface {v3}, Latsn;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lbhll;->b:Latsn;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v2, Lbhll;->b:Latsn;

    .line 54
    .line 55
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbhll;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lbhll;->a:Lbhll;

    .line 66
    .line 67
    return-object v0
.end method

.method public final d(Lbgxq;)Latre;
    .locals 1

    .line 1
    iget-object p1, p1, Lbgxq;->c:Latqj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Latqj;->a:Latqj;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Larey;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p1, p1, Latqj;->b:Z

    .line 10
    .line 11
    invoke-static {p1}, Latqj;->a(Z)Latqj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Latre;->a:Latre;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e()Latre;
    .locals 3

    .line 1
    sget-object v0, Lbgwy;->a:Lbgwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbgwy;

    .line 13
    .line 14
    iget v2, v1, Lbgwy;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbgwy;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lbgwy;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbgwy;

    .line 28
    .line 29
    iget-object v1, p0, Larey;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Latre;->a:Latre;

    .line 37
    .line 38
    return-object v0
.end method

.method public final f()Latre;
    .locals 4

    .line 1
    sget-object v0, Lbgwy;->a:Lbgwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbgwy;

    .line 13
    .line 14
    iget v2, v1, Lbgwy;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbgwy;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lbgwy;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbgwy;

    .line 27
    .line 28
    iget-object v1, p0, Larey;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Latre;->a:Latre;

    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Latrm;
    .locals 3

    .line 1
    iget-object v0, p0, Larey;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Latrm;->a:Latrm;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Latrm;

    .line 25
    .line 26
    iput v0, v2, Latrm;->b:F

    .line 27
    .line 28
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Latrm;

    .line 33
    .line 34
    return-object v0
.end method
