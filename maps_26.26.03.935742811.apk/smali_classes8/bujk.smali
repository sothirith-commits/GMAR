.class public final synthetic Lbujk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbujl;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lbujl;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujk;->a:Lbujl;

    iput-object p2, p0, Lbujk;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbujk;->a:Lbujl;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbujl;->a:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbujk;->b:Ljava/util/function/Consumer;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    :try_start_1
    iput-object p0, v0, Lbujl;->a:Ljava/util/function/Consumer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
