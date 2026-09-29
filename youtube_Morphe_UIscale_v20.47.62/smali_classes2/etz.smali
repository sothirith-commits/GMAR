.class public abstract Letz;
.super Leub;
.source "PG"


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leub;-><init>(Landroid/content/Context;Lewo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lety;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lety;-><init>(Letz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Letz;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Leqe;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Leua;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leub;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Letz;->e:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {p0}, Letz;->a()Landroid/content/IntentFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Leqe;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Leua;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leub;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Letz;->e:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
