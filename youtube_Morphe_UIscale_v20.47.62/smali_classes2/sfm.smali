.class public final Lsfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsfm;->b:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lsfm;->c:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lsfm;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static a(Lseu;Lases;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lseu;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget-boolean v1, Lsfm;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lsfm;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    :try_start_0
    sget-boolean v2, Lsfm;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    sput-boolean v2, Lsfm;->c:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lwro;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwrt;->f(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lsao;->f(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lbjqi;->a:Lbjqi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbjqi;->b()Lbjqj;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lbjqj;->f()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lqjg;->a(Landroid/content/Context;)Lqjg;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lqjg;->b(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string p0, "CBVerifier"

    .line 57
    .line 58
    const-string p1, "Phenotype flags were not sycned because package was not Google Signed."

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p0, p1}, Lsfm;->b(Lseu;Lases;)V

    .line 67
    :cond_1
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_2
    return-void
.end method

.method private static b(Lseu;Lases;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lriu;->a:Lbmj;

    .line 3
    .line 4
    new-instance v0, Lrjb;

    .line 5
    .line 6
    iget-object v1, p0, Lseu;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrjb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "com.google.android.libraries.consentverifier#"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lases;->u(Landroid/content/Context;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    sget-object v1, Lsfm;->b:[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Lrjb;->c(Ljava/lang/String;I[Ljava/lang/String;)Lrkt;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lsfx;->a(Lseu;)Ljava/util/concurrent/Executor;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    :try_start_0
    new-instance v1, Lsfl;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, p0}, Lsfl;-><init>(Lrjb;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v1}, Lrkt;->n(Ljava/util/concurrent/Executor;Lrkp;)V

    .line 46
    .line 47
    new-instance v0, Lpzz;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lpzz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Lrkt;->m(Ljava/util/concurrent/Executor;Lrko;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const/4 p1, 0x2

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    aput-object v2, p1, v0

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    aput-object p0, p1, v0

    .line 67
    .line 68
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string p1, "CBVerifier"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method
