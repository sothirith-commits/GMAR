.class public final enum Lchze;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lchxz;


# static fields
.field public static final enum a:Lchze;

.field private static final synthetic b:[Lchze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lchze;

    .line 2
    .line 3
    invoke-direct {v0}, Lchze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lchze;->a:Lchze;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lchze;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lchze;->b:[Lchze;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DISPOSED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lchym;

    .line 2
    .line 3
    const-string v1, "Disposable already set!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchym;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchxz;

    .line 6
    .line 7
    sget-object v1, Lchze;->a:Lchze;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lchxz;

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lchxz;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static c(Lchxz;)Z
    .locals 1

    .line 1
    sget-object v0, Lchze;->a:Lchze;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lchzd;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lchze;->a:Lchze;

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lchze;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static e(Lchxz;Lchxz;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string p1, "next is null"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lchze;->a()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchxz;

    .line 6
    .line 7
    sget-object v1, Lchze;->a:Lchze;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p0, v0, p1}, Lchzd;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lchzd;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lchze;->a:Lchze;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchxz;

    .line 6
    .line 7
    sget-object v1, Lchze;->a:Lchze;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p0, v0, p1}, Lchzd;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static values()[Lchze;
    .locals 1

    .line 1
    sget-object v0, Lchze;->b:[Lchze;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lchze;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lchze;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
