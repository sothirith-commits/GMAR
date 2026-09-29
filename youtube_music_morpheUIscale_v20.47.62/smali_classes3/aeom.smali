.class public final synthetic Laeom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laerz;


# direct methods
.method public synthetic constructor <init>(Laerz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeom;->a:Laerz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeom;->a:Laerz;

    .line 2
    .line 3
    iget-object v1, v0, Laerz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Laerz;->e:Laepd;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v0, Laerz;->e:Laepd;

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Laerz;->f(Laepd;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laerz;->d:Laevo;

    .line 18
    .line 19
    invoke-virtual {v0}, Laevo;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
