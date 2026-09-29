.class public final Lbjhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbjhm;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbjhm;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lbjhm;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a()Lbjhm;
    .locals 2

    .line 1
    const-class v0, Lbjhm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbjhm;->c:Lbjhm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbjhm;

    .line 9
    .line 10
    invoke-direct {v1}, Lbjhm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbjhm;->c:Lbjhm;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbjhm;->c:Lbjhm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhm;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "android.permission.WAKE_LOCK"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbjhm;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lbjhm;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbjhm;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
