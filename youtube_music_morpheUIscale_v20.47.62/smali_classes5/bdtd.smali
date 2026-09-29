.class public final Lbdtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lvsp;

.field public final d:Ljava/util/concurrent/Executor;

.field final e:Lryy;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/Map;

.field private final h:Lbfnd;

.field private final i:Lbfqu;

.field private final j:Lbfsp;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbdsu;

    .line 2
    .line 3
    const-string v0, "bdsu"

    .line 4
    .line 5
    sput-object v0, Lbdtd;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfnd;Lbfqu;Lbfsp;Lvsp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lbdtd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdtd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p2, p0, Lbdtd;->h:Lbfnd;

    .line 19
    .line 20
    iput-object p3, p0, Lbdtd;->i:Lbfqu;

    .line 21
    .line 22
    iput-object p4, p0, Lbdtd;->j:Lbfsp;

    .line 23
    .line 24
    iput-object p5, p0, Lbdtd;->c:Lvsp;

    .line 25
    .line 26
    iput-object p6, p0, Lbdtd;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Lbdtd;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p2, Lryy;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lryy;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbdtd;->e:Lryy;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbdtd;->g:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public static final e(Ljava/lang/String;Lajme;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lajme;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lavci;->a:Lavci;

    .line 4
    .line 5
    sget-object v1, Lavch;->z:Lavch;

    .line 6
    .line 7
    sget-object v2, Lbdtd;->a:Ljava/lang/String;

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
    invoke-static {v0, v1, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final g(Laqse;Lbsjz;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbsip;->a:Lbsip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbsik;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbsik;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbsip;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbsip;->V:Lbsjz;

    .line 22
    .line 23
    iget p1, v1, Lbsip;->d:I

    .line 24
    .line 25
    const/high16 v2, 0x2000000

    .line 26
    .line 27
    or-int/2addr p1, v2

    .line 28
    iput p1, v1, Lbsip;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbsip;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Laqse;->b(Lbsip;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/Throwable;)Z
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
    invoke-static {p0}, Lbdtd;->h(Ljava/lang/Throwable;)Z

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
    iget-object v0, p0, Lbdtd;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lbdtd;->h(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "MissingWebViewPackageException"

    .line 26
    .line 27
    invoke-static {v0}, Lbdtd;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic b(Lavdn;)V
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

.method public final c(Ljava/lang/String;Lcbtx;Laqse;Lajme;)V
    .locals 10

    .line 1
    sget-object v0, Lcbtx;->m:Lcbtx;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbtx;->r:Lcbtx;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdtd;->j:Lbfsp;

    .line 10
    .line 11
    iget-object v1, p0, Lbdtd;->h:Lbfnd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfsp;->a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbfsn;

    .line 18
    .line 19
    invoke-direct {v1}, Lbfsn;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbimx;->a:Lbimx;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lbdtd;->i:Lbfqu;

    .line 34
    .line 35
    iget-object v1, p0, Lbdtd;->h:Lbfnd;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbfqu;->a(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbdsx;

    .line 42
    .line 43
    invoke-direct {v1}, Lbdsx;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lbimx;->a:Lbimx;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v7, p0, Lbdtd;->k:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    sget-object v8, Lbimx;->a:Lbimx;

    .line 55
    .line 56
    new-instance v9, Lbdsy;

    .line 57
    .line 58
    invoke-direct {v9, p1, p4}, Lbdsy;-><init>(Ljava/lang/String;Lajme;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbdsz;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-direct/range {v1 .. v7}, Lbdsz;-><init>(Lbdtd;Ljava/lang/String;Lcbtx;Laqse;Lajme;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v8, v9, v1}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lavdn;Lcbtx;Laqse;Lajme;)V
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
