.class public abstract Lcom/google/android/libraries/elements/interfaces/MaterializationResult;
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
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a:Lbeb;

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

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;

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
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;-><init>(JLtup;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a:Lbeb;

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

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a:Lbeb;

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
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/MaterializationResult$CppProxy;

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
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Z
.end method

.method public abstract f()[B
.end method

.method public obf1d8e14c0ece366d719df296d2662e7c5cdd1d8ca90ff0d54db76356cc718f038()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public obf2ed8eff7bda429fac4c1c2773601282a93046a427b183281a22569d36c661b71()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public obf793e0e657ac8cf804227fa30be20510d3428349e7e9d3d9b701acfe7694a11e7()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obfbbb522f7e532f10d2d79413a98bdec613444b049a3c98639fb17831d712a2ca2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public obfccdcbe846f3da4eb044fbdf64bf6b57902388ab72fb0c852ba72280f8d478b40()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public obfd1414bf742befb028369e73dcdcdbeed13148eef7a9ec9386a654ceddcc64f4b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
