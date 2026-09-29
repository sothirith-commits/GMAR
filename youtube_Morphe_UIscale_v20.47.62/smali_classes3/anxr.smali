.class public final Lanxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgoo;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 29
    invoke-static {p1, v0, p2}, Lpvw;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)Lpvz;

    move-result-object p1

    iput-object p1, p0, Lanxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lpvw;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgoo;)Lpvz;

    move-result-object p1

    iput-object p1, p0, Lanxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v0, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->a()Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lanxr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Laquk;->e(Z)Laqvy;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lanxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lanxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lanxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laqvy;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laqvy;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laquk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Laqvy;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanxr;->d(Laqvy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Laqvy;->a()Laqvy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Laqvy;->a()Laqvy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lanxr;->b(Laqvy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lanxr;->a(Laqvy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Laqvy;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lanxr;->a(Laqvy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Laqvy;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanxr;->d(Laqvy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Laqvy;->a()Laqvy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laqvy;->a()Laqvy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lanxr;->c(Laqvy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Laqvy;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Laqvy;->g()Lanxr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final e()Lblxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lblxp;

    .line 6
    .line 7
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lblxx;

    .line 19
    .line 20
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lafrp;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lafrp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Lzzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzzm;

    .line 6
    .line 7
    check-cast v0, Lzzg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzzm;-><init>(Lzzg;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: adOverlayMetadata"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final h()Lzzf;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzzf;

    .line 6
    .line 7
    check-cast v0, Lbbta;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzzf;-><init>(Lbbta;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: renderer"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final i(Lbbta;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lanxr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null renderer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwwr;->values()[Lwwr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-object v4, p0, Lanxr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwws;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Lwws;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, [Lssj;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lssj;->a(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, [Lssj;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lssj;->b(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final m(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lssj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lssj;

    .line 21
    .line 22
    iput-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lssj;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v2, v0, v3

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Lssj;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    check-cast v3, [Lssj;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lssj;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lanxr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
