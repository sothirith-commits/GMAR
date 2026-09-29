.class public final Lacye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lacye;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/database/ContentObserver;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacye;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lacye;->b:Landroid/content/Context;

    iput-object v0, p0, Lacye;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacye;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lacye;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lacyd;

    .line 10
    .line 11
    invoke-direct {p1}, Lacyd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lacye;->c:Landroid/database/ContentObserver;

    .line 15
    .line 16
    return-void
.end method

.method static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lacye;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacye;->a:Lacye;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lacye;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lacye;->c:Landroid/database/ContentObserver;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lacye;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lacye;->a:Lacye;

    .line 25
    .line 26
    iget-object v2, v2, Lacye;->c:Landroid/database/ContentObserver;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    sput-object v1, Lacye;->a:Lacye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method
