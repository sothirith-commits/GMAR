.class public final Lwls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public final b:Ljava/lang/String;

.field public final c:Lblyd;

.field public final d:Luqb;

.field private final e:Landroid/content/Context;

.field private f:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luqb;Lsak;Lblyd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwls;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwls;->d:Luqb;

    .line 7
    .line 8
    iput-object p3, p0, Lwls;->a:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Lwls;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lwls;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/BatteryManager;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwls;->f:Landroid/os/BatteryManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwls;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroid/os/BatteryManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/BatteryManager;

    .line 15
    .line 16
    iput-object v0, p0, Lwls;->f:Landroid/os/BatteryManager;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwls;->f:Landroid/os/BatteryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
