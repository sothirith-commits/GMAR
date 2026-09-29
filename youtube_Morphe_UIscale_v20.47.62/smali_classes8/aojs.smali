.class public final Laojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lsak;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/Map;

.field public final g:Lrtv;

.field private final h:Lcom/google/apps/tiktok/account/AccountId;

.field private final i:Laqgi;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lysm;

.field private final l:Laria;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laojo;

    .line 2
    .line 3
    const-string v0, "aojo"

    .line 4
    .line 5
    sput-object v0, Laojs;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Laqgi;Laria;Lsak;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lysm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laojs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laojs;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p2, p0, Laojs;->h:Lcom/google/apps/tiktok/account/AccountId;

    .line 19
    .line 20
    iput-object p3, p0, Laojs;->i:Laqgi;

    .line 21
    .line 22
    iput-object p4, p0, Laojs;->l:Laria;

    .line 23
    .line 24
    iput-object p5, p0, Laojs;->c:Lsak;

    .line 25
    .line 26
    iput-object p6, p0, Laojs;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Laojs;->j:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p2, Lrtv;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p3}, Lrtv;-><init>(Landroid/content/Context;[C)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laojs;->g:Lrtv;

    .line 37
    .line 38
    iput-object p8, p0, Laojs;->k:Lysm;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laojs;->f:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public static final g(Ljava/lang/String;Labqn;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Labqn;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lakbv;->a:Lakbv;

    .line 4
    .line 5
    sget-object v1, Lakbu;->z:Lakbu;

    .line 6
    .line 7
    sget-object v2, Laojs;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "GenericWebView::"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final i(Lahng;Lazrx;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lazrf;->a:Lazrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lazrf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lazrf;->aa:Lazrx;

    .line 20
    .line 21
    iget p1, v1, Lazrf;->d:I

    .line 22
    .line 23
    const/high16 v2, 0x2000000

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    iput p1, v1, Lazrf;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lazrf;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lahng;->c(Lazrf;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/String;Lbgcz;Lahng;Labqn;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    sget-object v0, Lbgcz;->m:Lbgcz;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbgcz;->r:Lbgcz;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laojs;->l:Laria;

    .line 10
    .line 11
    iget-object v2, p0, Laojs;->h:Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laria;->d(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Laotd;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v4}, Laotd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lashg;->a:Lashg;

    .line 29
    .line 30
    invoke-static {v0, v2, v4}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Laojs;->i:Laqgi;

    .line 36
    .line 37
    iget-object v2, p0, Laojs;->h:Lcom/google/apps/tiktok/account/AccountId;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Laqgi;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lamvl;

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lamvl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lashg;->a:Lashg;

    .line 51
    .line 52
    invoke-static {v0, v2, v4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v8, v0

    .line 57
    sget-object v9, Lashg;->a:Lashg;

    .line 58
    .line 59
    new-instance v10, Lahhz;

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v10, p1, p4, v0, v2}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laojr;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    move-object/from16 v6, p5

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Laojr;-><init>(Laojs;Ljava/lang/String;Lbgcz;Lahng;Labqn;Ljava/util/concurrent/Executor;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9, v10, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static k(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "MissingWebViewPackageException"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Laojs;->k(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laojs;->k:Lysm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lysm;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laojs;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Laojs;->k(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "MissingWebViewPackageException"

    .line 31
    .line 32
    invoke-static {v0}, Laojs;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic b(Lakci;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Account scoped callsite should not pass Identity."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Laojs;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laojs;->j(Ljava/lang/String;Lbgcz;Lahng;Labqn;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lakci;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "Account scoped callsite should not pass Identity."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/String;Lbgcz;Lahng;Labqn;)V
    .locals 6

    .line 1
    iget-object v5, p0, Laojs;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laojs;->j(Ljava/lang/String;Lbgcz;Lahng;Labqn;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Lakci;Lbgcz;Lahng;Labqn;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "Account scoped callsite should pass Identity."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
