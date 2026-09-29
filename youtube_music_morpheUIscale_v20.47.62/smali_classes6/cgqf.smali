.class public final Lcgqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladbm;

.field private static final b:Ladcv;

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    new-instance v1, Lcgqe;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgqe;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladcx;-><init>(Lbhgf;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "DROIDGUARD_ONDEVICE"

    .line 12
    .line 13
    const-string v2, "STREAMZ_DROIDGUARD"

    .line 14
    .line 15
    const-string v3, "DROIDGUARD"

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ladcx;->b(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ladcx;->a()Ladcv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcgqf;->b:Ladcv;

    .line 29
    .line 30
    new-instance v1, Ladbm;

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.droidguardclient"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ladbm;-><init>(Ljava/lang/String;Ladcv;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcgqf;->a:Ladbm;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcgqf;->c:Ljava/lang/String;

    .line 41
    .line 42
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
    sget-object v0, Lcgqf;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcgqf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcgqf;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.droidguardclient"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lacyh;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcgqf;->c:Ljava/lang/String;

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
