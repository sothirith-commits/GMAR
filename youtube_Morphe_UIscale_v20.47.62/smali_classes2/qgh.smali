.class public Lqgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgu;


# static fields
.field static final a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field static final b:[Ljava/lang/String;

.field public static final k:Lbmj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile l:I = -0x1

.field private static final m:Lpgu;

.field private static final n:Lpgu;


# instance fields
.field public final c:Lqgw;

.field public final d:Ljava/lang/String;

.field protected final e:Landroid/content/Context;

.field public final f:Lqgn;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Lqha;

.field public final j:Lqgp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 4
    .line 5
    sput-object v1, Lqgh;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lqgh;->b:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lpgu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lqgh;->n:Lpgu;

    .line 17
    .line 18
    new-instance v1, Lqgf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lqgf;-><init>()V

    .line 22
    .line 23
    sput-object v1, Lqgh;->m:Lpgu;

    .line 24
    .line 25
    new-instance v2, Lbmj;

    .line 26
    .line 27
    const-string v3, "ClearcutLogger.API"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 31
    .line 32
    sput-object v2, Lqgh;->k:Lbmj;

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqha;Lqgn;Lqgw;Lqgp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lqhb;->d:Lqhb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lqha;->a(Lqhb;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p4}, Lqgh;->d(Lqha;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lqgh;->e:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lqgh;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lqgh;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lqgh;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lqgh;->i:Lqha;

    .line 43
    .line 44
    if-nez p5, :cond_2

    .line 45
    .line 46
    new-instance p5, Lqhk;

    .line 47
    .line 48
    .line 49
    invoke-direct {p5, p1}, Lqhk;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    :cond_2
    iput-object p5, p0, Lqgh;->f:Lqgn;

    .line 52
    .line 53
    if-nez p6, :cond_3

    .line 54
    .line 55
    new-instance p6, Lqhp;

    .line 56
    .line 57
    .line 58
    invoke-direct {p6, p1}, Lqhp;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    :cond_3
    iput-object p6, p0, Lqgh;->c:Lqgw;

    .line 61
    .line 62
    iput-object p7, p0, Lqgh;->j:Lqgp;

    .line 63
    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    sget v0, Lqgh;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-class v0, Lqgh;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget v2, Lqgh;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    .line 29
    sput p0, Lqgh;->l:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    :try_start_2
    const-string v1, "AbstractClearcutLogger"

    .line 34
    .line 35
    const-string v2, "This can\'t happen."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    :goto_1
    sget p0, Lqgh;->l:I

    .line 46
    return p0
.end method

.method public static synthetic b(J)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    div-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method static final c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larib;

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Larib;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Larib;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static final d(Lqha;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqha;->c:Lqha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqha;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lqha;->a:Lqha;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqha;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lqha;->b:Lqha;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqha;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static final f(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqgh;->i:Lqha;

    .line 3
    .line 4
    sget-object v1, Lqha;->b:Lqha;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqha;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
