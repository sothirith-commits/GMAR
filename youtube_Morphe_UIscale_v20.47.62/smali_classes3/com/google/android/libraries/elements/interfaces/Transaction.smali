.class public abstract Lcom/google/android/libraries/elements/interfaces/Transaction;
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
    sput-object v0, Lcom/google/android/libraries/elements/interfaces/Transaction;->a:Lbeb;

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

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;

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
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;-><init>(JLtwu;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/Transaction;->a:Lbeb;

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

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/Transaction;->a:Lbeb;

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
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Transaction$CppProxy;

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
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;[B)V
.end method

.method public abstract e(Ljava/lang/String;[B)V
.end method

.method public abstract f(Ljava/lang/String;[B[B)V
.end method

.method public abstract g(Ljava/lang/String;)[B
.end method

.method public abstract h(Ljava/lang/String;)[B
.end method

.method public obf2006f5d18d9acb205a875abff211c95e7b4543b9e3cf03a1937441b780b540be(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/Transaction;->f(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf2998b3232d29e8dc5a78d97a32ce83f556f3ed31b057077503df05641dd79158(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction;->g(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obf3a53db8a2c8a17ee3ea667bc146718c004d4446dee670a46d426e563ced7bc2f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Transaction;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf63beabe492d69818c1271e1166c7cbd0ea5800fc526d3e599e345cc81fe4d360(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction;->h(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public obf6ee0eb490ff832101cf82a3d387c35f29e4230be786978f7acf9e811febf6723(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->d(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf7e5608ab610017afe6c1894fdd4f56848823dcb1d12302bd49751d16a290f774(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Transaction;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obf9505cacb7c710ed17125fcc6cb3669e8ddca6c8cd8af6a31f6b3cd64604c3098()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Transaction;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public obfae4312a887469801a2692d128485e8b555f89e5d9ca97f50193be5a045fb7734(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->e(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
