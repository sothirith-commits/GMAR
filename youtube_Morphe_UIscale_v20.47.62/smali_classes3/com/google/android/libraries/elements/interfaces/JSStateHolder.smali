.class public abstract Lcom/google/android/libraries/elements/interfaces/JSStateHolder;
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
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->a:Lbeb;

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

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;

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
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;-><init>(JLtuk;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->a:Lbeb;

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

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->a:Lbeb;

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
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;

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
.method public abstract a()J
.end method

.method public abstract b(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method

.method public abstract c([B)V
.end method

.method public abstract d(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method

.method public abstract e(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method

.method public abstract f()Z
.end method

.method public abstract g([B)Z
.end method

.method public abstract h()[B
.end method

.method public obf0274a8a1dd421fd9b3d2467570b9ff888a6a5f8a96216d5f65b3aac09a52b370(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->b(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf3c4ba89bf790f82d9adcc62dd54e735108c5191480fbe7c07fe610b5dcae09d9()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obf931514e3dd9bbde4f910ff48d6ae107b9720a642efef7b4830c618c1113cae75(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->e(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf9831a49758000de36edd73ae2aa8cc92b8338575546e80cf17f5c451082f04df()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public obf9dfd15e0e8928270cffd7ab3bf43f691b78e6efed7d16500493642740535980f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public obfb02a399a38fa843776d102775ad829744833f8fba6dcbec0322164d144faeaa2([B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->g([B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public obfbad563de7d30ef8f96c4450f36cb6feba77d7696852db21854cd844c4d54f3b1(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->d(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obfcf87c291814040cb9f04a1e8a30b2ab0ef449474642e5b23de999d3382d4928d([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder;->c([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
