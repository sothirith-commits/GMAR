.class public abstract Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbeb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a:Lbeb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourcePreloader$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourcePreloader$CppProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader$CppProxy;-><init>(JLtvl;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a:Lbeb;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v2}, Lbeb;->e(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/ResourcePreloader$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a:Lbeb;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbeb;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader$CppProxy;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lbeb;->c(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;
.end method

.method public abstract b([BLcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;
.end method

.method public abstract c()Lio/grpc/Status;
.end method

.method public obf6938116dc698e70909b616973051153249116f6925cd28dbd8c32c90426bacae()Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->c()Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obf71a07cb8f78d72862c6f4dc50b2cfeddc1924636f05745b152f6ae9fd5fcd56f([BLcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->b([BLcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obffc304415a9e78186ab32ac8616dd663ca3c86670502a714289e455dbabd777d0(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
