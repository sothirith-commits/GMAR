.class public final Ladod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Point;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladod;->a:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladod;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladod;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laaba;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laaba;-><init>(Ladod;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ladod;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladod;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladod;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
