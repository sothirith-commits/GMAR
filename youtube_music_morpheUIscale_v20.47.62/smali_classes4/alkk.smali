.class public final Lalkk;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lapds;

.field public final c:Lakhi;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lapds;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lakhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkk;->b:Lapds;

    .line 5
    .line 6
    iput-object p2, p0, Lalkk;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lalkk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lalkk;->c:Lakhi;

    .line 11
    .line 12
    return-void
.end method
