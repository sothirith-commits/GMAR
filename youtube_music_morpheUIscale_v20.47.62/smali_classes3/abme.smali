.class final Labme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labme;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Labme;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object v1, p0, Labme;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Labme;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ACTION_NEW_TASK"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void
.end method
