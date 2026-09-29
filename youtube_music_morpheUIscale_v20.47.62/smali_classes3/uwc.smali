.class public final synthetic Luwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luwg;


# direct methods
.method public synthetic constructor <init>(Luwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwc;->a:Luwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luwc;->a:Luwg;

    .line 2
    .line 3
    iget-object v1, v0, Luwg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Luwg;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, Luwg;->h:Luwd;

    .line 15
    .line 16
    const-string v2, "%s ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 17
    .line 18
    iget-object v3, v0, Luwg;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v3, v5, v6

    .line 25
    .line 26
    invoke-static {v2, v5}, Luwd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Luwg;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Luwg;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_1
    iput v4, v0, Luwg;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Luwg;->e()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
