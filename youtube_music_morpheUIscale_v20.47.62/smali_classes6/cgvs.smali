.class public final Lcgvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladbm;

.field private static final b:Ladcv;

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladcx;

    .line 2
    .line 3
    new-instance v1, Lcgvr;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgvr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladcx;-><init>(Lbhgf;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbhud;

    .line 12
    .line 13
    const-string v2, "PLAY_BILLING_LIBRARY"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ladcx;->b(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ladcx;->a()Ladcv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcgvs;->b:Ladcv;

    .line 26
    .line 27
    new-instance v1, Ladbm;

    .line 28
    .line 29
    const-string v2, "com.android.billingclient"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ladbm;-><init>(Ljava/lang/String;Ladcv;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcgvs;->a:Ladbm;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcgvs;->c:Ljava/lang/String;

    .line 38
    .line 39
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
    sget-object v0, Lcgvs;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcgvs;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcgvs;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.android.billingclient"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lacyh;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcgvs;->c:Ljava/lang/String;

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
