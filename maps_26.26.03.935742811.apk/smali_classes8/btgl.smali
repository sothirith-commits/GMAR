.class public final synthetic Lbtgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbtgo;

.field public final synthetic b:Lbtrh;

.field public final synthetic c:Z

.field public final synthetic d:Lbtmv;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lbtgo;Lbtrh;ZLbtmv;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgl;->a:Lbtgo;

    iput-object p2, p0, Lbtgl;->b:Lbtrh;

    iput-boolean p3, p0, Lbtgl;->c:Z

    iput-object p4, p0, Lbtgl;->d:Lbtmv;

    iput-object p5, p0, Lbtgl;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lbtgl;->a:Lbtgo;

    iget-object v1, p0, Lbtgl;->d:Lbtmv;

    iget-object v2, p0, Lbtgl;->b:Lbtrh;

    invoke-virtual {v2}, Lbtrh;->g()Lbtqz;

    move-result-object v3

    iget-boolean v4, p0, Lbtgl;->c:Z

    if-eqz v4, :cond_0

    sget-object v5, Lbtrc;->l:Lbtrc;

    goto :goto_0

    :cond_0
    sget-object v5, Lbtrc;->f:Lbtrc;

    :goto_0
    invoke-virtual {v3, v5}, Lbtqz;->k(Lbtrc;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v4, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcuxv;->b()J

    move-result-wide v8

    :goto_1
    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lbtqz;->m(J)V

    invoke-virtual {v3}, Lbtqz;->a()Lbtrh;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, v1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v1

    invoke-interface {v1, v3}, Lbtxn;->V(Lbtrh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lbtgo;->u(Lbtrh;Z)V

    :cond_2
    iget-object p0, p0, Lbtgl;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lbtgo;->u(Lbtrh;Z)V

    :goto_2
    throw p0
.end method
