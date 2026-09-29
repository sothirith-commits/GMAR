.class public final Lwri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lwri;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwri;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwri;->c:Ljava/lang/Object;

    iput-object v0, p0, Lwri;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labbc;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwri;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwri;->c:Ljava/lang/Object;

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
    iput-boolean v0, p0, Lwri;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwri;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lwrh;

    .line 10
    .line 11
    invoke-direct {p1}, Lwrh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwri;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lblyd;Lasvz;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwri;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzxa;Lzxo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwri;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwri;->d:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Lwri;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwri;->a:Lwri;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lwri;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lwri;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lwri;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lwri;->a:Lwri;

    .line 27
    .line 28
    iget-object v2, v2, Lwri;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/database/ContentObserver;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    sput-object v1, Lwri;->a:Lwri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwri;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lwri;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lwri;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Labbc;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Labbc;->f(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lwri;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lwri;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Labbc;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Labbc;->i(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lwri;->b:Z

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
