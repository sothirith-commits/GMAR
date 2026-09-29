.class public final Luam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Luam;


# instance fields
.field public final a:Lual;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luam;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Luan;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luar;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1, p3}, Luar;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Luan;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Luar;->I:Lbjoo;

    .line 13
    .line 14
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lual;

    .line 19
    .line 20
    iput-object p1, p0, Luam;->a:Lual;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Luan;)Luam;
    .locals 2

    .line 1
    sget-object v0, Luam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luam;->c:Luam;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luam;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Luam;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Luan;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Luam;->c:Luam;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Luam;->c:Luam;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
