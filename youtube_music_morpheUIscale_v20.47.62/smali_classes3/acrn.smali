.class public final synthetic Lacrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacro;

.field public final synthetic b:Lbhgt;


# direct methods
.method public synthetic constructor <init>(Lacro;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrn;->a:Lacro;

    .line 5
    .line 6
    iput-object p2, p0, Lacrn;->b:Lbhgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrn;->b:Lbhgt;

    .line 2
    .line 3
    check-cast v0, Lbhhb;

    .line 4
    .line 5
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lacrn;->a:Lacro;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    iput-boolean v1, v0, Lacro;->a:Z

    .line 25
    .line 26
    iget-object v1, v0, Lacro;->b:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lacro;->c(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lacro;->b:Landroid/app/Activity;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
