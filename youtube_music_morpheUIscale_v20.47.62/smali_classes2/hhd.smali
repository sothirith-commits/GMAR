.class public Lhhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lhhd;


# instance fields
.field private final b:Landroid/content/res/Configuration;


# direct methods
.method protected constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhd;->b:Landroid/content/res/Configuration;

    .line 5
    .line 6
    return-void
.end method

.method static declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-class v0, Lhhd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhhd;->a:Lhhd;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lhhd;->b:Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lhfx;

    .line 20
    .line 21
    new-instance v2, Landroid/content/res/Configuration;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lhfx;-><init>(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lhhd;->a:Lhhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
.end method
