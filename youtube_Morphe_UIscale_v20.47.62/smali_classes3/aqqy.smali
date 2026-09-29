.class public final synthetic Laqqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwx;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqy;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laqqy;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    iput-object p3, p0, Laqqy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-wide p4, p0, Laqqy;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v2, p0, Laqqy;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v3, p0, Laqqy;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laqra;

    .line 9
    .line 10
    iget-object v1, p0, Laqqy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-wide v4, p0, Laqqy;->d:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Laqra;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
