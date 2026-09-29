.class public final Lbjwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwuf;

.field private static final b:Lwup;

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwus;

    .line 2
    .line 3
    new-instance v1, Lbjvx;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lbjvx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwus;-><init>(Larhs;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lartb;

    .line 13
    .line 14
    const-string v2, "PLAY_BILLING_LIBRARY"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwus;->b(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwus;->a()Lwup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbjwq;->b:Lwup;

    .line 27
    .line 28
    new-instance v1, Lwua;

    .line 29
    .line 30
    const-string v2, "com.android.billingclient"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lwua;-><init>(Ljava/lang/String;Lwup;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lbjwq;->a:Lwuf;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lbjwq;->c:Ljava/lang/String;

    .line 39
    .line 40
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
    sget-object v0, Lbjwq;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbjwq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbjwq;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.android.billingclient"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbjwq;->c:Ljava/lang/String;

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
