.class public abstract Lbknt;
.super Lbklq;
.source "PG"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lbkqp;


# direct methods
.method public static bridge synthetic -$$Nest$smcheckIsLite(Lbkna;)Lbknr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbknt;->checkIsLite(Lbkna;)Lbknr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisInitialized(Lbknt;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbknt;->isInitialized(Lbknt;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic -$$Nest$smparsePartialFrom(Lbknt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lbknt;->parsePartialFrom(Lbknt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbknt;->defaultInstanceMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbklq;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbknt;->memoizedSerializedSize:I

    .line 7
    .line 8
    sget-object v0, Lbkqp;->a:Lbkqp;

    .line 9
    .line 10
    iput-object v0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 11
    return-void
.end method

.method private static checkIsLite(Lbkna;)Lbknr;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lbknr;

    .line 3
    return-object p0
.end method

.method private static checkMessageInitialized(Lbknt;)Lbknt;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbknt;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbklq;->newUninitializedMessageException()Lbkqn;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbkqn;->a()Lbkon;

    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lbkpy;)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbkpp;->a:Lbkpp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbkpy;->a(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, Lbkpy;->a(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected static emptyBooleanList()Lbknv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkma;->b:Lbkma;

    .line 3
    return-object v0
.end method

.method protected static emptyDoubleList()Lbknw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkmv;->b:Lbkmv;

    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lbkoa;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbknh;->b:Lbknh;

    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lbkob;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbknu;->a:Lbknu;

    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lbkoe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkow;->a:Lbkow;

    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lbkok;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkpq;->b:Lbkpq;

    .line 3
    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 3
    .line 4
    sget-object v1, Lbkqp;->a:Lbkqp;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbkqp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbkqp;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 14
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lbknt;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbknt;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbknt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    sget-object v0, Lbknt;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbknt;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Class initialization cannot fail."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbkqv;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbknt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbknt;->getDefaultInstanceForType()Lbknt;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lbknt;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Generated message class \""

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "\" missing method \""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "\"."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method private static final isInitialized(Lbknt;Z)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbkns;->a:Lbkns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lbknt;->dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Byte;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lbkpp;->a:Lbkpp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lbkpy;->l(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p1, p0

    .line 39
    .line 40
    :goto_0
    sget-object v2, Lbkns;->b:Lbkns;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, p1, v1}, Lbknt;->dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_3
    return v0
.end method

.method protected static mutableCopy(Lbknv;)Lbknv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbknv;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbknv;->d(I)Lbknv;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static mutableCopy(Lbknw;)Lbknw;
    .locals 1

    .line 11
    invoke-interface {p0}, Lbknw;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 12
    invoke-interface {p0, v0}, Lbknw;->g(I)Lbknw;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lbkoa;)Lbkoa;
    .locals 1

    .line 13
    invoke-interface {p0}, Lbkoa;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 14
    invoke-interface {p0, v0}, Lbkoa;->h(I)Lbkoa;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lbkob;)Lbkob;
    .locals 1

    .line 15
    invoke-interface {p0}, Lbkob;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 16
    invoke-interface {p0, v0}, Lbkob;->h(I)Lbkob;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lbkoe;)Lbkoe;
    .locals 1

    .line 17
    invoke-interface {p0}, Lbkoe;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 18
    invoke-interface {p0, v0}, Lbkoe;->f(I)Lbkoe;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lbkok;)Lbkok;
    .locals 1

    .line 19
    invoke-interface {p0}, Lbkok;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 20
    invoke-interface {p0, v0}, Lbkok;->e(I)Lbkok;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbkpr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbkpr;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;ZLjava/lang/Class;)Lbknr;
    .locals 7

    .line 1
    .line 2
    sget-object p6, Lbkpq;->b:Lbkpq;

    .line 3
    .line 4
    new-instance v0, Lbknr;

    .line 5
    .line 6
    new-instance v1, Lbknq;

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lbknq;-><init>(Lbkny;ILbkrb;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p6, p1, v1}, Lbknr;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbknq;)V

    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbkny;ILbkrb;Ljava/lang/Class;)Lbknr;
    .locals 6

    .line 1
    .line 2
    new-instance p6, Lbknr;

    .line 3
    .line 4
    new-instance v0, Lbknq;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbknq;-><init>(Lbkny;ILbkrb;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p6, p0, p1, p2, v0}, Lbknr;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lbknq;)V

    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lbknt;Ljava/io/InputStream;)Lbknt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbknt;->parsePartialDelimitedFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    .line 10
    return-object p0
