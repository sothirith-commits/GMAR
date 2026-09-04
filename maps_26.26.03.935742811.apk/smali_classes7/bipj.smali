.class public final Lbipj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
