.class public final synthetic Lasaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasbj;


# direct methods
.method public synthetic constructor <init>(Lasbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasaz;->a:Lasbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasaz;->a:Lasbj;

    .line 2
    .line 3
    iget-object v0, v0, Lasbj;->m:Lasfz;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laram;

    .line 7
    .line 8
    iget-object v1, v1, Laram;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    move-object v2, v0

    .line 12
    check-cast v2, Laram;

    .line 13
    .line 14
    iget v2, v2, Laram;->l:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    check-cast v0, Laram;

    .line 20
    .line 21
    invoke-virtual {v0}, Laram;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
