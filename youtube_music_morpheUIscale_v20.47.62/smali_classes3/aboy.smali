.class public final Laboy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbjbb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Labox;Labji;)Lbjbb;
    .locals 10

    .line 1
    const-class v1, Laboy;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Laboy;->a:Lbjbb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Labji;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v4, "AIzaSyC8UYZpvA2eknNex0Pjid0_eTLJoDu6los"

    .line 15
    .line 16
    const-string v0, "ApiKey must be set."

    .line 17
    .line 18
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v3, "1:747654520220:android:0000000000000000"

    .line 22
    .line 23
    const-string v0, "ApplicationId must be set."

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Labji;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v2, Lbjbl;

    .line 33
    .line 34
    const-string v9, "chime-sdk"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v2 .. v9}, Lbjbl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v2}, Labox;->c(Landroid/content/Context;Lbjbl;)Lbjbb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Laboy;->a:Lbjbb;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, p0}, Labox;->a(Landroid/content/Context;)Lbjbb;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Laboy;->a:Lbjbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Laboy;->a:Lbjbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0
.end method
