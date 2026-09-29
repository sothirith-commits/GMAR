.class public final Laddn;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lagca;

.field public final d:Laqfx;


# direct methods
.method public constructor <init>(Lagca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddn;->c:Lagca;

    .line 5
    .line 6
    iput-object p2, p0, Laddn;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laddn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Laddn;->d:Laqfx;

    .line 11
    .line 12
    return-void
.end method
