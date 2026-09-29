.class public final Lbjqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwuf;

.field private static final b:Lwup;

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwus;

    .line 2
    .line 3
    new-instance v1, Laqsd;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Laqsd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwus;-><init>(Larhs;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "DROIDGUARD_ONDEVICE"

    .line 13
    .line 14
    const-string v2, "STREAMZ_DROIDGUARD"

    .line 15
    .line 16
    const-string v3, "DROIDGUARD"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lwus;->b(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwus;->a()Lwup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbjqq;->b:Lwup;

    .line 30
    .line 31
    new-instance v1, Lwua;

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.droidguardclient"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lwua;-><init>(Ljava/lang/String;Lwup;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lbjqq;->a:Lwuf;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lbjqq;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbjqq;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbjqq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbjqq;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.droidguardclient"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbjqq;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method