.end method

.method public static parseDelimitedFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lbknt;->parsePartialDelimitedFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    return-object p0
.end method

.method public static parseFrom(Lbknt;Lbkmk;)Lbknt;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    return-object p0
.end method

.method public static parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lbknt;->parsePartialFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    return-object p0
.end method

.method protected static parseFrom(Lbknt;Lbkmn;)Lbknt;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lbknt;->parseFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lbknt;->parsePartialFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    return-object p0
.end method

.method protected static parseFrom(Lbknt;Ljava/io/InputStream;)Lbknt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkmn;->L(Ljava/io/InputStream;)Lbkmn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbknt;->parsePartialFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    .line 14
    return-object p0
.end method

.method public static parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 0

    .line 20
    invoke-static {p1}, Lbkmn;->L(Ljava/io/InputStream;)Lbkmn;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbknt;->parsePartialFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    return-object p0
.end method

.method protected static parseFrom(Lbknt;Ljava/nio/ByteBuffer;)Lbknt;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lbknt;->parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lbknt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 0

    .line 23
    invoke-static {p1}, Lbkmn;->M(Ljava/nio/ByteBuffer;)Lbkmn;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbknt;->parseFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    return-object p0
.end method

.method public static parseFrom(Lbknt;[B)Lbknt;
    .locals 3

    .line 25
    array-length v0, p1

    .line 26
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, Lbknt;->parsePartialFrom(Lbknt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    return-object p0
.end method

.method public static parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 2

    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    .line 30
    invoke-static {p0, p1, v0, v1, p2}, Lbknt;->parsePartialFrom(Lbknt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lbknt;->checkMessageInitialized(Lbknt;)Lbknt;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lbkmn;->J(ILjava/io/InputStream;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    new-instance v1, Lbklo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lbklo;-><init>(Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbkmn;->L(Ljava/io/InputStream;)Lbkmn;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lbknt;->parsePartialFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbkmn;->A(I)V

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance p1, Lbkon;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbkon;-><init>(Ljava/io/IOException;)V

    .line 38
    throw p1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    .line 41
    iget-boolean p1, p0, Lbkon;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lbkon;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lbkon;-><init>(Ljava/io/IOException;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 0

    .line 97
    invoke-virtual {p1}, Lbkmk;->f()Lbkmn;

    move-result-object p1

    .line 98
    invoke-static {p0, p1, p2}, Lbknt;->parsePartialFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Lbkmn;->A(I)V

    return-object p0
.end method

.method protected static parsePartialFrom(Lbknt;Lbkmn;)Lbknt;
    .locals 1

    .line 81
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lbknt;->parsePartialFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lbknt;Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lbknt;->newMutableInstance()Lbknt;

    move-result-object p0

    .line 83
    :try_start_0
    sget-object v0, Lbkpp;->a:Lbkpp;

    invoke-virtual {v0, p0}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    move-result-object v0

    .line 84
    invoke-static {p1}, Lbkmo;->p(Lbkmn;)Lbkmo;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lbkpy;->i(Ljava/lang/Object;Lbkps;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 85
    invoke-interface {v0, p0}, Lbkpy;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbkqn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lbkon;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lbkon;

    throw p0

    .line 88
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lbkon;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lbkon;

    throw p0

    .line 91
    :cond_1
    new-instance p1, Lbkon;

    .line 92
    invoke-direct {p1, p0}, Lbkon;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 93
    invoke-virtual {p0}, Lbkqn;->a()Lbkon;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 94
    iget-boolean p1, p0, Lbkon;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lbkon;

    .line 95
    invoke-direct {p1, p0}, Lbkon;-><init>(Ljava/io/IOException;)V

    .line 96
    throw p1

    :cond_2
    throw p0
.end method

.method private static parsePartialFrom(Lbknt;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lbknt;
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lbknt;->newMutableInstance()Lbknt;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    :try_start_0
    sget-object p0, Lbkpp;->a:Lbkpp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    add-int v4, p2, p3

    .line 16
    .line 17
    new-instance v5, Lbklv;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p4}, Lbklv;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lbkpy;->j(Ljava/lang/Object;[BIILbklv;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbkpy;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbkqn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    .line 31
    :catch_0
    new-instance p0, Lbkon;

    .line 32
    .line 33
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbkon;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    instance-of p1, p1, Lbkon;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbkon;

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_1
    new-instance p1, Lbkon;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lbkon;-><init>(Ljava/io/IOException;)V

    .line 60
    throw p1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbkqn;->a()Lbkon;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    .line 71
    iget-boolean p1, p0, Lbkon;->a:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lbkon;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lbkon;-><init>(Ljava/io/IOException;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lbknt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->markImmutable()V

    .line 4
    .line 5
    sget-object v0, Lbknt;->defaultInstanceMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbkns;->c:Lbkns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lbknt;->dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbknt;->memoizedHashCode:I

    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbklq;->setMemoizedSerializedSize(I)V

    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkpp;->a:Lbkpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbkpy;->b(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final createBuilder()Lbknm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbkns;->e:Lbkns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lbknt;->dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbknm;

    .line 10
    return-object v0
.end method

.method public final createBuilder(Lbknt;)Lbknm;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    :cond_2
    sget-object v0, Lbkpp;->a:Lbkpp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast p1, Lbknt;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lbkpy;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final getDefaultInstanceForType()Lbknt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbkns;->f:Lbkns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lbknt;->dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbknt;

    .line 10
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lbknt;->getDefaultInstanceForType()Lbknt;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbknt;->memoizedHashCode:I

    .line 3
    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbknt;->memoizedSerializedSize:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getParserForType()Lbkpn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbkns;->g:Lbkns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lbknt;->dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbkpn;

    .line 10
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lbklq;->getSerializedSize(Lbkpy;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lbkpy;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbknt;->computeSerializedSize(Lbkpy;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "serialized size must be non-negative, was "

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbklq;->getMemoizedSerializedSize()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbklq;->getMemoizedSerializedSize()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lbknt;->computeSerializedSize(Lbkpy;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbklq;->setMemoizedSerializedSize(I)V

    .line 47
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbknt;->computeHashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbknt;->hashCodeIsNotMemoized()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbknt;->computeHashCode()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbknt;->setMemoizedHashCode(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lbknt;->getMemoizedHashCode()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbknt;->getMemoizedHashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lbknt;->isInitialized(Lbknt;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbknt;->memoizedSerializedSize:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkpp;->a:Lbkpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbkpy;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbknt;->markImmutable()V

    .line 13
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbknt;->memoizedSerializedSize:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lbknt;->memoizedSerializedSize:I

    .line 9
    return-void
.end method

.method protected mergeLengthDelimitedField(ILbkmk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbknt;->ensureUnknownFieldsInitialized()V

    .line 4
    .line 5
    iget-object v0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbkqp;->c()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lbkrd;->c(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lbkqp;->f(ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Zero is not a valid field number."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method protected final mergeUnknownFields(Lbkqp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbkqp;->b(Lbkqp;Lbkqp;)Lbkqp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lbknt;->unknownFields:Lbkqp;

    .line 9
    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbknt;->ensureUnknownFieldsInitialized()V

    .line 4
    .line 5
    iget-object v0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbkqp;->c()V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lbkrd;->c(II)I

    .line 15
    move-result p1

    .line 16
    int-to-long v1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lbkqp;->f(ILjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Zero is not a valid field number."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final newBuilderForType()Lbknm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbkns;->e:Lbkns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lbknt;->dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbknm;

    .line 10
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lbkpg;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lbknt;->newBuilderForType()Lbknm;

    move-result-object v0

    return-object v0
.end method

.method public newMutableInstance()Lbknt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbkns;->d:Lbkns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lbknt;->dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbknt;

    .line 10
    return-object v0
.end method

.method protected parseUnknownField(ILbkmn;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbkrd;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbknt;->ensureUnknownFieldsInitialized()V

    .line 13
    .line 14
    iget-object v0, p0, Lbknt;->unknownFields:Lbkqp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbkqp;->g(ILbkmn;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbknt;->memoizedHashCode:I

    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbknt;->memoizedSerializedSize:I

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    .line 10
    iput p1, p0, Lbknt;->memoizedSerializedSize:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "serialized size must be non-negative, was "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final toBuilder()Lbknm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbkns;->e:Lbkns;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lbknt;->dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbknm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lbkpg;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lbkpj;->a:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "# "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lbkpj;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public writeTo(Lbkmt;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbkpp;->a:Lbkpp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbkpp;->b(Ljava/lang/Object;)Lbkpy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lbkmt;->f:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lbkmu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lbkmu;-><init>(Lbkmt;)V

    .line 17
    .line 18
    :goto_0
    check-cast v1, Lbkmu;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lbkpy;->m(Ljava/lang/Object;Lbkmu;)V

    .line 22
    return-void
.end method
