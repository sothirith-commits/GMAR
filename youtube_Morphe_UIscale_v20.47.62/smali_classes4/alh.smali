.class public final synthetic Lalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sget p1, Lali;->c:I

    .line 2
    .line 3
    const-string p1, "CameraExecutor"

    .line 4
    .line 5
    const-string p2, "A rejected execution occurred in CameraExecutor!"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
