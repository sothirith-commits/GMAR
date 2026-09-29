.class public final synthetic Lbjcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjde;

.field public final synthetic b:Lbjhs;


# direct methods
.method public synthetic constructor <init>(Lbjde;Lbjhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjcm;->a:Lbjde;

    .line 5
    .line 6
    iput-object p2, p0, Lbjcm;->b:Lbjhs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjcm;->a:Lbjde;

    .line 2
    .line 3
    iget-object v1, p0, Lbjcm;->b:Lbjhs;

    .line 4
    .line 5
    iget-object v2, v0, Lbjde;->b:Lbjhs;

    .line 6
    .line 7
    sget-object v3, Lbjde;->a:Lbjhs;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object v1, v0, Lbjde;->b:Lbjhs;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "provide() can be called only once."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
